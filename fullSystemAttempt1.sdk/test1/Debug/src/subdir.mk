################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/BufferAllocation_1.c \
../src/FreeRTOS_ARP.c \
../src/FreeRTOS_DHCP.c \
../src/FreeRTOS_DNS.c \
../src/FreeRTOS_IP.c \
../src/FreeRTOS_Sockets.c \
../src/FreeRTOS_Stream_Buffer.c \
../src/FreeRTOS_TCP_IP.c \
../src/FreeRTOS_TCP_WIN.c \
../src/FreeRTOS_UDP_IP.c \
../src/FreeRTOS_tick_config.c \
../src/NetworkInterface.c \
../src/ParTest.c \
../src/croutine.c \
../src/event_groups.c \
../src/heap_4.c \
../src/list.c \
../src/main.c \
../src/memcpy.c \
../src/platform.c \
../src/port.c \
../src/queue.c \
../src/stream_buffer.c \
../src/tasks.c \
../src/timers.c \
../src/uncached_memory.c \
../src/x_emacpsif_dma.c \
../src/x_emacpsif_hw.c \
../src/x_emacpsif_physpeed.c 

S_UPPER_SRCS += \
../src/FreeRTOS_asm_vectors.S \
../src/portASM.S 

OBJS += \
./src/BufferAllocation_1.o \
./src/FreeRTOS_ARP.o \
./src/FreeRTOS_DHCP.o \
./src/FreeRTOS_DNS.o \
./src/FreeRTOS_IP.o \
./src/FreeRTOS_Sockets.o \
./src/FreeRTOS_Stream_Buffer.o \
./src/FreeRTOS_TCP_IP.o \
./src/FreeRTOS_TCP_WIN.o \
./src/FreeRTOS_UDP_IP.o \
./src/FreeRTOS_asm_vectors.o \
./src/FreeRTOS_tick_config.o \
./src/NetworkInterface.o \
./src/ParTest.o \
./src/croutine.o \
./src/event_groups.o \
./src/heap_4.o \
./src/list.o \
./src/main.o \
./src/memcpy.o \
./src/platform.o \
./src/port.o \
./src/portASM.o \
./src/queue.o \
./src/stream_buffer.o \
./src/tasks.o \
./src/timers.o \
./src/uncached_memory.o \
./src/x_emacpsif_dma.o \
./src/x_emacpsif_hw.o \
./src/x_emacpsif_physpeed.o 

S_UPPER_DEPS += \
./src/FreeRTOS_asm_vectors.d \
./src/portASM.d 

C_DEPS += \
./src/BufferAllocation_1.d \
./src/FreeRTOS_ARP.d \
./src/FreeRTOS_DHCP.d \
./src/FreeRTOS_DNS.d \
./src/FreeRTOS_IP.d \
./src/FreeRTOS_Sockets.d \
./src/FreeRTOS_Stream_Buffer.d \
./src/FreeRTOS_TCP_IP.d \
./src/FreeRTOS_TCP_WIN.d \
./src/FreeRTOS_UDP_IP.d \
./src/FreeRTOS_tick_config.d \
./src/NetworkInterface.d \
./src/ParTest.d \
./src/croutine.d \
./src/event_groups.d \
./src/heap_4.d \
./src/list.d \
./src/main.d \
./src/memcpy.d \
./src/platform.d \
./src/port.d \
./src/queue.d \
./src/stream_buffer.d \
./src/tasks.d \
./src/timers.d \
./src/uncached_memory.d \
./src/x_emacpsif_dma.d \
./src/x_emacpsif_hw.d \
./src/x_emacpsif_physpeed.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../test1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../test1_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


