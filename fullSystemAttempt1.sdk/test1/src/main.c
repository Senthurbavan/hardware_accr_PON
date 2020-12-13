/*
 * FreeRTOS Kernel V10.2.1
 * Copyright (C) 2019 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * http://www.FreeRTOS.org
 * http://aws.amazon.com/freertos
 *
 * 1 tab == 4 spaces!
 */

/******************************************************************************
 *
 * See http://www.freertos.org/RTOS-Xilinx-Zynq.html for instructions.
 *
 * This project provides three demo applications.  A simple blinky style
 * project, a more comprehensive test and demo application, and an lwIP example.
 * The mainSELECTED_APPLICATION setting (defined in this file) is used to
 * select between the three.  The simply blinky demo is implemented and
 * described in main_blinky.c.  The more comprehensive test and demo application
 * is implemented and described in main_full.c.  The lwIP example is implemented
 * and described in main_lwIP.c.
 *
 * This file implements the code that is not demo specific, including the
 * hardware setup and FreeRTOS hook functions.
 *
 * !!! IMPORTANT NOTE !!!
 * The GCC libraries that ship with the Xilinx SDK make use of the floating
 * point registers.  To avoid this causing corruption it is necessary to avoid
 * their use unless a task has been given a floating point context.  See
 * http://www.freertos.org/Using-FreeRTOS-on-Cortex-A-Embedded-Processors.html
 * for information on how to give a task a floating point context, and how to
 * handle floating point operations in interrupts.  As this demo does not give
 * all tasks a floating poi nt context main.c contains very basic C
 * implementations of the standard C library functions memset(), memcpy() and
 * memcmp(), which are are used by FreeRTOS itself.  Defining these functions in
 * the project prevents the linker pulling them in from the library.  Any other
 * standard C library functions that are used by the application must likewise
 * be defined in C.
 *
 * ENSURE TO READ THE DOCUMENTATION PAGE FOR THIS PORT AND DEMO APPLICATION ON
 * THE http://www.FreeRTOS.org WEB SITE FOR FULL INFORMATION ON USING THIS DEMO
 * APPLICATION, AND ITS ASSOCIATE FreeRTOS ARCHITECTURE PORT!
 *
 */

/* Standard includes. */
#include <stdio.h>
#include <limits.h> // needed ?
#include <time.h> // needed ?
#include <string.h>
#include <xil_io.h>
#include <stdlib.h>

/* Scheduler include files. */
#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "queue.h"
#include "semphr.h"

/* FreeRTOS+TCP includes. */
#include "FreeRTOS_IP.h"
#include "FreeRTOS_Sockets.h"
#include "FreeRTOS_DHCP.h" // needed ?

// Standard demo includes.
#include "partest.h"
/*
#include "TimerDemo.h"
#include "QueueOverwrite.h"
#include "EventGroupsDemo.h"
#include "TaskNotify.h"
#include "IntSemTest.h"
#include "StreamBufferInterrupt.h"
#include "StreamBufferDemo.h" */

/* Xilinx includes. */
#include "platform.h"
#include "xparameters.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_cache.h"

//for AXI DMA code
#include "xil_printf.h"
#include "xil_io.h"
#include "sleep.h"
//for AXI DMA code end

#define THREAD_STACKSIZE 1024
#define BUFFER_SIZE 512



static void vCreateTCPServerSocket( void *pvParameters);
static void prvServerConnectionInstance( void *pvParameters );
static void prvServerConnectionInstance1( void *pvParameters );

/* The MAC address array is not declared const as the MAC address will
normally be read from an EEPROM and not hard coded (in real deployed
applications).*/
uint8_t ucMACAddress[ 6 ] = { 0x00, 0x11, 0x22, 0x33, 0x44, 0x55 };

/* Define the network addressing.  These parameters will be used if either
ipconfigUDE_DHCP is 0 or if ipconfigUSE_DHCP is 1 but DHCP auto configuration
failed. */
static const uint8_t ucIPAddress[ 4 ] = { 192, 168, 4, 3 };
static const uint8_t ucNetMask[ 4 ] = { 255, 255, 255, 0 };
static const uint8_t ucGatewayAddress[ 4 ] = { 192, 168, 4, 1 };

/* The following is the address of an OpenDNS server. */
static const uint8_t ucDNSServerAddress[ 4 ] = { 208, 67, 222, 222 };


/* The LED to toggle and the rate at which the LED will be toggled. */
#define mainLED_TOGGLE_PERIOD			pdMS_TO_TICKS( 250 )
#define mainLED							0

/* Define names that will be used for SDN, LLMNR and NBNS searches. */
#define mainHOST_NAME					"RTOSDemo"
#define mainDEVICE_NICK_NAME			"zynq"

static UBaseType_t ulNextRand;

#define MAP_DIM 		1024
#define MAP1_SIZE 		MAP_DIM*4
#define COST_MAP_SIZE 	MAP_DIM
#define CONFIG_SIZE 	46*4


#define REG_OFFSET 			0x04

#define START_REG 			XPAR_BASELOCALPLANNER_1_0_S00_AXI_CONFIG_BASEADDR
#define OUT_RDY				START_REG + REG_OFFSET

#define X_REG				OUT_RDY + REG_OFFSET
#define Y_REG				X_REG + REG_OFFSET
#define TH_REG				Y_REG + REG_OFFSET
#define VX_REG				TH_REG + REG_OFFSET
#define VY_REG				VX_REG + REG_OFFSET
#define VTH_REG				VY_REG + REG_OFFSET

#define VX_S1_REG			VTH_REG + REG_OFFSET
#define VY_S1_REG			VX_S1_REG + REG_OFFSET
#define VTH_S1_REG			VY_S1_REG + REG_OFFSET
#define COST_TOTAL1			VTH_S1_REG + REG_OFFSET

#define VX_S2_REG			COST_TOTAL1 + REG_OFFSET
#define VY_S2_REG			VX_S2_REG + REG_OFFSET
#define VTH_S2_REG			VY_S2_REG + REG_OFFSET
#define COST_TOTAL2			VTH_S2_REG + REG_OFFSET

#define VX_S3_REG			COST_TOTAL2 + REG_OFFSET
#define VY_S3_REG			VX_S3_REG + REG_OFFSET
#define VTH_S3_REG			VY_S3_REG + REG_OFFSET
#define COST_TOTAL3			VTH_S3_REG + REG_OFFSET

#define VX_S4_REG			COST_TOTAL3 + REG_OFFSET
#define VY_S4_REG			VX_S4_REG + REG_OFFSET
#define VTH_S4_REG			VY_S4_REG + REG_OFFSET
#define COST_TOTAL4			VTH_S4_REG + REG_OFFSET

#define VX_S5_REG			COST_TOTAL4 + REG_OFFSET
#define VY_S5_REG			VX_S5_REG + REG_OFFSET
#define VTH_S5_REG			VY_S5_REG + REG_OFFSET
#define COST_TOTAL5			VTH_S5_REG + REG_OFFSET

#define PATH_GOAL_ADD		COST_TOTAL5 + REG_OFFSET
#define PATH_GOAL_DATA		PATH_GOAL_ADD + REG_OFFSET
#define COSTMAP_ADD			PATH_GOAL_DATA + REG_OFFSET
#define COATMAP_DATA		COSTMAP_ADD + REG_OFFSET

static char map1[MAP1_SIZE];
static char costmap[COST_MAP_SIZE];

/*
 * Configure the hardware as necessary to run this demo.
 */
static void prvMiscInitialisation( void );



/*
 * The Xilinx projects use a BSP that do not allow the start up code to be
 * altered easily.  Therefore the vector table used by FreeRTOS is defined in
 * FreeRTOS_asm_vectors.S, which is part of this project.  Switch to use the
 * FreeRTOS vector table.
 */
extern void vPortInstallFreeRTOSVectorTable( void );



/* Prototypes for the standard FreeRTOS callback/hook functions implemented
within this file. */
void vApplicationMallocFailedHook( void );
void vApplicationIdleHook( void );
void vApplicationStackOverflowHook( TaskHandle_t pxTask, char *pcTaskName );
void vApplicationTickHook( void );



/*-----------------------------------------------------------*/

/* The interrupt controller is initialised in this file, and made available to
other modules. */
XScuGic xInterruptController;

/*-----------------------------------------------------------*/








////////////////////////////////////////////////////////////////////////

XScuGic InterruptController;
static XScuGic_Config *GicConfig;

int flag_map0;
int flag_map1;

u32 temp1[4];

//----------------Setup DMA start----------------------------------------
void StartMap0DMATransfer(unsigned int desAdd, unsigned int len){

	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x18, desAdd); 	//MM2S_SA
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x28, len); 	//MM2S_LENGTH
}

void StartMap1DMATransfer(unsigned int desAdd, unsigned int len){

	Xil_Out32(XPAR_AXI_DMA_1_BASEADDR + 0x18, desAdd); 	//MM2S_SA
	Xil_Out32(XPAR_AXI_DMA_1_BASEADDR + 0x28, len); 	//MM2S_LENGTH
}

//for MM2S of map0
void InterruptHandler0(void){

	u32 temp;
	temp = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x04);  	//MM2S_DMASR
	temp = temp | 0x1000;								//Clear the interrupt flag
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x04, temp);
	//xil_printf("Interrupt 0\n");
	flag_map0 = 1;

}

//for MM2S of map1

void InterruptHandler1(void){

	u32 temp;
	temp = Xil_In32(XPAR_AXI_DMA_1_BASEADDR + 0x04);  	//MM2S_DMASR
	temp = temp | 0x1000;								//Clear the interrupt flag
	Xil_Out32(XPAR_AXI_DMA_1_BASEADDR + 0x04, temp);
	//xil_printf("Interrupt 1\n");
	flag_map1 = 1;

}

int InitializeAXIDMA(void){

	unsigned int temp;

	//initialize DMA0 for map0
	temp = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x00);  //MM2S_DMACR
	temp = temp | 0x1001;
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x00, temp);

	//initialize DMA1 for map1
	temp = Xil_In32(XPAR_AXI_DMA_1_BASEADDR + 0x00);  //MM2S_DMACR
	temp = temp | 0x1001;
	Xil_Out32(XPAR_AXI_DMA_1_BASEADDR + 0x00, temp);


	temp = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x00);
	xil_printf("DMA0 MM2S_DMACR : %x\n\r", temp);
	temp = Xil_In32(XPAR_AXI_DMA_1_BASEADDR + 0x00);
	xil_printf("DMA1 MM2S_DMACR : %x\n\r", temp);

	return 0;
}

int SetupInterruptSystem(XScuGic *XScuGicInstancePtr){

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
				 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();
	return XST_SUCCESS;

}

int InitializeInterruptSystem(u16 deviceID){

	int status;

	GicConfig = XScuGic_LookupConfig(deviceID);
	if(NULL == GicConfig) return XST_FAILURE;

	status = XScuGic_CfgInitialize(&InterruptController, GicConfig, GicConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = SetupInterruptSystem(&InterruptController);
	if(status != XST_SUCCESS) return XST_FAILURE;


	//for Map0 DMA0
	status = XScuGic_Connect(	&InterruptController,
								XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR,
								(Xil_ExceptionHandler)InterruptHandler0,
								NULL);
	if(status != XST_SUCCESS) return XST_FAILURE;


	//for Map1 DMA1
	status = XScuGic_Connect(	&InterruptController,
								XPAR_FABRIC_AXI_DMA_1_MM2S_INTROUT_INTR,
								(Xil_ExceptionHandler)InterruptHandler1,
								NULL);
	if(status != XST_SUCCESS) return XST_FAILURE;


	XScuGic_Enable(&InterruptController, XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR);
	XScuGic_Enable(&InterruptController, XPAR_FABRIC_AXI_DMA_1_MM2S_INTROUT_INTR);

	return XST_SUCCESS;
}

//----------------Setup DMA end----------------------------------------


//////////////////////////////////////////////////////////////////////////////////



int main( void )
{
	/* See http://www.freertos.org/RTOS-Xilinx-Zynq.html for instructions. */
	//xil_printf("main heap : %d \r\n",xPortGetFreeHeapSize());

	/* Configure the hardware ready to run the demo. */
	//prvSetupHardware();
	prvMiscInitialisation();

	//xil_printf("main heap : %d \r\n",xPortGetFreeHeapSize());

	////////////////////////////////////////////////////////////

	flag_map0 = 0;
	flag_map1 = 0;
	Xil_Out32(START_REG, 0);

    xil_printf("Setup AXI DMA\n\r");
    InitializeAXIDMA();

    xil_printf("Setup Interrupt\n\r");
    InitializeInterruptSystem(XPAR_PS7_SCUGIC_0_DEVICE_ID);

	////////////////////////////////////////////////////////////

	/* Initialize the network interface */
	xil_printf( "\r\n\nFreeRTOS_IPInit\r\n" );
	FreeRTOS_IPInit( ucIPAddress, ucNetMask, ucGatewayAddress, ucDNSServerAddress, ucMACAddress );

	/* Start the RTOS scheduler. */
	xil_printf( "vTaskStartScheduler\r\n" );
	vTaskStartScheduler();

	for( ;; );

	/* Don't expect to reach here. */
	return 0;
}
/*-----------------------------------------------------------*/


void vApplicationIPNetworkEventHook( eIPCallbackEvent_t eNetworkEvent )
{
	static BaseType_t xTasksAlreadyCreated = pdFALSE;
	//xil_printf( "vAppIPNwEHook heap : %d \r\n",xPortGetFreeHeapSize() );

    /* Both eNetworkUp and eNetworkDown events can be processed here. */
    if( eNetworkEvent == eNetworkUp )
    {
        /* Create the tasks that use the TCP/IP stack if they have not already
        been created. */
        if( xTasksAlreadyCreated == pdFALSE )
        {
            /*
             * For convenience, tasks that use FreeRTOS+TCP can be created here
             * to ensure they are not created before the network is usable.
             */

            xTasksAlreadyCreated = pdTRUE;

            xTaskCreate( vCreateTCPServerSocket, "ServerListener", THREAD_STACKSIZE, NULL, tskIDLE_PRIORITY, NULL );
        }
    }
}


static void vCreateTCPServerSocket( void *pvParameters )
{
	struct freertos_sockaddr xClient, xBindAddress;
	Socket_t xListeningSocket, xConnectedSocket;
	socklen_t xSize = sizeof( xClient );
	static const TickType_t xReceiveTimeOut = portMAX_DELAY;
	//const BaseType_t xBacklog = 20;
	const BaseType_t xBacklog = 1;

	//xil_printf( "vCTCPSvr : heap %d \r\n",xPortGetFreeHeapSize() );

	WinProperties_t xWinProps;
	memset(&xWinProps,' ',sizeof(xWinProps));
/*
	xWinProps.lTxBufSize = 24*ipconfigTCP_MSS;
	xWinProps.lTxWinSize = 8;
	xWinProps.lRxBufSize = 64*ipconfigTCP_MSS;
	xWinProps.lRxWinSize = 64;
*/
	xWinProps.lTxBufSize = 80*ipconfigTCP_MSS;
	xWinProps.lTxWinSize = 18;
	xWinProps.lRxBufSize = 80*ipconfigTCP_MSS;
	xWinProps.lRxWinSize = 18;


    /* Attempt to open the socket. */
    xListeningSocket = FreeRTOS_socket( FREERTOS_AF_INET, FREERTOS_SOCK_STREAM, FREERTOS_IPPROTO_TCP );

    /* Check the socket was created. */
    configASSERT( xListeningSocket != FREERTOS_INVALID_SOCKET );

    /* If FREERTOS_SO_RCVBUF or FREERTOS_SO_SNDBUF are to be used with
    FreeRTOS_setsockopt() to change the buffer sizes from their default then do
    it here!.  (see the FreeRTOS_setsockopt() documentation. */

    /* If ipconfigUSE_TCP_WIN is set to 1 and FREERTOS_SO_WIN_PROPERTIES is to
    be used with FreeRTOS_setsockopt() to change the sliding window size from
    its default then do it here! (see the FreeRTOS_setsockopt()
    documentation. */

    FreeRTOS_setsockopt( xListeningSocket,
						 0,
						 FREERTOS_SO_WIN_PROPERTIES,
						 (void * )&xWinProps,
						 sizeof( xWinProps ) );

    /* Set a time out so accept() will just wait for a connection. */
    /*
    FreeRTOS_setsockopt( xListeningSocket,
                         0,
                         FREERTOS_SO_RCVTIMEO,
                         &xReceiveTimeOut,
                         sizeof( xReceiveTimeOut ) );
*/



    /* Set the listening port to 10000. */
    xBindAddress.sin_port = ( uint16_t ) 10000;
    xBindAddress.sin_port = FreeRTOS_htons( xBindAddress.sin_port );

    /* Bind the socket to the port that the client RTOS task will send to. */
    FreeRTOS_bind( xListeningSocket, &xBindAddress, sizeof( xBindAddress ) );

    /* Set the socket into a listening state so it can accept connections.
    The maximum number of simultaneous connections is limited to 20. */
    FreeRTOS_listen( xListeningSocket, xBacklog );
    //xil_printf( "vCreateTCPServerSocket - going to accept connections\r\n" );

    for( ;; )
    {
    	//xil_printf( "before\r\n" );
        /* Wait for incoming connections. */
        xConnectedSocket = FreeRTOS_accept( xListeningSocket, &xClient, &xSize );
        configASSERT( xConnectedSocket != FREERTOS_INVALID_SOCKET );
        //xil_printf( "after\r\n" );
        /* Spawn a RTOS task to handle the connection. */
        xTaskCreate( prvServerConnectionInstance1,
                             "EchoServer",
							 THREAD_STACKSIZE,
                             ( void * ) xConnectedSocket,
                             tskIDLE_PRIORITY+2,
                             NULL );
    }
}



static void prvServerConnectionInstance( void *pvParameters )
{
	Socket_t xSocket;
	static char cRxedData[ BUFFER_SIZE*32 ];
	BaseType_t lBytesReceived;

    /* It is assumed the socket has already been created and connected before
    being passed into this RTOS task using the RTOS task's parameter. */
    xSocket = ( Socket_t ) pvParameters;
    xil_printf( "SvrCon heap : %d - %d\r\n",xPortGetFreeHeapSize(),sizeof(cRxedData) );
    for( ;; )
    {
        /* Receive another block of data into the cRxedData buffer. */
        lBytesReceived = FreeRTOS_recv( xSocket, &cRxedData, BUFFER_SIZE*32, 0 );


        if( lBytesReceived > 0 )
        {
            /* Data was received, process it here. */
        	//xil_printf("\nReceived bytes: %d, Received data %s\n", lBytesReceived, cRxedData);
        	xil_printf("\nReceived bytes: %d, Received data %c - %c\n", lBytesReceived, cRxedData[0],cRxedData[lBytesReceived-1]);

            /* break if the received message = "quit" */
			if (!strncmp(cRxedData, "quit", 4))
				break;

			/* Send received data back to the client */
			BaseType_t BytesSent;
			BytesSent = FreeRTOS_send( /* The socket being sent to. */
										xSocket,
										/* The data being sent. */
										&( cRxedData[ 0 ] ),
										/* The remaining length of data to send. */
										256, //lBytesReceived
										/* ulFlags. */
										0 );


			if( BytesSent < 256 )//lBytesReceived
				break;
        }
        else if( lBytesReceived == 0 )
        {
            /* No data was received, but FreeRTOS_recv() did not return an error.
            Timeout? */
        }
        else
        {
            /* Error (maybe the connected socket already shut down the socket?).
            Attempt graceful shutdown. */
            FreeRTOS_shutdown( xSocket, FREERTOS_SHUT_RDWR );
            break;
        }
    }

    /* Shutdown is complete and the socket can be safely closed. */
    FreeRTOS_closesocket( xSocket );

    /* Must not drop off the end of the RTOS task - delete the RTOS task. */
    vTaskDelete( NULL );
}

static void prvServerConnectionInstance1( void *pvParameters )
{
	Socket_t xSocket;
	//static char cRxedData[ CONFIG_SIZE ];
	static uint32_t cRxedData[ CONFIG_SIZE/4 ];
	BaseType_t lBytesReceived;
	BaseType_t TotalBytesReceived;
	int stop;
	int i_x;
	int i_th;
	int32_t cost_return[5];

	TickType_t tickStart, tickEnd, tickCount;

	int32_t best_cost = -1;
	int32_t best_vxs = 0;
	int32_t best_vths = 0;

	int32_t return_array[3];

    // It is assumed the socket has already been created and connected before
    //being passed into this RTOS task using the RTOS task's parameter.
    xSocket = ( Socket_t ) pvParameters;
    //xil_printf( "SvrCon heap : %d - %d\r\n",xPortGetFreeHeapSize(),sizeof(map1) );
    for( ;; )
    {
    	stop = 0;
    	usleep(3500);
    	//usleep(1000);
    	//vTaskDelay(3);

    	//--------------------------- MAP1 - PathDistMap  ------------------------------------------------
    	TotalBytesReceived = 0;
    	while(TotalBytesReceived < MAP1_SIZE){
    		//xil_printf("1\n");
    		lBytesReceived = FreeRTOS_recv( xSocket, (map1 + TotalBytesReceived), MAP1_SIZE - TotalBytesReceived, 0 );
    		//xil_printf("2 %d\n",lBytesReceived);

    		if( lBytesReceived > 0 )
			{
    			TotalBytesReceived += lBytesReceived;
			} else if( lBytesReceived == 0 )
			{
				// No data was received, but FreeRTOS_recv() did not return an error.Timeout?
				//xil_printf("\n--------M - ERROR 0----------\n");
			} else
			{
				//xil_printf("map error\n");
				// Error (maybe the connected socket already shut down the socket?).
				//Attempt graceful shutdown.
				FreeRTOS_shutdown( xSocket, FREERTOS_SHUT_RDWR );
				stop = 1;
				break;
			}
    	}
    	if(stop==1){
    		break;
    	}

    	//------------------------------ COSTMAP ---------------------------------------------
    	TotalBytesReceived = 0;
    	while(TotalBytesReceived < COST_MAP_SIZE){
    		//xil_printf("3\n");
    		lBytesReceived = FreeRTOS_recv( xSocket, (costmap + TotalBytesReceived), COST_MAP_SIZE - TotalBytesReceived, 0 );
    		//xil_printf("4 %d\n",lBytesReceived);

    		if( lBytesReceived > 0 )
			{
    			TotalBytesReceived += lBytesReceived;
			} else if( lBytesReceived == 0 )
			{
				// No data was received, but FreeRTOS_recv() did not return an error.Timeout?
				//xil_printf("\n--------C - ERROR 0----------\n");
			} else
			{
				// Error (maybe the connected socket already shut down the socket?).
				//Attempt graceful shutdown.
				FreeRTOS_shutdown( xSocket, FREERTOS_SHUT_RDWR );
				stop = 1;
				break;
			}
    	}
    	if(stop==1){
			break;
		}

    	//------------------------------Config---------------------------------------------
    	TotalBytesReceived = 0;
    	while(TotalBytesReceived < CONFIG_SIZE){
    		//xil_printf("5\n");
    		lBytesReceived = FreeRTOS_recv( xSocket, (cRxedData + TotalBytesReceived), CONFIG_SIZE - TotalBytesReceived, 0 );
    		//xil_printf("6 %d\n",lBytesReceived);

    		if( lBytesReceived > 0 )
			{
    			TotalBytesReceived += lBytesReceived;
			} else if( lBytesReceived == 0 )
			{
				// No data was received, but FreeRTOS_recv() did not return an error.Timeout?
				//xil_printf("\n--------CON - ERROR 0----------\n");
			} else
			{
				// Error (maybe the connected socket already shut down the socket?).
				//Attempt graceful shutdown.
				FreeRTOS_shutdown( xSocket, FREERTOS_SHUT_RDWR );
				stop = 1;
				break;
			}
    	}
    	if(stop==1){
			break;
		}
    	//xil_printf("\n3 Con: %d : %x - %x\n", TotalBytesReceived, cRxedData[0],cRxedData[TotalBytesReceived-1]);

    	Xil_DCacheFlush();
		StartMap0DMATransfer(map1,MAP1_SIZE-1);
		StartMap1DMATransfer(costmap,COST_MAP_SIZE-1);
		while((flag_map0==0) || (flag_map1==0));
		flag_map0 = 0;
		flag_map1 = 0;

    	 //tickEnd - tickStart;
		//xil_printf("ARM to FPGA : %d ms\n",tickCount*portTICK_PERIOD_MS);

    	// starts here-------

    	tickStart = xTaskGetTickCount();

    	Xil_Out32(START_REG, 0);
		Xil_Out32(X_REG, cRxedData[0]);
		Xil_Out32(Y_REG, cRxedData[1]);
		Xil_Out32(TH_REG, cRxedData[2]);
		Xil_Out32(VX_REG, cRxedData[3]);
		Xil_Out32(VY_REG, cRxedData[4]);
		Xil_Out32(VTH_REG, cRxedData[5]);
		for (i_x = 6; i_x <= 25; ++i_x) {
			for (i_th = 26; i_th <= 45; i_th = i_th+5) {

				Xil_Out32(VX_S1_REG, cRxedData[i_x]);
				Xil_Out32(VY_S1_REG, 0);
				Xil_Out32(VTH_S1_REG, cRxedData[i_th]);

				Xil_Out32(VX_S2_REG, cRxedData[i_x]);
				Xil_Out32(VY_S2_REG, 0);
				Xil_Out32(VTH_S2_REG, cRxedData[i_th+1]);

				Xil_Out32(VX_S3_REG, cRxedData[i_x]);
				Xil_Out32(VY_S3_REG, 0);
				Xil_Out32(VTH_S3_REG, cRxedData[i_th+2]);

				Xil_Out32(VX_S4_REG, cRxedData[i_x]);
				Xil_Out32(VY_S4_REG, 0);
				Xil_Out32(VTH_S4_REG, cRxedData[i_th+3]);

				Xil_Out32(VX_S5_REG, cRxedData[i_x]);
				Xil_Out32(VY_S5_REG, 0);
				Xil_Out32(VTH_S5_REG, cRxedData[i_th+4]);


				Xil_Out32(START_REG, 1);
				while(Xil_In32(OUT_RDY) == 0);

				cost_return[0] = Xil_In32(COST_TOTAL1);
				cost_return[1] = Xil_In32(COST_TOTAL2);
				cost_return[2] = Xil_In32(COST_TOTAL3);
				cost_return[3] = Xil_In32(COST_TOTAL4);
				cost_return[4] = Xil_In32(COST_TOTAL5);

				Xil_Out32(START_REG, 0);

				for (int cost_i = 0; cost_i < 5; ++cost_i) {
					if((cost_return[cost_i] >0)&&(cost_return[cost_i] < best_cost|| best_cost < 0)){
						best_cost = cost_return[cost_i];
						best_vxs = cRxedData[i_x];
						best_vths = cRxedData[i_th+cost_i];
					}
				}

			}
		}


		// ends here-------
		tickEnd = xTaskGetTickCount();
		tickCount = tickEnd - tickStart;
//		xil_printf("best t s : %d\n",tickStart);
//		xil_printf("best t e : %d\n",tickEnd);
		xil_printf("%d ms\n",tickCount*portTICK_PERIOD_MS);
		//xil_printf("best t time : %d ms\n",tickCount*portTICK_PERIOD_MS);

		//xil_printf("best vx : %d\n",best_vxs);
		//xil_printf("best vth : %d\n",best_vths);
		//xil_printf("best cost : %d\n",best_cost);

		return_array[0] = best_vxs;
		return_array[1] = best_vths;
		return_array[2] = best_cost;

		/* Send received data back to the client */
		BaseType_t BytesSent;
		BytesSent = FreeRTOS_send( /* The socket being sent to. */
									xSocket,
									/* The data being sent. */
									&( return_array[ 0 ] ),
									/* The remaining length of data to send. */
									12, //lBytesReceived
									/* ulFlags. */
									0 );

		//xil_printf("\n4 Sent: %d \n", BytesSent);
		if( BytesSent < 12 ){
			//xil_printf("snd error\n");
			break;
		}

    }
    //xil_printf("close soc\n");

//    while(FreeRTOS_recv( xSocket, &return_array, 12, 0 ) >= 0){
//    	vTaskDelay(5);
//    }


    /* Shutdown is complete and the socket can be safely closed. */
    FreeRTOS_closesocket( xSocket );
    //xil_printf("c\n");
    /* Must not drop off the end of the RTOS task - delete the RTOS task. */
    vTaskDelete( NULL );
    //xil_printf("d\n");
}








void vAssertCalled( const char *pcFile, uint32_t ulLine )
{
volatile uint32_t ulBlockVariable = 0UL;
volatile char *pcFileName = ( volatile char *  ) pcFile;
volatile uint32_t ulLineNumber = ulLine;

	( void ) pcFileName;
	( void ) ulLineNumber;

	//FreeRTOS_debug_printf( ( "vAssertCalled( %s, %ld\n", pcFile, ulLine ) );
	xil_printf("vAssertCalled( %s, %ld , %ud\n", pcFile, ulLine,xTaskGetTickCount()); // added by senthu

	/* Setting ulBlockVariable to a non-zero value in the debugger will allow
	this function to be exited. */
	taskDISABLE_INTERRUPTS();
	{
		while( ulBlockVariable == 0UL )
		{
			__asm volatile( "NOP" );
		}
	}
	taskENABLE_INTERRUPTS();
}

void vApplicationMallocFailedHook( void )
{
	/* Called if a call to pvPortMalloc() fails because there is insufficient
	free memory available in the FreeRTOS heap.  pvPortMalloc() is called
	internally by FreeRTOS API functions that create tasks, queues, software
	timers, and semaphores.  The size of the FreeRTOS heap is set by the
	configTOTAL_HEAP_SIZE configuration constant in FreeRTOSConfig.h. */
	vAssertCalled( __FILE__, __LINE__ );
}

void vApplicationStackOverflowHook( TaskHandle_t pxTask, char *pcTaskName )
{
	( void ) pcTaskName;
	( void ) pxTask;

	/* Run time stack overflow checking is performed if
	configCHECK_FOR_STACK_OVERFLOW is defined to 1 or 2.  This hook
	function is called if a stack overflow is detected. */
	taskDISABLE_INTERRUPTS();
	for( ;; );
}

UBaseType_t uxRand( void )
{
const uint32_t ulMultiplier = 0x015a4e35UL, ulIncrement = 1UL;

	/* Utility function to generate a pseudo random number. */

	ulNextRand = ( ulMultiplier * ulNextRand ) + ulIncrement;
	return( ( int ) ( ulNextRand >> 16UL ) & 0x7fffUL );
}

static void prvSRand( UBaseType_t ulSeed )
{
	/* Utility function to seed the pseudo random number generator. */
	ulNextRand = ulSeed;
}

static void prvMiscInitialisation( void )
{
time_t xTimeNow;

//added
BaseType_t xStatus;
XScuGic_Config *pxGICConfig;

	/* Seed the random number generator. */
	time( &xTimeNow );
	FreeRTOS_debug_printf( ( "Seed for randomiser: %lu\n", xTimeNow ) );
	prvSRand( ( uint32_t ) xTimeNow );
	FreeRTOS_debug_printf( ( "Random numbers: %08X %08X %08X %08X\n", ipconfigRAND32(), ipconfigRAND32(), ipconfigRAND32(), ipconfigRAND32() ) );

	/* Ensure no interrupts execute while the scheduler is in an inconsistent
	state.  Interrupts are automatically enabled when the scheduler is
	started. */
	portDISABLE_INTERRUPTS();

	/* Obtain the configuration of the GIC. */
	pxGICConfig = XScuGic_LookupConfig( XPAR_SCUGIC_SINGLE_DEVICE_ID );

	/* Sanity check the FreeRTOSConfig.h settings are correct for the
	hardware. */
	configASSERT( pxGICConfig );
	configASSERT( pxGICConfig->CpuBaseAddress == ( configINTERRUPT_CONTROLLER_BASE_ADDRESS + configINTERRUPT_CONTROLLER_CPU_INTERFACE_OFFSET ) );
	configASSERT( pxGICConfig->DistBaseAddress == configINTERRUPT_CONTROLLER_BASE_ADDRESS );

	/* Install a default handler for each GIC interrupt. */
	xStatus = XScuGic_CfgInitialize( &xInterruptController, pxGICConfig, pxGICConfig->CpuBaseAddress );
	configASSERT( xStatus == XST_SUCCESS );
	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */


	vParTestInitialise( );
	Xil_DCacheEnable();
	vPortInstallFreeRTOSVectorTable();
}

struct tm *gmtime_r( const time_t *pxTime, struct tm *tmStruct )
{
	/* Dummy time functions to keep the file system happy in the absence of
	target support. */
	memcpy( tmStruct, gmtime( pxTime ), sizeof( * tmStruct ) );
	return tmStruct;
}

time_t FreeRTOS_time( time_t *pxTime )
{
time_t xReturn;

	xReturn = time( &xReturn );

	if( pxTime != NULL )
	{
		*pxTime = xReturn;
	}

	return xReturn;
}

const char *pcApplicationHostnameHook( void )
{
	/* Assign the name "FreeRTOS" to this network node.  This function will be
	called during the DHCP: the machine will be registered with an IP address
	plus this name. */
	return mainHOST_NAME;
}

BaseType_t xApplicationDNSQueryHook( const char *pcName )
{
BaseType_t xReturn;

	/* Determine if a name lookup is for this node.  Two names are given
	to this node: that returned by pcApplicationHostnameHook() and that set
	by mainDEVICE_NICK_NAME. */
	if( strcasecmp( pcName, pcApplicationHostnameHook() ) == 0 )
	{
		xReturn = pdPASS;
	}
	else if( strcasecmp( pcName, mainDEVICE_NICK_NAME ) == 0 )
	{
		xReturn = pdPASS;
	}
	else
	{
		xReturn = pdFAIL;
	}

	return xReturn;
}


struct timezone;
struct timeval;
int _gettimeofday_r(struct _reent * x, struct timeval *y , struct timezone * ptimezone )
{
	( void ) x;
	( void ) y;
	( void ) ptimezone;

	return 0;
}


void vOutputChar( const char cChar, const TickType_t xTicksToWait  )
{
	/* To keep the linker quiet only. */
	( void ) cChar;
	( void ) xTicksToWait;
}


/*
 * Callback that provides the inputs necessary to generate a randomized TCP
 * Initial Sequence Number per RFC 6528.  THIS IS ONLY A DUMMY IMPLEMENTATION
 * THAT RETURNS A PSEUDO RANDOM NUMBER SO IS NOT INTENDED FOR USE IN PRODUCTION
 * SYSTEMS.
 */
extern uint32_t ulApplicationGetNextSequenceNumber( uint32_t ulSourceAddress,
													uint16_t usSourcePort,
													uint32_t ulDestinationAddress,
													uint16_t usDestinationPort )
{
	( void ) ulSourceAddress;
	( void ) usSourcePort;
	( void ) ulDestinationAddress;
	( void ) usDestinationPort;

	return uxRand();
}

