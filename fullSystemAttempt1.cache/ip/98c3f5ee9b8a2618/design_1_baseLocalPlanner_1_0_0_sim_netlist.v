// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Nov 11 13:19:38 2019
// Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_baseLocalPlanner_1_0_0_sim_netlist.v
// Design      : design_1_baseLocalPlanner_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost
   (CO,
    \cost_reg[0]_0 ,
    \cost_reg[8]_0 ,
    \cost_reg[0]_1 ,
    \cost_reg[2]_0 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    data_valid,
    footprintcost_out_rdy,
    Q,
    \state_reg[2]_2 ,
    \cost_reg[7]_0 ,
    \cost_reg[5]_0 ,
    \cost_reg[6]_0 ,
    \cost_reg[3]_0 ,
    \cost_reg[6]_1 ,
    \cost_reg[7]_1 ,
    \cost_reg[4]_0 ,
    \cost_reg[5]_1 ,
    \cost_reg[8]_1 ,
    \cost_reg[5]_2 ,
    \cost_reg[8]_2 ,
    fatal_cost_reg_0,
    \cost_reg[3]_1 ,
    \cost_reg[7]_2 ,
    \cost_reg[8]_3 ,
    \cost_reg[5]_3 ,
    fatal_cost2_out,
    \cost_reg[4]_1 ,
    \cost_reg[2]_1 ,
    \cost_reg[2]_2 ,
    \cost_reg[2]_3 ,
    \cost_reg[0]_2 ,
    fatal_cost_reg_1,
    \cost_reg[4]_2 ,
    \cost_reg[2]_4 ,
    \cost_max_reg[1]_0 ,
    \cost_max_reg[1]_1 ,
    \cost_reg[5]_4 ,
    \cost_reg[6]_2 ,
    \cost_reg[8]_4 ,
    \cost_reg[7]_3 ,
    \cost_reg[2]_5 ,
    \cost_reg[4]_3 ,
    \cost_reg[4]_4 ,
    \cost_reg[0]_3 ,
    fatal_cost_reg_2,
    RAM_reg_2,
    \axi_rdata_reg[9] ,
    FPC_CELLX,
    s01_axis_costmap_aclk,
    S,
    DI,
    RAM_reg_2_0,
    RAM_reg_2_1,
    RAM_reg_2_2,
    RAM_reg_2_3,
    RAM_reg_2_4,
    SR,
    fatal_cost_reg_3,
    \state_reg[1]_0 ,
    fatal_cost_reg_4,
    \state_reg[2]_3 ,
    FPC_START,
    \slv_reg8_reg[0] ,
    RAM_reg_2_5,
    RAM_reg_2_6,
    RAM_reg_2_7,
    RAM_reg_2_8,
    RAM_reg_2_9,
    READ_DATA_1,
    D,
    RAM_reg_2_10,
    RAM_reg_2_11,
    RAM_reg_2_12,
    RAM_reg_2_13,
    RAM_reg_2_14,
    RAM_reg_2_15,
    RAM_reg_2_16,
    RAM_reg_2_17,
    RAM_reg_2_18,
    RAM_reg_2_19,
    RAM_reg_2_20,
    FPC_CELLY,
    \slv_reg6_reg[6] ,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[5] ,
    \slv_reg8_reg[0]_0 );
  output [0:0]CO;
  output [0:0]\cost_reg[0]_0 ;
  output [0:0]\cost_reg[8]_0 ;
  output [0:0]\cost_reg[0]_1 ;
  output [0:0]\cost_reg[2]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[2]_1 ;
  output data_valid;
  output footprintcost_out_rdy;
  output [1:0]Q;
  output \state_reg[2]_2 ;
  output \cost_reg[7]_0 ;
  output \cost_reg[5]_0 ;
  output \cost_reg[6]_0 ;
  output \cost_reg[3]_0 ;
  output \cost_reg[6]_1 ;
  output \cost_reg[7]_1 ;
  output \cost_reg[4]_0 ;
  output \cost_reg[5]_1 ;
  output \cost_reg[8]_1 ;
  output \cost_reg[5]_2 ;
  output \cost_reg[8]_2 ;
  output [1:0]fatal_cost_reg_0;
  output \cost_reg[3]_1 ;
  output [7:0]\cost_reg[7]_2 ;
  output \cost_reg[8]_3 ;
  output \cost_reg[5]_3 ;
  output fatal_cost2_out;
  output \cost_reg[4]_1 ;
  output \cost_reg[2]_1 ;
  output \cost_reg[2]_2 ;
  output \cost_reg[2]_3 ;
  output \cost_reg[0]_2 ;
  output fatal_cost_reg_1;
  output \cost_reg[4]_2 ;
  output \cost_reg[2]_4 ;
  output \cost_max_reg[1]_0 ;
  output \cost_max_reg[1]_1 ;
  output \cost_reg[5]_4 ;
  output \cost_reg[6]_2 ;
  output \cost_reg[8]_4 ;
  output \cost_reg[7]_3 ;
  output \cost_reg[2]_5 ;
  output \cost_reg[4]_3 ;
  output \cost_reg[4]_4 ;
  output \cost_reg[0]_3 ;
  output fatal_cost_reg_2;
  output [4:0]RAM_reg_2;
  output [9:0]\axi_rdata_reg[9] ;
  input [1:0]FPC_CELLX;
  input s01_axis_costmap_aclk;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]RAM_reg_2_0;
  input [3:0]RAM_reg_2_1;
  input [1:0]RAM_reg_2_2;
  input [3:0]RAM_reg_2_3;
  input [0:0]RAM_reg_2_4;
  input [0:0]SR;
  input fatal_cost_reg_3;
  input \state_reg[1]_0 ;
  input fatal_cost_reg_4;
  input \state_reg[2]_3 ;
  input FPC_START;
  input \slv_reg8_reg[0] ;
  input RAM_reg_2_5;
  input RAM_reg_2_6;
  input RAM_reg_2_7;
  input RAM_reg_2_8;
  input RAM_reg_2_9;
  input [25:0]READ_DATA_1;
  input [0:0]D;
  input RAM_reg_2_10;
  input RAM_reg_2_11;
  input RAM_reg_2_12;
  input RAM_reg_2_13;
  input RAM_reg_2_14;
  input RAM_reg_2_15;
  input RAM_reg_2_16;
  input RAM_reg_2_17;
  input RAM_reg_2_18;
  input RAM_reg_2_19;
  input RAM_reg_2_20;
  input [7:0]FPC_CELLY;
  input [4:0]\slv_reg6_reg[6] ;
  input [5:0]\slv_reg6_reg[7] ;
  input [5:0]\slv_reg6_reg[5] ;
  input [0:0]\slv_reg8_reg[0]_0 ;

  wire [1:0]A;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [1:0]FPC_CELLX;
  wire [7:0]FPC_CELLY;
  wire FPC_START;
  wire [1:0]Q;
  wire [4:0]RAM_reg_2;
  wire [3:0]RAM_reg_2_0;
  wire [3:0]RAM_reg_2_1;
  wire RAM_reg_2_10;
  wire RAM_reg_2_11;
  wire RAM_reg_2_12;
  wire RAM_reg_2_13;
  wire RAM_reg_2_14;
  wire RAM_reg_2_15;
  wire RAM_reg_2_16;
  wire RAM_reg_2_17;
  wire RAM_reg_2_18;
  wire RAM_reg_2_19;
  wire [1:0]RAM_reg_2_2;
  wire RAM_reg_2_20;
  wire [3:0]RAM_reg_2_3;
  wire [0:0]RAM_reg_2_4;
  wire RAM_reg_2_5;
  wire RAM_reg_2_6;
  wire RAM_reg_2_7;
  wire RAM_reg_2_8;
  wire RAM_reg_2_9;
  wire [25:0]READ_DATA_1;
  wire [3:0]S;
  wire [0:0]SR;
  wire addr0_carry__0_i_1_n_0;
  wire addr0_carry__0_i_2_n_0;
  wire addr0_carry_i_10_n_0;
  wire addr0_carry_i_11_n_0;
  wire addr0_carry_i_5_n_0;
  wire addr0_carry_i_6_n_0;
  wire addr0_carry_i_7_n_0;
  wire addr0_carry_i_8_n_0;
  wire addr0_carry_i_9_n_0;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire [4:0]addr0_in;
  wire \addr[4]_i_1_n_0 ;
  wire [9:0]\axi_rdata_reg[9] ;
  wire [1:0]byte_max;
  wire \byte_max_buf[0]_i_1_n_0 ;
  wire \byte_max_buf[1]_i_1_n_0 ;
  wire \byte_max_buf_reg_n_0_[0] ;
  wire \byte_max_buf_reg_n_0_[1] ;
  wire \byte_min_buf[0]_i_1_n_0 ;
  wire \byte_min_buf[0]_i_2_n_0 ;
  wire \byte_min_buf[1]_i_1_n_0 ;
  wire \byte_min_buf[1]_i_2_n_0 ;
  wire \byte_min_buf[1]_i_3_n_0 ;
  wire \byte_min_buf_reg_n_0_[0] ;
  wire \byte_min_buf_reg_n_0_[1] ;
  wire [1:0]cellx_byte_left_reg;
  wire \cellx_i[0]_i_1_n_0 ;
  wire \cellx_i[1]_i_1_n_0 ;
  wire \cellx_i[1]_i_2_n_0 ;
  wire \cellx_i[2]_i_1_n_0 ;
  wire \cellx_i[2]_i_2_n_0 ;
  wire \cellx_i[3]_i_1_n_0 ;
  wire \cellx_i[3]_i_2_n_0 ;
  wire \cellx_i[4]_i_1_n_0 ;
  wire \cellx_i[4]_i_2_n_0 ;
  wire \cellx_i[5]_i_1_n_0 ;
  wire \cellx_i[5]_i_2_n_0 ;
  wire \cellx_i[6]_i_1_n_0 ;
  wire \cellx_i[7]_i_1_n_0 ;
  wire \cellx_i[7]_i_2_n_0 ;
  wire \cellx_i[7]_i_3_n_0 ;
  wire \cellx_i_reg_n_0_[0] ;
  wire \cellx_i_reg_n_0_[1] ;
  wire \cellx_i_reg_n_0_[2] ;
  wire \cellx_i_reg_n_0_[3] ;
  wire \cellx_i_reg_n_0_[4] ;
  wire \cellx_i_reg_n_0_[5] ;
  wire \cellx_i_reg_n_0_[6] ;
  wire \cellx_i_reg_n_0_[7] ;
  wire [5:0]cellx_max;
  wire [7:0]cellx_min;
  wire cellx_ori;
  wire \cellx_ori_reg_n_0_[0] ;
  wire \cellx_ori_reg_n_0_[1] ;
  wire \cellx_ori_reg_n_0_[2] ;
  wire \cellx_ori_reg_n_0_[3] ;
  wire \cellx_ori_reg_n_0_[4] ;
  wire [7:0]celly_i;
  wire \celly_i[0]_i_1_n_0 ;
  wire \celly_i[1]_i_1_n_0 ;
  wire \celly_i[2]_i_1_n_0 ;
  wire \celly_i[3]_i_1_n_0 ;
  wire \celly_i[3]_i_2_n_0 ;
  wire \celly_i[4]_i_1_n_0 ;
  wire \celly_i[4]_i_2_n_0 ;
  wire \celly_i[5]_i_1_n_0 ;
  wire \celly_i[5]_i_2_n_0 ;
  wire \celly_i[5]_i_3_n_0 ;
  wire \celly_i[5]_i_4_n_0 ;
  wire \celly_i[6]_i_1_n_0 ;
  wire \celly_i[6]_i_2_n_0 ;
  wire \celly_i[6]_i_3_n_0 ;
  wire \celly_i[6]_i_4_n_0 ;
  wire \celly_i[6]_i_5_n_0 ;
  wire \celly_i[7]_i_1_n_0 ;
  wire \celly_i[7]_i_2_n_0 ;
  wire \celly_i[7]_i_3_n_0 ;
  wire \celly_i[7]_i_4_n_0 ;
  wire \celly_i[7]_i_5_n_0 ;
  wire [7:0]celly_ori;
  wire \cost[9]_i_1_n_0 ;
  wire [9:8]cost_max;
  wire \cost_max[2]_i_5_n_0 ;
  wire \cost_max[7]_i_3_n_0 ;
  wire \cost_max[8]_i_2_n_0 ;
  wire \cost_max[8]_i_3_n_0 ;
  wire \cost_max[8]_i_4_n_0 ;
  wire \cost_max[8]_i_5_n_0 ;
  wire \cost_max[8]_i_7_n_0 ;
  wire \cost_max[9]_i_4_n_0 ;
  wire \cost_max[9]_i_9_n_0 ;
  wire \cost_max_reg[1]_0 ;
  wire \cost_max_reg[1]_1 ;
  wire [0:0]\cost_reg[0]_0 ;
  wire [0:0]\cost_reg[0]_1 ;
  wire \cost_reg[0]_2 ;
  wire \cost_reg[0]_3 ;
  wire [0:0]\cost_reg[2]_0 ;
  wire \cost_reg[2]_1 ;
  wire \cost_reg[2]_2 ;
  wire \cost_reg[2]_3 ;
  wire \cost_reg[2]_4 ;
  wire \cost_reg[2]_5 ;
  wire \cost_reg[3]_0 ;
  wire \cost_reg[3]_1 ;
  wire \cost_reg[4]_0 ;
  wire \cost_reg[4]_1 ;
  wire \cost_reg[4]_2 ;
  wire \cost_reg[4]_3 ;
  wire \cost_reg[4]_4 ;
  wire \cost_reg[5]_0 ;
  wire \cost_reg[5]_1 ;
  wire \cost_reg[5]_2 ;
  wire \cost_reg[5]_3 ;
  wire \cost_reg[5]_4 ;
  wire \cost_reg[6]_0 ;
  wire \cost_reg[6]_1 ;
  wire \cost_reg[6]_2 ;
  wire \cost_reg[7]_0 ;
  wire \cost_reg[7]_1 ;
  wire [7:0]\cost_reg[7]_2 ;
  wire \cost_reg[7]_3 ;
  wire [0:0]\cost_reg[8]_0 ;
  wire \cost_reg[8]_1 ;
  wire \cost_reg[8]_2 ;
  wire \cost_reg[8]_3 ;
  wire \cost_reg[8]_4 ;
  wire data_valid;
  wire fatal_cost2_out;
  wire [1:0]fatal_cost_reg_0;
  wire fatal_cost_reg_1;
  wire fatal_cost_reg_2;
  wire fatal_cost_reg_3;
  wire fatal_cost_reg_4;
  wire footprintcost_out_rdy;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire [4:0]multOp;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_n_7;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_i_4_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire multOp_carry_n_4;
  wire multOp_carry_n_5;
  wire multOp_carry_n_6;
  wire multOp_carry_n_7;
  wire \multOp_inferred__0/i__carry_n_0 ;
  wire \multOp_inferred__0/i__carry_n_1 ;
  wire \multOp_inferred__0/i__carry_n_2 ;
  wire \multOp_inferred__0/i__carry_n_3 ;
  wire \multOp_inferred__1/i__carry__0_n_7 ;
  wire \multOp_inferred__1/i__carry_n_0 ;
  wire \multOp_inferred__1/i__carry_n_1 ;
  wire \multOp_inferred__1/i__carry_n_2 ;
  wire \multOp_inferred__1/i__carry_n_3 ;
  wire \multOp_inferred__1/i__carry_n_4 ;
  wire \multOp_inferred__1/i__carry_n_5 ;
  wire \multOp_inferred__1/i__carry_n_6 ;
  wire \multOp_inferred__1/i__carry_n_7 ;
  wire p_0_in;
  wire [3:0]p_0_out;
  wire [9:0]p_1_in;
  wire ret_val1_carry__0_i_1_n_0;
  wire ret_val1_carry__0_i_2_n_0;
  wire ret_val1_carry_i_1_n_0;
  wire ret_val1_carry_i_2_n_0;
  wire ret_val1_carry_i_3_n_0;
  wire ret_val1_carry_i_4_n_0;
  wire ret_val1_carry_n_0;
  wire ret_val1_carry_n_1;
  wire ret_val1_carry_n_2;
  wire ret_val1_carry_n_3;
  wire \ret_val1_inferred__0/i__carry_n_0 ;
  wire \ret_val1_inferred__0/i__carry_n_1 ;
  wire \ret_val1_inferred__0/i__carry_n_2 ;
  wire \ret_val1_inferred__0/i__carry_n_3 ;
  wire \ret_val1_inferred__1/i__carry_n_0 ;
  wire \ret_val1_inferred__1/i__carry_n_1 ;
  wire \ret_val1_inferred__1/i__carry_n_2 ;
  wire \ret_val1_inferred__1/i__carry_n_3 ;
  wire \ret_val1_inferred__2/i__carry_n_0 ;
  wire \ret_val1_inferred__2/i__carry_n_1 ;
  wire \ret_val1_inferred__2/i__carry_n_2 ;
  wire \ret_val1_inferred__2/i__carry_n_3 ;
  wire s01_axis_costmap_aclk;
  wire [5:0]\slv_reg6_reg[5] ;
  wire [4:0]\slv_reg6_reg[6] ;
  wire [5:0]\slv_reg6_reg[7] ;
  wire \slv_reg8_reg[0] ;
  wire [0:0]\slv_reg8_reg[0]_0 ;
  wire started1_carry_i_10_n_0;
  wire started1_carry_i_1_n_0;
  wire started1_carry_i_2_n_0;
  wire started1_carry_i_3_n_0;
  wire started1_carry_i_4_n_0;
  wire started1_carry_i_5_n_0;
  wire started1_carry_i_6_n_0;
  wire started1_carry_i_7_n_0;
  wire started1_carry_i_8_n_0;
  wire started1_carry_i_9_n_0;
  wire started1_carry_n_1;
  wire started1_carry_n_2;
  wire started1_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire [3:0]NLW_addr0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_addr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_multOp_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_multOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_multOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ret_val1_carry_O_UNCONNECTED;
  wire [3:1]NLW_ret_val1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ret_val1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ret_val1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_ret_val1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ret_val1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ret_val1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_ret_val1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ret_val1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ret_val1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_ret_val1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ret_val1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_started1_carry_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out),
        .O(addr0_in[3:0]),
        .S({addr0_carry_i_5_n_0,addr0_carry_i_6_n_0,addr0_carry_i_7_n_0,addr0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO(NLW_addr0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__0_O_UNCONNECTED[3:1],addr0_in[4]}),
        .S({1'b0,1'b0,1'b0,addr0_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFE3EC20201C13DFD)) 
    addr0_carry__0_i_1
       (.I0(multOp_carry__0_n_7),
        .I1(Q[0]),
        .I2(\state_reg[2]_2 ),
        .I3(\multOp_inferred__1/i__carry__0_n_7 ),
        .I4(multOp[4]),
        .I5(addr0_carry__0_i_2_n_0),
        .O(addr0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    addr0_carry__0_i_2
       (.I0(cellx_max[4]),
        .I1(\cellx_i[4]_i_2_n_0 ),
        .I2(addr0_carry_i_9_n_0),
        .I3(cellx_min[4]),
        .I4(addr0_carry_i_10_n_0),
        .I5(\cellx_ori_reg_n_0_[4] ),
        .O(addr0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr0_carry_i_1
       (.I0(cellx_max[3]),
        .I1(\cellx_i[3]_i_2_n_0 ),
        .I2(addr0_carry_i_9_n_0),
        .I3(cellx_min[3]),
        .I4(addr0_carry_i_10_n_0),
        .I5(\cellx_ori_reg_n_0_[3] ),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h15)) 
    addr0_carry_i_10
       (.I0(Q[1]),
        .I1(\state_reg[2]_2 ),
        .I2(Q[0]),
        .O(addr0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    addr0_carry_i_11
       (.I0(\state_reg[2]_1 ),
        .I1(\cellx_i_reg_n_0_[0] ),
        .O(addr0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr0_carry_i_2
       (.I0(cellx_max[2]),
        .I1(\cellx_i[2]_i_2_n_0 ),
        .I2(addr0_carry_i_9_n_0),
        .I3(cellx_min[2]),
        .I4(addr0_carry_i_10_n_0),
        .I5(\cellx_ori_reg_n_0_[2] ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr0_carry_i_3
       (.I0(cellx_max[1]),
        .I1(\cellx_i[1]_i_2_n_0 ),
        .I2(addr0_carry_i_9_n_0),
        .I3(cellx_min[1]),
        .I4(addr0_carry_i_10_n_0),
        .I5(\cellx_ori_reg_n_0_[1] ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addr0_carry_i_4
       (.I0(cellx_max[0]),
        .I1(addr0_carry_i_11_n_0),
        .I2(addr0_carry_i_9_n_0),
        .I3(cellx_min[0]),
        .I4(addr0_carry_i_10_n_0),
        .I5(\cellx_ori_reg_n_0_[0] ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h5556A5565AA6AAA6)) 
    addr0_carry_i_5
       (.I0(p_0_out[3]),
        .I1(multOp_carry_n_4),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(\multOp_inferred__1/i__carry_n_4 ),
        .I5(multOp[3]),
        .O(addr0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5556A5565AA6AAA6)) 
    addr0_carry_i_6
       (.I0(p_0_out[2]),
        .I1(multOp_carry_n_5),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(\multOp_inferred__1/i__carry_n_5 ),
        .I5(multOp[2]),
        .O(addr0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5556A5565AA6AAA6)) 
    addr0_carry_i_7
       (.I0(p_0_out[1]),
        .I1(multOp_carry_n_6),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(\multOp_inferred__1/i__carry_n_6 ),
        .I5(multOp[1]),
        .O(addr0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5556A5565AA6AAA6)) 
    addr0_carry_i_8
       (.I0(p_0_out[0]),
        .I1(multOp_carry_n_7),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(\multOp_inferred__1/i__carry_n_7 ),
        .I5(multOp[0]),
        .O(addr0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    addr0_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addr0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00044440)) 
    \addr[4]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(FPC_START),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(Q[1]),
        .O(\addr[4]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(addr0_in[0]),
        .Q(RAM_reg_2[0]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(addr0_in[1]),
        .Q(RAM_reg_2[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(addr0_in[2]),
        .Q(RAM_reg_2[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(addr0_in[3]),
        .Q(RAM_reg_2[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(addr0_in[4]),
        .Q(RAM_reg_2[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEEEAEE)) 
    \byte_max_buf[0]_i_1 
       (.I0(cellx_byte_left_reg[0]),
        .I1(\state_reg[2]_2 ),
        .I2(CO),
        .I3(\state_reg[2]_1 ),
        .I4(Q[0]),
        .O(\byte_max_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEEEAEE)) 
    \byte_max_buf[1]_i_1 
       (.I0(cellx_byte_left_reg[1]),
        .I1(\state_reg[2]_2 ),
        .I2(CO),
        .I3(\state_reg[2]_1 ),
        .I4(Q[0]),
        .O(\byte_max_buf[1]_i_1_n_0 ));
  FDRE \byte_max_buf_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\byte_max_buf[0]_i_1_n_0 ),
        .Q(\byte_max_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byte_max_buf_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\byte_max_buf[1]_i_1_n_0 ),
        .Q(\byte_max_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \byte_max_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_max_buf_reg_n_0_[0] ),
        .Q(byte_max[0]),
        .R(SR));
  FDRE \byte_max_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_max_buf_reg_n_0_[1] ),
        .Q(byte_max[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \byte_min_buf[0]_i_1 
       (.I0(\byte_min_buf[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(FPC_CELLX[0]),
        .I3(Q[0]),
        .I4(\byte_min_buf[1]_i_3_n_0 ),
        .I5(\byte_min_buf_reg_n_0_[0] ),
        .O(\byte_min_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A202020202)) 
    \byte_min_buf[0]_i_2 
       (.I0(cellx_byte_left_reg[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(CO),
        .I5(\state_reg[2]_1 ),
        .O(\byte_min_buf[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \byte_min_buf[1]_i_1 
       (.I0(\byte_min_buf[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(FPC_CELLX[1]),
        .I3(Q[0]),
        .I4(\byte_min_buf[1]_i_3_n_0 ),
        .I5(\byte_min_buf_reg_n_0_[1] ),
        .O(\byte_min_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A202020202)) 
    \byte_min_buf[1]_i_2 
       (.I0(cellx_byte_left_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg[2]_2 ),
        .I4(CO),
        .I5(\state_reg[2]_1 ),
        .O(\byte_min_buf[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \byte_min_buf[1]_i_3 
       (.I0(\state_reg[2]_0 ),
        .I1(Q[0]),
        .I2(\state_reg[2]_2 ),
        .I3(Q[1]),
        .O(\byte_min_buf[1]_i_3_n_0 ));
  FDRE \byte_min_buf_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_min_buf[0]_i_1_n_0 ),
        .Q(\byte_min_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \byte_min_buf_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_min_buf[1]_i_1_n_0 ),
        .Q(\byte_min_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \byte_min_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_min_buf_reg_n_0_[0] ),
        .Q(fatal_cost_reg_0[0]),
        .R(SR));
  FDRE \byte_min_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\byte_min_buf_reg_n_0_[1] ),
        .Q(fatal_cost_reg_0[1]),
        .R(SR));
  FDRE \cellx_byte_left_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLX[0]),
        .Q(cellx_byte_left_reg[0]),
        .R(1'b0));
  FDRE \cellx_byte_left_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLX[1]),
        .Q(cellx_byte_left_reg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \cellx_i[0]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(\cellx_i_reg_n_0_[0] ),
        .I2(\state_reg[2]_2 ),
        .I3(cellx_max[0]),
        .I4(Q[0]),
        .I5(cellx_min[0]),
        .O(\cellx_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cellx_i[1]_i_1 
       (.I0(\cellx_i[1]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(cellx_max[1]),
        .I3(Q[0]),
        .I4(cellx_min[1]),
        .O(\cellx_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cellx_i[1]_i_2 
       (.I0(\cellx_i_reg_n_0_[1] ),
        .I1(\state_reg[2]_1 ),
        .I2(\cellx_i_reg_n_0_[0] ),
        .O(\cellx_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cellx_i[2]_i_1 
       (.I0(\cellx_i[2]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(cellx_max[2]),
        .I3(Q[0]),
        .I4(cellx_min[2]),
        .O(\cellx_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \cellx_i[2]_i_2 
       (.I0(\cellx_i_reg_n_0_[2] ),
        .I1(\cellx_i_reg_n_0_[1] ),
        .I2(\cellx_i_reg_n_0_[0] ),
        .I3(\state_reg[2]_1 ),
        .O(\cellx_i[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cellx_i[3]_i_1 
       (.I0(\cellx_i[3]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(cellx_max[3]),
        .I3(Q[0]),
        .I4(cellx_min[3]),
        .O(\cellx_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \cellx_i[3]_i_2 
       (.I0(\cellx_i_reg_n_0_[3] ),
        .I1(\cellx_i_reg_n_0_[2] ),
        .I2(\cellx_i_reg_n_0_[1] ),
        .I3(\cellx_i_reg_n_0_[0] ),
        .I4(\state_reg[2]_1 ),
        .O(\cellx_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \cellx_i[4]_i_1 
       (.I0(\cellx_i[4]_i_2_n_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(cellx_max[4]),
        .I3(Q[0]),
        .I4(cellx_min[4]),
        .O(\cellx_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \cellx_i[4]_i_2 
       (.I0(\cellx_i_reg_n_0_[4] ),
        .I1(\cellx_i_reg_n_0_[0] ),
        .I2(\cellx_i_reg_n_0_[1] ),
        .I3(\cellx_i_reg_n_0_[2] ),
        .I4(\cellx_i_reg_n_0_[3] ),
        .I5(\state_reg[2]_1 ),
        .O(\cellx_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F0FFFF66F00000)) 
    \cellx_i[5]_i_1 
       (.I0(\cellx_i[5]_i_2_n_0 ),
        .I1(\cellx_i_reg_n_0_[5] ),
        .I2(cellx_max[5]),
        .I3(\state_reg[2]_2 ),
        .I4(Q[0]),
        .I5(cellx_min[7]),
        .O(\cellx_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \cellx_i[5]_i_2 
       (.I0(\cellx_i_reg_n_0_[4] ),
        .I1(\cellx_i_reg_n_0_[0] ),
        .I2(\cellx_i_reg_n_0_[1] ),
        .I3(\cellx_i_reg_n_0_[2] ),
        .I4(\cellx_i_reg_n_0_[3] ),
        .I5(\state_reg[2]_1 ),
        .O(\cellx_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0CCCCAAAACCCC)) 
    \cellx_i[6]_i_1 
       (.I0(cellx_max[5]),
        .I1(cellx_min[7]),
        .I2(\cellx_i_reg_n_0_[6] ),
        .I3(\cellx_i[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\state_reg[2]_2 ),
        .O(\cellx_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEAAAAAAAAAAAA)) 
    \cellx_i[7]_i_1 
       (.I0(\cellx_i[7]_i_2_n_0 ),
        .I1(\cellx_i_reg_n_0_[7] ),
        .I2(\cellx_i_reg_n_0_[6] ),
        .I3(\cellx_i[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\state_reg[2]_2 ),
        .O(\cellx_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2E22)) 
    \cellx_i[7]_i_2 
       (.I0(cellx_min[7]),
        .I1(Q[0]),
        .I2(\state_reg[2]_2 ),
        .I3(cellx_max[5]),
        .O(\cellx_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cellx_i[7]_i_3 
       (.I0(\cellx_i_reg_n_0_[5] ),
        .I1(\cellx_i[5]_i_2_n_0 ),
        .O(\cellx_i[7]_i_3_n_0 ));
  FDRE \cellx_i_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[0]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cellx_i_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[1]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cellx_i_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[2]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cellx_i_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[3]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cellx_i_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[4]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cellx_i_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[5]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cellx_i_reg[6] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[6]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cellx_i_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\cellx_i[7]_i_1_n_0 ),
        .Q(\cellx_i_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cellx_max_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [0]),
        .Q(cellx_max[0]),
        .R(1'b0));
  FDRE \cellx_max_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [1]),
        .Q(cellx_max[1]),
        .R(1'b0));
  FDRE \cellx_max_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [2]),
        .Q(cellx_max[2]),
        .R(1'b0));
  FDRE \cellx_max_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [3]),
        .Q(cellx_max[3]),
        .R(1'b0));
  FDRE \cellx_max_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [4]),
        .Q(cellx_max[4]),
        .R(1'b0));
  FDRE \cellx_max_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[7] [5]),
        .Q(cellx_max[5]),
        .R(1'b0));
  FDRE \cellx_min_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [0]),
        .Q(cellx_min[0]),
        .R(1'b0));
  FDRE \cellx_min_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [1]),
        .Q(cellx_min[1]),
        .R(1'b0));
  FDRE \cellx_min_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [2]),
        .Q(cellx_min[2]),
        .R(1'b0));
  FDRE \cellx_min_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [3]),
        .Q(cellx_min[3]),
        .R(1'b0));
  FDRE \cellx_min_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [4]),
        .Q(cellx_min[4]),
        .R(1'b0));
  FDRE \cellx_min_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[5] [5]),
        .Q(cellx_min[7]),
        .R(1'b0));
  FDRE \cellx_ori_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[6] [0]),
        .Q(\cellx_ori_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cellx_ori_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[6] [1]),
        .Q(\cellx_ori_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cellx_ori_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[6] [2]),
        .Q(\cellx_ori_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cellx_ori_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[6] [3]),
        .Q(\cellx_ori_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cellx_ori_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(\slv_reg6_reg[6] [4]),
        .Q(\cellx_ori_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7770444)) 
    \celly_i[0]_i_1 
       (.I0(celly_i[0]),
        .I1(\state_reg[2]_1 ),
        .I2(\state_reg[2]_2 ),
        .I3(Q[0]),
        .I4(celly_ori[0]),
        .O(\celly_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F6F6F00606060)) 
    \celly_i[1]_i_1 
       (.I0(celly_i[0]),
        .I1(celly_i[1]),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(Q[0]),
        .I5(celly_ori[1]),
        .O(\celly_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006A00FFFF6AFF)) 
    \celly_i[2]_i_1 
       (.I0(celly_i[2]),
        .I1(celly_i[1]),
        .I2(celly_i[0]),
        .I3(\state_reg[2]_1 ),
        .I4(\celly_i[6]_i_4_n_0 ),
        .I5(celly_ori[2]),
        .O(\celly_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70FFF800F80070FF)) 
    \celly_i[3]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[2]_2 ),
        .I2(\celly_i[3]_i_2_n_0 ),
        .I3(\state_reg[2]_1 ),
        .I4(celly_ori[3]),
        .I5(celly_ori[2]),
        .O(\celly_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \celly_i[3]_i_2 
       (.I0(celly_i[3]),
        .I1(celly_i[0]),
        .I2(celly_i[1]),
        .I3(celly_i[2]),
        .O(\celly_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AFFA9A96A00A9A9)) 
    \celly_i[4]_i_1 
       (.I0(celly_ori[4]),
        .I1(celly_ori[3]),
        .I2(celly_ori[2]),
        .I3(\celly_i[6]_i_4_n_0 ),
        .I4(\state_reg[2]_1 ),
        .I5(\celly_i[4]_i_2_n_0 ),
        .O(\celly_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \celly_i[4]_i_2 
       (.I0(celly_i[4]),
        .I1(celly_i[2]),
        .I2(celly_i[1]),
        .I3(celly_i[0]),
        .I4(celly_i[3]),
        .O(\celly_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0666600F06666)) 
    \celly_i[5]_i_1 
       (.I0(celly_ori[5]),
        .I1(\celly_i[5]_i_2_n_0 ),
        .I2(\celly_i[5]_i_3_n_0 ),
        .I3(\celly_i[6]_i_4_n_0 ),
        .I4(\state_reg[2]_1 ),
        .I5(\celly_i[5]_i_4_n_0 ),
        .O(\celly_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \celly_i[5]_i_2 
       (.I0(celly_ori[3]),
        .I1(celly_ori[2]),
        .I2(celly_ori[4]),
        .O(\celly_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \celly_i[5]_i_3 
       (.I0(celly_i[5]),
        .I1(celly_i[3]),
        .I2(celly_i[0]),
        .I3(celly_i[1]),
        .I4(celly_i[2]),
        .I5(celly_i[4]),
        .O(\celly_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \celly_i[5]_i_4 
       (.I0(celly_ori[5]),
        .I1(celly_ori[4]),
        .I2(celly_ori[2]),
        .I3(celly_ori[3]),
        .O(\celly_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0666600F06666)) 
    \celly_i[6]_i_1 
       (.I0(celly_ori[6]),
        .I1(\celly_i[6]_i_2_n_0 ),
        .I2(\celly_i[6]_i_3_n_0 ),
        .I3(\celly_i[6]_i_4_n_0 ),
        .I4(\state_reg[2]_1 ),
        .I5(\celly_i[6]_i_5_n_0 ),
        .O(\celly_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \celly_i[6]_i_2 
       (.I0(celly_ori[4]),
        .I1(celly_ori[2]),
        .I2(celly_ori[3]),
        .I3(celly_ori[5]),
        .O(\celly_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \celly_i[6]_i_3 
       (.I0(celly_i[6]),
        .I1(started1_carry_i_10_n_0),
        .O(\celly_i[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \celly_i[6]_i_4 
       (.I0(Q[0]),
        .I1(\state_reg[2]_2 ),
        .O(\celly_i[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \celly_i[6]_i_5 
       (.I0(celly_ori[6]),
        .I1(celly_ori[5]),
        .I2(celly_ori[3]),
        .I3(celly_ori[2]),
        .I4(celly_ori[4]),
        .O(\celly_i[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \celly_i[7]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[2]_2 ),
        .I2(Q[1]),
        .I3(\state_reg[2]_0 ),
        .I4(FPC_START),
        .O(\celly_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F080000FFFF)) 
    \celly_i[7]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg[2]_2 ),
        .I2(\celly_i[7]_i_3_n_0 ),
        .I3(\celly_i[7]_i_4_n_0 ),
        .I4(\celly_i[7]_i_5_n_0 ),
        .I5(\state_reg[2]_1 ),
        .O(\celly_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \celly_i[7]_i_3 
       (.I0(celly_ori[7]),
        .I1(celly_ori[6]),
        .I2(celly_ori[4]),
        .I3(celly_ori[2]),
        .I4(celly_ori[3]),
        .I5(celly_ori[5]),
        .O(\celly_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \celly_i[7]_i_4 
       (.I0(celly_i[7]),
        .I1(started1_carry_i_10_n_0),
        .I2(celly_i[6]),
        .O(\celly_i[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \celly_i[7]_i_5 
       (.I0(celly_ori[7]),
        .I1(celly_ori[6]),
        .I2(celly_ori[4]),
        .I3(celly_ori[2]),
        .I4(celly_ori[3]),
        .I5(celly_ori[5]),
        .O(\celly_i[7]_i_5_n_0 ));
  FDRE \celly_i_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[0]_i_1_n_0 ),
        .Q(celly_i[0]),
        .R(1'b0));
  FDRE \celly_i_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[1]_i_1_n_0 ),
        .Q(celly_i[1]),
        .R(1'b0));
  FDRE \celly_i_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[2]_i_1_n_0 ),
        .Q(celly_i[2]),
        .R(1'b0));
  FDRE \celly_i_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[3]_i_1_n_0 ),
        .Q(celly_i[3]),
        .R(1'b0));
  FDRE \celly_i_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[4]_i_1_n_0 ),
        .Q(celly_i[4]),
        .R(1'b0));
  FDRE \celly_i_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[5]_i_1_n_0 ),
        .Q(celly_i[5]),
        .R(1'b0));
  FDRE \celly_i_reg[6] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[6]_i_1_n_0 ),
        .Q(celly_i[6]),
        .R(1'b0));
  FDRE \celly_i_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(\celly_i[7]_i_1_n_0 ),
        .D(\celly_i[7]_i_2_n_0 ),
        .Q(celly_i[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \celly_ori[7]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(FPC_START),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_reg[2]_2 ),
        .O(cellx_ori));
  FDRE \celly_ori_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[0]),
        .Q(celly_ori[0]),
        .R(1'b0));
  FDRE \celly_ori_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[1]),
        .Q(celly_ori[1]),
        .R(1'b0));
  FDRE \celly_ori_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[2]),
        .Q(celly_ori[2]),
        .R(1'b0));
  FDRE \celly_ori_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[3]),
        .Q(celly_ori[3]),
        .R(1'b0));
  FDRE \celly_ori_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[4]),
        .Q(celly_ori[4]),
        .R(1'b0));
  FDRE \celly_ori_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[5]),
        .Q(celly_ori[5]),
        .R(1'b0));
  FDRE \celly_ori_reg[6] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[6]),
        .Q(celly_ori[6]),
        .R(1'b0));
  FDRE \celly_ori_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(cellx_ori),
        .D(FPC_CELLY[7]),
        .Q(celly_ori[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \cost[9]_i_1 
       (.I0(data_valid),
        .I1(\state_reg[2]_0 ),
        .O(\cost[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFBFBB0000)) 
    \cost_max[0]_i_1 
       (.I0(RAM_reg_2_7),
        .I1(\cost_reg[2]_2 ),
        .I2(\cost_reg[2]_0 ),
        .I3(READ_DATA_1[19]),
        .I4(\cost_reg[2]_3 ),
        .I5(\cost_reg[0]_2 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFF2F2233333333)) 
    \cost_max[0]_i_2 
       (.I0(\cost_reg[0]_1 ),
        .I1(RAM_reg_2_13),
        .I2(\cost_reg[4]_2 ),
        .I3(RAM_reg_2_5),
        .I4(RAM_reg_2_14),
        .I5(\cost_reg[5]_2 ),
        .O(\cost_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF5CFFFF55555555)) 
    \cost_max[2]_i_1 
       (.I0(\cost_reg[2]_1 ),
        .I1(READ_DATA_1[20]),
        .I2(\cost_reg[2]_0 ),
        .I3(RAM_reg_2_7),
        .I4(\cost_reg[2]_2 ),
        .I5(\cost_reg[2]_3 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h4F4444444F444F44)) 
    \cost_max[2]_i_2 
       (.I0(\cost_reg[5]_2 ),
        .I1(\cost_reg[2]_4 ),
        .I2(\cost_max[2]_i_5_n_0 ),
        .I3(fatal_cost_reg_1),
        .I4(\cost_reg[4]_2 ),
        .I5(RAM_reg_2_5),
        .O(\cost_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cost_max[2]_i_4 
       (.I0(byte_max[1]),
        .I1(byte_max[0]),
        .O(\cost_reg[2]_3 ));
  LUT3 #(
    .INIT(8'h74)) 
    \cost_max[2]_i_5 
       (.I0(\cost_reg[2]_4 ),
        .I1(\cost_reg[0]_1 ),
        .I2(READ_DATA_1[13]),
        .O(\cost_max[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFC5)) 
    \cost_max[3]_i_1 
       (.I0(\cost_reg[3]_0 ),
        .I1(READ_DATA_1[21]),
        .I2(\cost_max[8]_i_2_n_0 ),
        .I3(\cost_reg[3]_1 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h70FF4040)) 
    \cost_max[3]_i_2 
       (.I0(READ_DATA_1[14]),
        .I1(\cost_max[7]_i_3_n_0 ),
        .I2(fatal_cost_reg_1),
        .I3(\cost_reg[5]_2 ),
        .I4(RAM_reg_2_11),
        .O(\cost_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFC5)) 
    \cost_max[4]_i_1 
       (.I0(\cost_reg[4]_1 ),
        .I1(READ_DATA_1[22]),
        .I2(\cost_max[8]_i_2_n_0 ),
        .I3(\cost_reg[3]_1 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000077F74404)) 
    \cost_max[4]_i_2 
       (.I0(READ_DATA_1[15]),
        .I1(\cost_max[8]_i_7_n_0 ),
        .I2(RAM_reg_2_5),
        .I3(\cost_reg[4]_2 ),
        .I4(\cost_reg[4]_0 ),
        .I5(\cost_max[8]_i_5_n_0 ),
        .O(\cost_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hFFC5)) 
    \cost_max[5]_i_1 
       (.I0(\cost_reg[5]_0 ),
        .I1(READ_DATA_1[23]),
        .I2(\cost_max[8]_i_2_n_0 ),
        .I3(\cost_reg[3]_1 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h2AFF0808)) 
    \cost_max[5]_i_2 
       (.I0(fatal_cost_reg_1),
        .I1(\cost_max[7]_i_3_n_0 ),
        .I2(READ_DATA_1[16]),
        .I3(\cost_reg[5]_2 ),
        .I4(\cost_reg[5]_1 ),
        .O(\cost_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFC5)) 
    \cost_max[6]_i_1 
       (.I0(\cost_reg[6]_0 ),
        .I1(READ_DATA_1[24]),
        .I2(\cost_max[8]_i_2_n_0 ),
        .I3(\cost_reg[3]_1 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h70FF4040)) 
    \cost_max[6]_i_2 
       (.I0(READ_DATA_1[17]),
        .I1(\cost_max[7]_i_3_n_0 ),
        .I2(fatal_cost_reg_1),
        .I3(\cost_reg[5]_2 ),
        .I4(\cost_reg[6]_1 ),
        .O(\cost_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hFFC5)) 
    \cost_max[7]_i_1 
       (.I0(\cost_reg[7]_0 ),
        .I1(READ_DATA_1[25]),
        .I2(\cost_max[8]_i_2_n_0 ),
        .I3(\cost_reg[3]_1 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h70FF2020)) 
    \cost_max[7]_i_2 
       (.I0(\cost_max[7]_i_3_n_0 ),
        .I1(READ_DATA_1[18]),
        .I2(fatal_cost_reg_1),
        .I3(\cost_reg[5]_2 ),
        .I4(\cost_reg[7]_1 ),
        .O(\cost_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \cost_max[7]_i_3 
       (.I0(\cost_reg[0]_1 ),
        .I1(\cost_reg[6]_1 ),
        .I2(\cost_reg[7]_1 ),
        .I3(\cost_reg[4]_0 ),
        .I4(\cost_reg[5]_1 ),
        .I5(RAM_reg_2_5),
        .O(\cost_max[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \cost_max[8]_i_1 
       (.I0(\cost_reg[3]_1 ),
        .I1(\cost_max[8]_i_2_n_0 ),
        .I2(\cost_max[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \cost_max[8]_i_2 
       (.I0(\cost_max[9]_i_9_n_0 ),
        .I1(\cost_reg[7]_0 ),
        .I2(\cost_reg[5]_0 ),
        .I3(\cost_reg[6]_0 ),
        .I4(\cost_reg[3]_0 ),
        .I5(\cost_max[8]_i_4_n_0 ),
        .O(\cost_max[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555545544444444)) 
    \cost_max[8]_i_3 
       (.I0(\cost_max[8]_i_5_n_0 ),
        .I1(\cost_reg[8]_1 ),
        .I2(\cost_reg[4]_2 ),
        .I3(RAM_reg_2_12),
        .I4(\cost_reg[8]_2 ),
        .I5(\cost_max[8]_i_7_n_0 ),
        .O(\cost_max[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cost_max[8]_i_4 
       (.I0(byte_max[0]),
        .I1(byte_max[1]),
        .I2(\cost_reg[2]_0 ),
        .O(\cost_max[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \cost_max[8]_i_5 
       (.I0(RAM_reg_2_6),
        .I1(fatal_cost_reg_0[1]),
        .I2(fatal_cost_reg_0[0]),
        .I3(byte_max[1]),
        .O(\cost_max[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \cost_max[8]_i_7 
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(byte_max[1]),
        .I3(\cost_reg[0]_1 ),
        .O(\cost_max[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cost_max[9]_i_2 
       (.I0(\state_reg[2]_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF8AAAFFFFFFFF)) 
    \cost_max[9]_i_3 
       (.I0(\cost_max[9]_i_4_n_0 ),
        .I1(\cost_reg[2]_0 ),
        .I2(byte_max[1]),
        .I3(byte_max[0]),
        .I4(\cost_reg[3]_1 ),
        .I5(\cost_reg[2]_2 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h30BBBBBB30BB30BB)) 
    \cost_max[9]_i_4 
       (.I0(\cost_reg[5]_2 ),
        .I1(\cost_reg[8]_2 ),
        .I2(\cost_reg[0]_1 ),
        .I3(fatal_cost_reg_1),
        .I4(\cost_reg[4]_2 ),
        .I5(RAM_reg_2_5),
        .O(\cost_max[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cost_max[9]_i_5 
       (.I0(RAM_reg_2_7),
        .I1(byte_max[0]),
        .I2(byte_max[1]),
        .O(\cost_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cost_max[9]_i_6 
       (.I0(\cost_reg[3]_0 ),
        .I1(\cost_reg[6]_0 ),
        .I2(\cost_reg[5]_0 ),
        .I3(\cost_reg[7]_0 ),
        .I4(\cost_max[9]_i_9_n_0 ),
        .O(\cost_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cost_max[9]_i_7 
       (.I0(\cost_reg[6]_1 ),
        .I1(\cost_reg[7]_1 ),
        .I2(\cost_reg[4]_0 ),
        .I3(\cost_reg[5]_1 ),
        .O(\cost_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \cost_max[9]_i_9 
       (.I0(RAM_reg_2_10),
        .I1(\cost_max[8]_i_3_n_0 ),
        .I2(\cost_reg[0]_2 ),
        .I3(\cost_reg[2]_1 ),
        .I4(\cost_max[9]_i_4_n_0 ),
        .I5(\cost_reg[4]_1 ),
        .O(\cost_max[9]_i_9_n_0 ));
  FDRE \cost_max_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(\cost_reg[7]_2 [0]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(D),
        .Q(\cost_reg[7]_2 [1]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(\cost_reg[7]_2 [2]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(\cost_reg[7]_2 [3]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(\cost_reg[7]_2 [4]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(\cost_reg[7]_2 [5]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[6] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(\cost_reg[7]_2 [6]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(\cost_reg[7]_2 [7]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[8] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(cost_max[8]),
        .R(\slv_reg8_reg[0]_0 ));
  FDRE \cost_max_reg[9] 
       (.C(s01_axis_costmap_aclk),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(cost_max[9]),
        .R(\slv_reg8_reg[0]_0 ));
  FDSE \cost_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\axi_rdata_reg[9] [0]),
        .S(SR));
  FDSE \cost_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(D),
        .Q(\axi_rdata_reg[9] [1]),
        .S(SR));
  FDSE \cost_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_rdata_reg[9] [2]),
        .S(SR));
  FDSE \cost_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_rdata_reg[9] [3]),
        .S(SR));
  FDSE \cost_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_rdata_reg[9] [4]),
        .S(SR));
  FDSE \cost_reg[5] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_rdata_reg[9] [5]),
        .S(SR));
  FDSE \cost_reg[6] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\axi_rdata_reg[9] [6]),
        .S(SR));
  FDSE \cost_reg[7] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\axi_rdata_reg[9] [7]),
        .S(SR));
  FDSE \cost_reg[8] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\axi_rdata_reg[9] [8]),
        .S(SR));
  FDSE \cost_reg[9] 
       (.C(s01_axis_costmap_aclk),
        .CE(\cost[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\axi_rdata_reg[9] [9]),
        .S(SR));
  FDRE data_valid_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(fatal_cost_reg_4),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    fatal_cost_i_2
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(byte_max[1]),
        .I3(RAM_reg_2_6),
        .O(fatal_cost_reg_1));
  LUT6 #(
    .INIT(64'hDCDCFFFCDCDCF0FC)) 
    fatal_cost_i_3
       (.I0(fatal_cost_reg_0[0]),
        .I1(RAM_reg_2_20),
        .I2(byte_max[1]),
        .I3(byte_max[0]),
        .I4(fatal_cost_reg_0[1]),
        .I5(RAM_reg_2_19),
        .O(fatal_cost_reg_2));
  LUT6 #(
    .INIT(64'h4000444040404444)) 
    fatal_cost_i_4
       (.I0(\state_reg[2]_0 ),
        .I1(data_valid),
        .I2(byte_max[1]),
        .I3(byte_max[0]),
        .I4(fatal_cost_reg_0[1]),
        .I5(fatal_cost_reg_0[0]),
        .O(fatal_cost2_out));
  FDRE fatal_cost_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(fatal_cost_reg_3),
        .Q(\state_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8B88B8BB47447477)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_2_n_0),
        .I1(\state_reg[2]_1 ),
        .I2(celly_ori[2]),
        .I3(celly_ori[3]),
        .I4(celly_ori[4]),
        .I5(\celly_i[4]_i_2_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    i__carry__0_i_1__0
       (.I0(cost_max[9]),
        .I1(cost_max[8]),
        .I2(fatal_cost_reg_0[1]),
        .I3(fatal_cost_reg_0[0]),
        .I4(\cost_reg[0]_0 ),
        .I5(RAM_reg_2_8),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD24B)) 
    i__carry__0_i_1__1
       (.I0(celly_ori[2]),
        .I1(celly_ori[3]),
        .I2(celly_ori[4]),
        .I3(\state_reg[2]_1 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0515050500000000)) 
    i__carry__0_i_1__2
       (.I0(\cost_reg[8]_1 ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\cost_reg[5]_2 ),
        .I3(RAM_reg_2_6),
        .I4(\cost_reg[0]_1 ),
        .I5(\cost_reg[8]_2 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000707070)) 
    i__carry__0_i_1__3
       (.I0(cost_max[9]),
        .I1(\cost_reg[8]_3 ),
        .I2(RAM_reg_2_8),
        .I3(RAM_reg_2_9),
        .I4(\cost_reg[5]_3 ),
        .I5(\cost_reg[8]_1 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_2
       (.I0(celly_i[2]),
        .I1(celly_i[1]),
        .I2(celly_i[0]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A2A0A3A00000030)) 
    i__carry__0_i_2__0
       (.I0(\cost_reg[8]_1 ),
        .I1(i__carry__0_i_3_n_0),
        .I2(\cost_reg[5]_2 ),
        .I3(RAM_reg_2_6),
        .I4(\cost_reg[0]_1 ),
        .I5(\cost_reg[8]_2 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__1
       (.I0(\cost_reg[8]_1 ),
        .I1(\cost_reg[8]_2 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h1111111F00000000)) 
    i__carry__0_i_2__2
       (.I0(cost_max[9]),
        .I1(cost_max[8]),
        .I2(fatal_cost_reg_0[1]),
        .I3(fatal_cost_reg_0[0]),
        .I4(\cost_reg[0]_0 ),
        .I5(RAM_reg_2_8),
        .O(i__carry__0_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    i__carry__0_i_3
       (.I0(RAM_reg_2_5),
        .I1(\cost_reg[5]_1 ),
        .I2(\cost_reg[4]_0 ),
        .I3(\cost_reg[7]_1 ),
        .I4(\cost_reg[6]_1 ),
        .O(i__carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h54)) 
    i__carry__0_i_4
       (.I0(fatal_cost_reg_0[1]),
        .I1(byte_max[0]),
        .I2(byte_max[1]),
        .O(\cost_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    i__carry__0_i_4__0
       (.I0(byte_max[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(fatal_cost_reg_0[1]),
        .O(\cost_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h050005003F003F33)) 
    i__carry__0_i_5
       (.I0(\cost_reg[8]_0 ),
        .I1(\cost_reg[5]_3 ),
        .I2(RAM_reg_2_9),
        .I3(RAM_reg_2_8),
        .I4(\cost_reg[8]_4 ),
        .I5(i__carry__0_i_8_n_0),
        .O(\cost_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h05003F003F003F00)) 
    i__carry__0_i_6
       (.I0(\cost_reg[8]_0 ),
        .I1(\cost_reg[5]_3 ),
        .I2(RAM_reg_2_9),
        .I3(RAM_reg_2_8),
        .I4(\cost_reg[8]_3 ),
        .I5(cost_max[9]),
        .O(\cost_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    i__carry__0_i_8
       (.I0(cost_max[8]),
        .I1(fatal_cost_reg_0[1]),
        .I2(fatal_cost_reg_0[0]),
        .I3(\cost_reg[0]_0 ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h3CAA)) 
    i__carry_i_1
       (.I0(celly_ori[1]),
        .I1(celly_i[0]),
        .I2(celly_i[1]),
        .I3(\state_reg[2]_1 ),
        .O(A[1]));
  LUT5 #(
    .INIT(32'h15FF1010)) 
    i__carry_i_10
       (.I0(RAM_reg_2_9),
        .I1(READ_DATA_1[11]),
        .I2(i__carry_i_17__0_n_0),
        .I3(\cost_reg[5]_3 ),
        .I4(\cost_reg[6]_2 ),
        .O(\cost_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEFEE)) 
    i__carry_i_10__0
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(\cost_max_reg[1]_1 ),
        .I3(RAM_reg_2_15),
        .I4(RAM_reg_2_16),
        .I5(i__carry_i_31_n_0),
        .O(\cost_reg[6]_2 ));
  LUT5 #(
    .INIT(32'h15FF1010)) 
    i__carry_i_11
       (.I0(RAM_reg_2_9),
        .I1(READ_DATA_1[10]),
        .I2(i__carry_i_17__0_n_0),
        .I3(\cost_reg[5]_3 ),
        .I4(\cost_reg[5]_4 ),
        .O(\cost_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEFEE)) 
    i__carry_i_11__0
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(\cost_max_reg[1]_1 ),
        .I3(RAM_reg_2_15),
        .I4(RAM_reg_2_16),
        .I5(i__carry_i_32_n_0),
        .O(\cost_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h0000A2AEAAAAAAAA)) 
    i__carry_i_12
       (.I0(\cost_reg[4]_3 ),
        .I1(RAM_reg_2_8),
        .I2(\cost_reg[8]_0 ),
        .I3(READ_DATA_1[9]),
        .I4(RAM_reg_2_19),
        .I5(\cost_reg[5]_3 ),
        .O(\cost_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5353535353530053)) 
    i__carry_i_12__0
       (.I0(\cost_reg[7]_2 [4]),
        .I1(READ_DATA_1[4]),
        .I2(\cost_reg[4]_4 ),
        .I3(\cost_reg[8]_4 ),
        .I4(RAM_reg_2_16),
        .I5(RAM_reg_2_15),
        .O(\cost_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000880CAAAAAAAA)) 
    i__carry_i_14
       (.I0(\cost_reg[2]_5 ),
        .I1(RAM_reg_2_8),
        .I2(READ_DATA_1[8]),
        .I3(\cost_reg[8]_0 ),
        .I4(RAM_reg_2_19),
        .I5(\cost_reg[5]_3 ),
        .O(\cost_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h005100000051FFFF)) 
    i__carry_i_14__0
       (.I0(i__carry_i_34_n_0),
        .I1(RAM_reg_2_18),
        .I2(RAM_reg_2_17),
        .I3(\cost_max_reg[1]_1 ),
        .I4(\cost_reg[8]_4 ),
        .I5(\cost_reg[7]_2 [2]),
        .O(\cost_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEFEE)) 
    i__carry_i_15__0
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .I2(\cost_max_reg[1]_1 ),
        .I3(RAM_reg_2_15),
        .I4(RAM_reg_2_16),
        .I5(i__carry_i_35_n_0),
        .O(\cost_max_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA2AAA2A0A0A)) 
    i__carry_i_16__0
       (.I0(i__carry_i_36_n_0),
        .I1(READ_DATA_1[0]),
        .I2(\cost_reg[8]_4 ),
        .I3(\cost_reg[0]_0 ),
        .I4(RAM_reg_2_16),
        .I5(RAM_reg_2_15),
        .O(\cost_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    i__carry_i_17__0
       (.I0(fatal_cost_reg_0[0]),
        .I1(fatal_cost_reg_0[1]),
        .I2(RAM_reg_2_16),
        .I3(RAM_reg_2_15),
        .I4(\cost_max_reg[1]_1 ),
        .I5(\cost_reg[8]_0 ),
        .O(i__carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_19
       (.I0(\cost_reg[0]_0 ),
        .I1(fatal_cost_reg_0[0]),
        .I2(fatal_cost_reg_0[1]),
        .O(\cost_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_1__3
       (.I0(celly_ori[1]),
        .I1(celly_ori[2]),
        .I2(celly_ori[3]),
        .I3(\state_reg[2]_1 ),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    i__carry_i_2
       (.I0(celly_i[0]),
        .I1(\state_reg[2]_1 ),
        .I2(celly_ori[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDDDD)) 
    i__carry_i_20
       (.I0(\cost_reg[8]_4 ),
        .I1(\cost_reg[0]_0 ),
        .I2(i__carry_i_37_n_0),
        .I3(\cost_reg[7]_2 [3]),
        .I4(\cost_reg[7]_2 [0]),
        .I5(i__carry_i_38_n_0),
        .O(\cost_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    i__carry_i_25
       (.I0(\cost_reg[7]_2 [7]),
        .I1(\cost_reg[0]_0 ),
        .I2(i__carry_i_39_n_0),
        .I3(\cost_reg[7]_2 [0]),
        .I4(\cost_reg[7]_2 [1]),
        .I5(READ_DATA_1[7]),
        .O(i__carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_28
       (.I0(\cost_reg[7]_2 [1]),
        .I1(\cost_reg[7]_2 [0]),
        .I2(i__carry_i_39_n_0),
        .O(\cost_max_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(celly_ori[0]),
        .I1(celly_ori[2]),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(celly_ori[1]),
        .O(i__carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    i__carry_i_31
       (.I0(\cost_reg[7]_2 [6]),
        .I1(\cost_reg[0]_0 ),
        .I2(fatal_cost_reg_0[0]),
        .I3(fatal_cost_reg_0[1]),
        .I4(READ_DATA_1[6]),
        .O(i__carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    i__carry_i_32
       (.I0(\cost_reg[7]_2 [5]),
        .I1(\cost_reg[0]_0 ),
        .I2(fatal_cost_reg_0[0]),
        .I3(fatal_cost_reg_0[1]),
        .I4(READ_DATA_1[5]),
        .O(i__carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_33
       (.I0(fatal_cost_reg_0[1]),
        .I1(fatal_cost_reg_0[0]),
        .O(\cost_reg[8]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_34
       (.I0(\cost_reg[7]_2 [2]),
        .I1(\cost_reg[0]_0 ),
        .I2(READ_DATA_1[2]),
        .O(i__carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    i__carry_i_35
       (.I0(\cost_reg[7]_2 [1]),
        .I1(\cost_reg[0]_0 ),
        .I2(fatal_cost_reg_0[0]),
        .I3(fatal_cost_reg_0[1]),
        .I4(READ_DATA_1[1]),
        .O(i__carry_i_35_n_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    i__carry_i_36
       (.I0(\cost_reg[7]_2 [0]),
        .I1(i__carry_i_39_n_0),
        .I2(\cost_reg[0]_0 ),
        .I3(fatal_cost_reg_0[0]),
        .I4(fatal_cost_reg_0[1]),
        .O(i__carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_37
       (.I0(\cost_reg[7]_2 [1]),
        .I1(\cost_reg[7]_2 [2]),
        .O(i__carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_38
       (.I0(\cost_reg[7]_2 [5]),
        .I1(\cost_reg[7]_2 [4]),
        .I2(\cost_reg[7]_2 [6]),
        .I3(\cost_reg[7]_2 [7]),
        .I4(cost_max[8]),
        .I5(cost_max[9]),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hBFBFFFBFFFBFFFBF)) 
    i__carry_i_39
       (.I0(i__carry_i_38_n_0),
        .I1(\cost_reg[7]_2 [1]),
        .I2(\cost_reg[7]_2 [2]),
        .I3(\cost_reg[7]_2 [5]),
        .I4(\cost_reg[7]_2 [4]),
        .I5(\cost_reg[7]_2 [3]),
        .O(i__carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h66990F0F6699F0F0)) 
    i__carry_i_3__3
       (.I0(celly_i[1]),
        .I1(celly_i[0]),
        .I2(celly_ori[1]),
        .I3(\celly_i[3]_i_2_n_0 ),
        .I4(\state_reg[2]_1 ),
        .I5(i__carry_i_7_n_0),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF6F606F60606F606)) 
    i__carry_i_4__2
       (.I0(celly_ori[0]),
        .I1(celly_ori[2]),
        .I2(\state_reg[2]_1 ),
        .I3(celly_i[0]),
        .I4(celly_i[1]),
        .I5(celly_i[2]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__3
       (.I0(celly_ori[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h82D7)) 
    i__carry_i_5
       (.I0(\state_reg[2]_1 ),
        .I1(celly_i[1]),
        .I2(celly_i[0]),
        .I3(celly_ori[1]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(\cost_reg[7]_0 ),
        .I1(READ_DATA_1[25]),
        .I2(\cost_reg[6]_0 ),
        .I3(READ_DATA_1[24]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__2
       (.I0(\cost_reg[7]_1 ),
        .I1(READ_DATA_1[18]),
        .I2(\cost_reg[6]_1 ),
        .I3(READ_DATA_1[17]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(\cost_reg[5]_0 ),
        .I1(READ_DATA_1[23]),
        .I2(\cost_reg[4]_1 ),
        .I3(READ_DATA_1[22]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(\cost_reg[5]_1 ),
        .I1(READ_DATA_1[16]),
        .I2(\cost_reg[4]_0 ),
        .I3(READ_DATA_1[15]),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    i__carry_i_6__2
       (.I0(celly_i[0]),
        .I1(\state_reg[2]_1 ),
        .I2(celly_ori[0]),
        .O(i__carry_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(celly_ori[2]),
        .I1(celly_ori[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(\cost_reg[3]_0 ),
        .I1(READ_DATA_1[21]),
        .I2(\cost_reg[2]_1 ),
        .I3(READ_DATA_1[20]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h15FF0404)) 
    i__carry_i_9
       (.I0(RAM_reg_2_9),
        .I1(i__carry_i_17__0_n_0),
        .I2(READ_DATA_1[12]),
        .I3(\cost_reg[5]_3 ),
        .I4(\cost_reg[7]_3 ),
        .O(\cost_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h5553555055535553)) 
    i__carry_i_9__0
       (.I0(\cost_reg[7]_2 [7]),
        .I1(i__carry_i_25_n_0),
        .I2(fatal_cost_reg_0[0]),
        .I3(fatal_cost_reg_0[1]),
        .I4(RAM_reg_2_17),
        .I5(RAM_reg_2_18),
        .O(\cost_reg[7]_3 ));
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({celly_ori[1:0],1'b0,1'b1}),
        .O({multOp_carry_n_4,multOp_carry_n_5,multOp_carry_n_6,multOp_carry_n_7}),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,multOp_carry_i_4_n_0}));
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO(NLW_multOp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp_carry__0_O_UNCONNECTED[3:1],multOp_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,multOp_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1
       (.I0(celly_ori[2]),
        .I1(celly_ori[4]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1
       (.I0(celly_ori[1]),
        .I1(celly_ori[3]),
        .O(multOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_2
       (.I0(celly_ori[2]),
        .I1(celly_ori[0]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3
       (.I0(celly_ori[1]),
        .O(multOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    multOp_carry_i_4
       (.I0(celly_ori[0]),
        .O(multOp_carry_i_4_n_0));
  CARRY4 \multOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i__carry_n_0 ,\multOp_inferred__0/i__carry_n_1 ,\multOp_inferred__0/i__carry_n_2 ,\multOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A,1'b0,1'b1}),
        .O(multOp[3:0]),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__2_n_0,i__carry_i_5_n_0,i__carry_i_6__2_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__0 
       (.CI(\multOp_inferred__0/i__carry_n_0 ),
        .CO(\NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED [3:1],multOp[4]}),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  CARRY4 \multOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i__carry_n_0 ,\multOp_inferred__1/i__carry_n_1 ,\multOp_inferred__1/i__carry_n_2 ,\multOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({celly_ori[1:0],1'b0,1'b1}),
        .O({\multOp_inferred__1/i__carry_n_4 ,\multOp_inferred__1/i__carry_n_5 ,\multOp_inferred__1/i__carry_n_6 ,\multOp_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \multOp_inferred__1/i__carry__0 
       (.CI(\multOp_inferred__1/i__carry_n_0 ),
        .CO(\NLW_multOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED [3:1],\multOp_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  FDRE out_rdy_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\state_reg[2]_3 ),
        .Q(footprintcost_out_rdy),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ret_val1_carry
       (.CI(1'b0),
        .CO({ret_val1_carry_n_0,ret_val1_carry_n_1,ret_val1_carry_n_2,ret_val1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ret_val1_carry_i_1_n_0,ret_val1_carry_i_2_n_0,ret_val1_carry_i_3_n_0,ret_val1_carry_i_4_n_0}),
        .O(NLW_ret_val1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ret_val1_carry__0
       (.CI(ret_val1_carry_n_0),
        .CO({NLW_ret_val1_carry__0_CO_UNCONNECTED[3:1],\cost_reg[0]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ret_val1_carry__0_i_1_n_0}),
        .O(NLW_ret_val1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ret_val1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ret_val1_carry__0_i_1
       (.I0(cost_max[8]),
        .I1(cost_max[9]),
        .O(ret_val1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ret_val1_carry__0_i_2
       (.I0(cost_max[8]),
        .I1(cost_max[9]),
        .O(ret_val1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ret_val1_carry_i_1
       (.I0(\cost_reg[7]_2 [7]),
        .I1(READ_DATA_1[7]),
        .I2(\cost_reg[7]_2 [6]),
        .I3(READ_DATA_1[6]),
        .O(ret_val1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ret_val1_carry_i_2
       (.I0(\cost_reg[7]_2 [5]),
        .I1(READ_DATA_1[5]),
        .I2(\cost_reg[7]_2 [4]),
        .I3(READ_DATA_1[4]),
        .O(ret_val1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ret_val1_carry_i_3
       (.I0(\cost_reg[7]_2 [3]),
        .I1(READ_DATA_1[3]),
        .I2(\cost_reg[7]_2 [2]),
        .I3(READ_DATA_1[2]),
        .O(ret_val1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ret_val1_carry_i_4
       (.I0(\cost_reg[7]_2 [1]),
        .I1(READ_DATA_1[1]),
        .I2(\cost_reg[7]_2 [0]),
        .I3(READ_DATA_1[0]),
        .O(ret_val1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ret_val1_inferred__0/i__carry_n_0 ,\ret_val1_inferred__0/i__carry_n_1 ,\ret_val1_inferred__0/i__carry_n_2 ,\ret_val1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_ret_val1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(RAM_reg_2_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__0/i__carry__0 
       (.CI(\ret_val1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ret_val1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\cost_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_ret_val1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ret_val1_inferred__1/i__carry_n_0 ,\ret_val1_inferred__1/i__carry_n_1 ,\ret_val1_inferred__1/i__carry_n_2 ,\ret_val1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(RAM_reg_2_1),
        .O(\NLW_ret_val1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__0_n_0,RAM_reg_2_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__1/i__carry__0 
       (.CI(\ret_val1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ret_val1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\cost_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_ret_val1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ret_val1_inferred__2/i__carry_n_0 ,\ret_val1_inferred__2/i__carry_n_1 ,\ret_val1_inferred__2/i__carry_n_2 ,\ret_val1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(RAM_reg_2_3),
        .O(\NLW_ret_val1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,RAM_reg_2_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_val1_inferred__2/i__carry__0 
       (.CI(\ret_val1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ret_val1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\cost_reg[2]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_ret_val1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  CARRY4 started1_carry
       (.CI(1'b0),
        .CO({CO,started1_carry_n_1,started1_carry_n_2,started1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({started1_carry_i_1_n_0,started1_carry_i_2_n_0,started1_carry_i_3_n_0,started1_carry_i_4_n_0}),
        .O(NLW_started1_carry_O_UNCONNECTED[3:0]),
        .S({started1_carry_i_5_n_0,started1_carry_i_6_n_0,started1_carry_i_7_n_0,started1_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7818180000F9F978)) 
    started1_carry_i_1
       (.I0(started1_carry_i_9_n_0),
        .I1(celly_ori[6]),
        .I2(celly_ori[7]),
        .I3(celly_i[6]),
        .I4(started1_carry_i_10_n_0),
        .I5(celly_i[7]),
        .O(started1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    started1_carry_i_10
       (.I0(celly_i[5]),
        .I1(celly_i[3]),
        .I2(celly_i[0]),
        .I3(celly_i[1]),
        .I4(celly_i[2]),
        .I5(celly_i[4]),
        .O(started1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h87FF8007807F0000)) 
    started1_carry_i_2
       (.I0(celly_ori[3]),
        .I1(celly_ori[2]),
        .I2(celly_ori[4]),
        .I3(celly_ori[5]),
        .I4(\celly_i[5]_i_3_n_0 ),
        .I5(\celly_i[4]_i_2_n_0 ),
        .O(started1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FEA6A0000007F80)) 
    started1_carry_i_3
       (.I0(celly_i[2]),
        .I1(celly_i[1]),
        .I2(celly_i[0]),
        .I3(celly_i[3]),
        .I4(celly_ori[3]),
        .I5(celly_ori[2]),
        .O(started1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    started1_carry_i_4
       (.I0(celly_ori[1]),
        .I1(celly_i[1]),
        .I2(celly_i[0]),
        .I3(celly_ori[0]),
        .O(started1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9006099009906009)) 
    started1_carry_i_5
       (.I0(celly_i[7]),
        .I1(celly_ori[7]),
        .I2(celly_ori[6]),
        .I3(started1_carry_i_9_n_0),
        .I4(celly_i[6]),
        .I5(started1_carry_i_10_n_0),
        .O(started1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    started1_carry_i_6
       (.I0(\celly_i[5]_i_3_n_0 ),
        .I1(celly_ori[5]),
        .I2(celly_ori[4]),
        .I3(celly_ori[3]),
        .I4(celly_ori[2]),
        .I5(\celly_i[4]_i_2_n_0 ),
        .O(started1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    started1_carry_i_7
       (.I0(celly_ori[3]),
        .I1(celly_i[3]),
        .I2(celly_i[2]),
        .I3(celly_i[1]),
        .I4(celly_i[0]),
        .I5(celly_ori[2]),
        .O(started1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    started1_carry_i_8
       (.I0(celly_i[1]),
        .I1(celly_ori[1]),
        .I2(celly_i[0]),
        .I3(celly_ori[0]),
        .O(started1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    started1_carry_i_9
       (.I0(celly_ori[4]),
        .I1(celly_ori[2]),
        .I2(celly_ori[3]),
        .I3(celly_ori[5]),
        .O(started1_carry_i_9_n_0));
  FDRE started_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\state_reg[1]_0 ),
        .Q(\state_reg[2]_1 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A0000AA8A00AAAA)) 
    \state[0]_i_1 
       (.I0(\slv_reg8_reg[0] ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFFFFFFFFFFE)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_5_n_0 ),
        .I2(\cellx_i_reg_n_0_[6] ),
        .I3(\state[0]_i_6_n_0 ),
        .I4(cellx_max[5]),
        .I5(\cellx_i_reg_n_0_[7] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEDFFFF7FFF7BEDF)) 
    \state[0]_i_4 
       (.I0(\cellx_i_reg_n_0_[0] ),
        .I1(\cellx_i_reg_n_0_[1] ),
        .I2(cellx_max[1]),
        .I3(cellx_max[0]),
        .I4(\cellx_i_reg_n_0_[2] ),
        .I5(cellx_max[2]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFEBFBFFBEFFE)) 
    \state[0]_i_5 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(\cellx_i_reg_n_0_[5] ),
        .I2(\state[0]_i_8_n_0 ),
        .I3(cellx_max[4]),
        .I4(cellx_max[5]),
        .I5(\cellx_i_reg_n_0_[4] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[0]_i_6 
       (.I0(cellx_max[4]),
        .I1(cellx_max[2]),
        .I2(cellx_max[0]),
        .I3(cellx_max[1]),
        .I4(cellx_max[3]),
        .I5(cellx_max[5]),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \state[0]_i_7 
       (.I0(\cellx_i_reg_n_0_[3] ),
        .I1(cellx_max[1]),
        .I2(cellx_max[0]),
        .I3(cellx_max[2]),
        .I4(cellx_max[3]),
        .O(\state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_8 
       (.I0(cellx_max[2]),
        .I1(cellx_max[0]),
        .I2(cellx_max[1]),
        .I3(cellx_max[3]),
        .O(\state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFAA80)) 
    \state[1]_i_1 
       (.I0(\state_reg[2]_2 ),
        .I1(\state_reg[2]_1 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\state_reg[2]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \state[2]_i_2 
       (.I0(\state_reg[2]_2 ),
        .I1(Q[0]),
        .I2(CO),
        .I3(\state_reg[2]_1 ),
        .I4(Q[1]),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[2]_2 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(\state[2]_i_2_n_0 ),
        .Q(Q[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0
   (S_AXI_ARREADY,
    s00_axi_config_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_config_rdata,
    s00_axi_config_bvalid,
    s00_axis_path_dist_map_tready,
    s01_axis_costmap_tready,
    s00_axi_config_arvalid,
    s00_axi_config_wstrb,
    s00_axi_config_aclk,
    s00_axi_config_awaddr,
    s00_axi_config_wdata,
    s00_axi_config_araddr,
    s00_axi_config_wvalid,
    s00_axi_config_awvalid,
    s00_axi_config_aresetn,
    s00_axi_config_bready,
    s00_axi_config_rready,
    s00_axis_path_dist_map_aclk,
    s00_axis_path_dist_map_tvalid,
    s00_axis_path_dist_map_tdata,
    s01_axis_costmap_aclk,
    s01_axis_costmap_tvalid,
    s01_axis_costmap_tdata,
    s00_axis_path_dist_map_tlast,
    s00_axis_path_dist_map_aresetn,
    s01_axis_costmap_aresetn,
    s01_axis_costmap_tlast);
  output S_AXI_ARREADY;
  output s00_axi_config_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_config_rdata;
  output s00_axi_config_bvalid;
  output s00_axis_path_dist_map_tready;
  output s01_axis_costmap_tready;
  input s00_axi_config_arvalid;
  input [3:0]s00_axi_config_wstrb;
  input s00_axi_config_aclk;
  input [4:0]s00_axi_config_awaddr;
  input [31:0]s00_axi_config_wdata;
  input [4:0]s00_axi_config_araddr;
  input s00_axi_config_wvalid;
  input s00_axi_config_awvalid;
  input s00_axi_config_aresetn;
  input s00_axi_config_bready;
  input s00_axi_config_rready;
  input s00_axis_path_dist_map_aclk;
  input s00_axis_path_dist_map_tvalid;
  input [31:0]s00_axis_path_dist_map_tdata;
  input s01_axis_costmap_aclk;
  input s01_axis_costmap_tvalid;
  input [31:0]s01_axis_costmap_tdata;
  input s00_axis_path_dist_map_tlast;
  input s00_axis_path_dist_map_aresetn;
  input s01_axis_costmap_aresetn;
  input s01_axis_costmap_tlast;

  wire FootPrintCost_inst_n_0;
  wire FootPrintCost_inst_n_10;
  wire FootPrintCost_inst_n_11;
  wire FootPrintCost_inst_n_12;
  wire FootPrintCost_inst_n_13;
  wire FootPrintCost_inst_n_14;
  wire FootPrintCost_inst_n_15;
  wire FootPrintCost_inst_n_16;
  wire FootPrintCost_inst_n_17;
  wire FootPrintCost_inst_n_18;
  wire FootPrintCost_inst_n_19;
  wire FootPrintCost_inst_n_2;
  wire FootPrintCost_inst_n_20;
  wire FootPrintCost_inst_n_21;
  wire FootPrintCost_inst_n_22;
  wire FootPrintCost_inst_n_25;
  wire FootPrintCost_inst_n_3;
  wire FootPrintCost_inst_n_34;
  wire FootPrintCost_inst_n_35;
  wire FootPrintCost_inst_n_37;
  wire FootPrintCost_inst_n_38;
  wire FootPrintCost_inst_n_39;
  wire FootPrintCost_inst_n_4;
  wire FootPrintCost_inst_n_40;
  wire FootPrintCost_inst_n_41;
  wire FootPrintCost_inst_n_42;
  wire FootPrintCost_inst_n_43;
  wire FootPrintCost_inst_n_44;
  wire FootPrintCost_inst_n_45;
  wire FootPrintCost_inst_n_46;
  wire FootPrintCost_inst_n_47;
  wire FootPrintCost_inst_n_48;
  wire FootPrintCost_inst_n_49;
  wire FootPrintCost_inst_n_5;
  wire FootPrintCost_inst_n_50;
  wire FootPrintCost_inst_n_51;
  wire FootPrintCost_inst_n_52;
  wire FootPrintCost_inst_n_53;
  wire FootPrintCost_inst_n_54;
  wire FootPrintCost_inst_n_55;
  wire FootPrintCost_inst_n_6;
  wire FootPrintCost_inst_n_9;
  wire [4:0]L0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22;
  wire baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65;
  wire baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66;
  wire [1:0]byte_min;
  wire [4:0]cellx_ori0;
  wire [7:0]cost_max;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire fatal_cost2_out;
  wire fatal_cost_i_1_n_0;
  wire [4:0]footprintcost_add_CostMap;
  wire [1:0]footprintcost_cellx;
  wire [7:0]footprintcost_celly;
  wire [9:0]footprintcost_cost;
  wire [31:0]footprintcost_data_CostMap;
  wire footprintcost_out_rdy;
  wire footprintcost_start;
  wire out_rdy_i_1_n_0;
  wire [1:1]p_1_in;
  wire [4:0]read_add_CostMap;
  wire [6:0]read_add_PathDistMap;
  wire [31:0]read_data_CostMap;
  wire [31:0]read_data_PathDistMap;
  wire ret_val1;
  wire s00_axi_config_aclk;
  wire [4:0]s00_axi_config_araddr;
  wire s00_axi_config_aresetn;
  wire s00_axi_config_arvalid;
  wire [4:0]s00_axi_config_awaddr;
  wire s00_axi_config_awvalid;
  wire s00_axi_config_bready;
  wire s00_axi_config_bvalid;
  wire [31:0]s00_axi_config_rdata;
  wire s00_axi_config_rready;
  wire s00_axi_config_rvalid;
  wire [31:0]s00_axi_config_wdata;
  wire [3:0]s00_axi_config_wstrb;
  wire s00_axi_config_wvalid;
  wire s00_axis_path_dist_map_aclk;
  wire s00_axis_path_dist_map_aresetn;
  wire [31:0]s00_axis_path_dist_map_tdata;
  wire s00_axis_path_dist_map_tlast;
  wire s00_axis_path_dist_map_tready;
  wire s00_axis_path_dist_map_tvalid;
  wire s01_axis_costmap_aclk;
  wire s01_axis_costmap_aresetn;
  wire [31:0]s01_axis_costmap_tdata;
  wire s01_axis_costmap_tlast;
  wire s01_axis_costmap_tready;
  wire s01_axis_costmap_tvalid;
  wire started_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost FootPrintCost_inst
       (.CO(FootPrintCost_inst_n_0),
        .D(p_1_in),
        .DI({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55}),
        .FPC_CELLX(footprintcost_cellx),
        .FPC_CELLY(footprintcost_celly),
        .FPC_START(footprintcost_start),
        .Q({FootPrintCost_inst_n_9,FootPrintCost_inst_n_10}),
        .RAM_reg_2(footprintcost_add_CostMap),
        .RAM_reg_2_0({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59}),
        .RAM_reg_2_1({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46}),
        .RAM_reg_2_10(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31),
        .RAM_reg_2_11(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50),
        .RAM_reg_2_12(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51),
        .RAM_reg_2_13(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47),
        .RAM_reg_2_14(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65),
        .RAM_reg_2_15(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61),
        .RAM_reg_2_16(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28),
        .RAM_reg_2_17(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64),
        .RAM_reg_2_18(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63),
        .RAM_reg_2_19(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60),
        .RAM_reg_2_2({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49}),
        .RAM_reg_2_20(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62),
        .RAM_reg_2_3({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41}),
        .RAM_reg_2_4(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30),
        .RAM_reg_2_5(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42),
        .RAM_reg_2_6(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66),
        .RAM_reg_2_7(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37),
        .RAM_reg_2_8(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27),
        .RAM_reg_2_9(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29),
        .READ_DATA_1({footprintcost_data_CostMap[31:26],footprintcost_data_CostMap[24:18],footprintcost_data_CostMap[15:12],footprintcost_data_CostMap[10],footprintcost_data_CostMap[7:0]}),
        .S({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35}),
        .SR(baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15),
        .\axi_rdata_reg[9] (footprintcost_cost),
        .\cost_max_reg[1]_0 (FootPrintCost_inst_n_45),
        .\cost_max_reg[1]_1 (FootPrintCost_inst_n_46),
        .\cost_reg[0]_0 (ret_val1),
        .\cost_reg[0]_1 (FootPrintCost_inst_n_3),
        .\cost_reg[0]_2 (FootPrintCost_inst_n_41),
        .\cost_reg[0]_3 (FootPrintCost_inst_n_54),
        .\cost_reg[2]_0 (FootPrintCost_inst_n_4),
        .\cost_reg[2]_1 (FootPrintCost_inst_n_38),
        .\cost_reg[2]_2 (FootPrintCost_inst_n_39),
        .\cost_reg[2]_3 (FootPrintCost_inst_n_40),
        .\cost_reg[2]_4 (FootPrintCost_inst_n_44),
        .\cost_reg[2]_5 (FootPrintCost_inst_n_51),
        .\cost_reg[3]_0 (FootPrintCost_inst_n_15),
        .\cost_reg[3]_1 (FootPrintCost_inst_n_25),
        .\cost_reg[4]_0 (FootPrintCost_inst_n_18),
        .\cost_reg[4]_1 (FootPrintCost_inst_n_37),
        .\cost_reg[4]_2 (FootPrintCost_inst_n_43),
        .\cost_reg[4]_3 (FootPrintCost_inst_n_52),
        .\cost_reg[4]_4 (FootPrintCost_inst_n_53),
        .\cost_reg[5]_0 (FootPrintCost_inst_n_13),
        .\cost_reg[5]_1 (FootPrintCost_inst_n_19),
        .\cost_reg[5]_2 (FootPrintCost_inst_n_21),
        .\cost_reg[5]_3 (FootPrintCost_inst_n_35),
        .\cost_reg[5]_4 (FootPrintCost_inst_n_47),
        .\cost_reg[6]_0 (FootPrintCost_inst_n_14),
        .\cost_reg[6]_1 (FootPrintCost_inst_n_16),
        .\cost_reg[6]_2 (FootPrintCost_inst_n_48),
        .\cost_reg[7]_0 (FootPrintCost_inst_n_12),
        .\cost_reg[7]_1 (FootPrintCost_inst_n_17),
        .\cost_reg[7]_2 (cost_max),
        .\cost_reg[7]_3 (FootPrintCost_inst_n_50),
        .\cost_reg[8]_0 (FootPrintCost_inst_n_2),
        .\cost_reg[8]_1 (FootPrintCost_inst_n_20),
        .\cost_reg[8]_2 (FootPrintCost_inst_n_22),
        .\cost_reg[8]_3 (FootPrintCost_inst_n_34),
        .\cost_reg[8]_4 (FootPrintCost_inst_n_49),
        .data_valid(data_valid),
        .fatal_cost2_out(fatal_cost2_out),
        .fatal_cost_reg_0(byte_min),
        .fatal_cost_reg_1(FootPrintCost_inst_n_42),
        .fatal_cost_reg_2(FootPrintCost_inst_n_55),
        .fatal_cost_reg_3(fatal_cost_i_1_n_0),
        .fatal_cost_reg_4(data_valid_i_1_n_0),
        .footprintcost_out_rdy(footprintcost_out_rdy),
        .s01_axis_costmap_aclk(s01_axis_costmap_aclk),
        .\slv_reg6_reg[5] ({baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22}),
        .\slv_reg6_reg[6] (cellx_ori0),
        .\slv_reg6_reg[7] ({baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5,L0}),
        .\slv_reg8_reg[0] (baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13),
        .\slv_reg8_reg[0]_0 (baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16),
        .\state_reg[1]_0 (started_i_1_n_0),
        .\state_reg[2]_0 (FootPrintCost_inst_n_5),
        .\state_reg[2]_1 (FootPrintCost_inst_n_6),
        .\state_reg[2]_2 (FootPrintCost_inst_n_11),
        .\state_reg[2]_3 (out_rdy_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_config_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_config_bready),
        .I1(s00_axi_config_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_config_wvalid),
        .I5(s00_axi_config_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_config_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_config_rvalid),
        .I3(s00_axi_config_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP_inst
       (.READ_ADD_0(read_add_PathDistMap),
        .WEBWE(s00_axis_path_dist_map_tready),
        .read_data_PathDistMap(read_data_PathDistMap),
        .s00_axis_path_dist_map_aclk(s00_axis_path_dist_map_aclk),
        .s00_axis_path_dist_map_aresetn(s00_axis_path_dist_map_aresetn),
        .s00_axis_path_dist_map_tdata(s00_axis_path_dist_map_tdata),
        .s00_axis_path_dist_map_tlast(s00_axis_path_dist_map_tlast),
        .s00_axis_path_dist_map_tvalid(s00_axis_path_dist_map_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst
       (.Q(footprintcost_cellx),
        .RAM_reg(read_add_PathDistMap),
        .RAM_reg_1(read_add_CostMap),
        .READ_DATA_0(read_data_CostMap),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .\cellx_max_reg[5] ({baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5,L0}),
        .\cellx_min_reg[7] ({baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21,baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22}),
        .\cellx_ori_reg[4] (cellx_ori0),
        .\celly_ori_reg[7] (footprintcost_celly),
        .\cost_max_reg[9] (baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16),
        .\cost_reg[9] (footprintcost_cost),
        .data_valid(data_valid),
        .fatal_cost_reg(FootPrintCost_inst_n_5),
        .footprintcost_out_rdy(footprintcost_out_rdy),
        .read_data_PathDistMap(read_data_PathDistMap),
        .s00_axi_config_aclk(s00_axi_config_aclk),
        .s00_axi_config_araddr(s00_axi_config_araddr),
        .s00_axi_config_arready(S_AXI_ARREADY),
        .s00_axi_config_arvalid(s00_axi_config_arvalid),
        .s00_axi_config_awaddr(s00_axi_config_awaddr),
        .s00_axi_config_awready(S_AXI_AWREADY),
        .s00_axi_config_awvalid(s00_axi_config_awvalid),
        .s00_axi_config_bvalid(s00_axi_config_bvalid),
        .s00_axi_config_rdata(s00_axi_config_rdata),
        .s00_axi_config_rvalid(s00_axi_config_rvalid),
        .s00_axi_config_wdata(s00_axi_config_wdata),
        .s00_axi_config_wready(S_AXI_WREADY),
        .s00_axi_config_wstrb(s00_axi_config_wstrb),
        .s00_axi_config_wvalid(s00_axi_config_wvalid),
        .\state_reg[0] (baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13),
        .\state_reg[1] (footprintcost_start),
        .\state_reg[1]_0 (baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst
       (.D(p_1_in),
        .DI({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55}),
        .RAM_reg_2_0(FootPrintCost_inst_n_41),
        .RAM_reg_2_1(FootPrintCost_inst_n_4),
        .RAM_reg_2_10(FootPrintCost_inst_n_54),
        .RAM_reg_2_11(FootPrintCost_inst_n_19),
        .RAM_reg_2_12(FootPrintCost_inst_n_18),
        .RAM_reg_2_13(FootPrintCost_inst_n_17),
        .RAM_reg_2_14(FootPrintCost_inst_n_16),
        .RAM_reg_2_2(FootPrintCost_inst_n_39),
        .RAM_reg_2_3(FootPrintCost_inst_n_43),
        .RAM_reg_2_4(FootPrintCost_inst_n_13),
        .RAM_reg_2_5(FootPrintCost_inst_n_37),
        .RAM_reg_2_6(FootPrintCost_inst_n_15),
        .RAM_reg_2_7(FootPrintCost_inst_n_12),
        .RAM_reg_2_8(FootPrintCost_inst_n_14),
        .RAM_reg_2_9(FootPrintCost_inst_n_44),
        .READ_ADD_0(read_add_CostMap),
        .READ_ADD_1(footprintcost_add_CostMap),
        .READ_DATA_0(read_data_CostMap),
        .READ_DATA_1({footprintcost_data_CostMap[31:26],footprintcost_data_CostMap[24:18],footprintcost_data_CostMap[15:12],footprintcost_data_CostMap[10],footprintcost_data_CostMap[7:0]}),
        .S({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35}),
        .\byte_max_reg[1] (FootPrintCost_inst_n_40),
        .\byte_max_reg[1]_0 (FootPrintCost_inst_n_21),
        .\byte_max_reg[1]_1 (FootPrintCost_inst_n_38),
        .\byte_min_reg[0] (FootPrintCost_inst_n_34),
        .\byte_min_reg[1] (FootPrintCost_inst_n_49),
        .\byte_min_reg[1]_0 (FootPrintCost_inst_n_35),
        .\byte_min_reg[1]_1 (FootPrintCost_inst_n_42),
        .\byte_min_reg[1]_2 (FootPrintCost_inst_n_20),
        .\byte_min_reg[1]_3 (FootPrintCost_inst_n_45),
        .\byte_min_reg[1]_4 (FootPrintCost_inst_n_47),
        .\byte_min_reg[1]_5 (FootPrintCost_inst_n_48),
        .\byte_min_reg[1]_6 (byte_min),
        .\cost_max_reg[1] (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27),
        .\cost_max_reg[1]_0 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29),
        .\cost_max_reg[1]_1 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31),
        .\cost_max_reg[1]_2 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37),
        .\cost_max_reg[1]_3 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42),
        .\cost_max_reg[1]_4 (FootPrintCost_inst_n_46),
        .\cost_max_reg[2] (FootPrintCost_inst_n_51),
        .\cost_max_reg[3] (FootPrintCost_inst_n_53),
        .\cost_max_reg[4] (FootPrintCost_inst_n_52),
        .\cost_max_reg[7] (cost_max),
        .\cost_max_reg[7]_0 (FootPrintCost_inst_n_50),
        .\cost_max_reg[8] (ret_val1),
        .\cost_max_reg[9] (FootPrintCost_inst_n_3),
        .\cost_max_reg[9]_0 (FootPrintCost_inst_n_22),
        .\cost_max_reg[9]_1 (FootPrintCost_inst_n_2),
        .\cost_reg[0] ({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46}),
        .\cost_reg[0]_0 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47),
        .\cost_reg[0]_1 ({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49}),
        .\cost_reg[0]_2 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65),
        .\cost_reg[2] (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30),
        .\cost_reg[2]_0 ({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41}),
        .\cost_reg[3] (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28),
        .\cost_reg[3]_0 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50),
        .\cost_reg[3]_1 (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61),
        .\cost_reg[7] (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64),
        .\cost_reg[8] (baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51),
        .\cost_reg[8]_0 ({baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58,baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59}),
        .fatal_cost_reg(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60),
        .fatal_cost_reg_0(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62),
        .fatal_cost_reg_1(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63),
        .fatal_cost_reg_2(baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66),
        .mst_exec_state(s01_axis_costmap_tready),
        .s01_axis_costmap_aclk(s01_axis_costmap_aclk),
        .s01_axis_costmap_aresetn(s01_axis_costmap_aresetn),
        .s01_axis_costmap_tdata(s01_axis_costmap_tdata),
        .s01_axis_costmap_tlast(s01_axis_costmap_tlast),
        .s01_axis_costmap_tvalid(s01_axis_costmap_tvalid));
  LUT6 #(
    .INIT(64'hBBBBFFFF00001000)) 
    data_valid_i_1
       (.I0(FootPrintCost_inst_n_5),
        .I1(FootPrintCost_inst_n_10),
        .I2(FootPrintCost_inst_n_11),
        .I3(FootPrintCost_inst_n_6),
        .I4(FootPrintCost_inst_n_9),
        .I5(data_valid),
        .O(data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    fatal_cost_i_1
       (.I0(FootPrintCost_inst_n_25),
        .I1(FootPrintCost_inst_n_42),
        .I2(FootPrintCost_inst_n_40),
        .I3(FootPrintCost_inst_n_55),
        .I4(fatal_cost2_out),
        .I5(FootPrintCost_inst_n_5),
        .O(fatal_cost_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF08)) 
    out_rdy_i_1
       (.I0(FootPrintCost_inst_n_9),
        .I1(FootPrintCost_inst_n_10),
        .I2(FootPrintCost_inst_n_5),
        .I3(footprintcost_out_rdy),
        .O(out_rdy_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF001CFC)) 
    started_i_1
       (.I0(FootPrintCost_inst_n_0),
        .I1(FootPrintCost_inst_n_10),
        .I2(FootPrintCost_inst_n_11),
        .I3(FootPrintCost_inst_n_6),
        .I4(FootPrintCost_inst_n_5),
        .I5(FootPrintCost_inst_n_9),
        .O(started_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP
   (read_data_PathDistMap,
    WEBWE,
    s00_axis_path_dist_map_aclk,
    s00_axis_path_dist_map_tvalid,
    READ_ADD_0,
    s00_axis_path_dist_map_tdata,
    s00_axis_path_dist_map_aresetn,
    s00_axis_path_dist_map_tlast);
  output [31:0]read_data_PathDistMap;
  output [0:0]WEBWE;
  input s00_axis_path_dist_map_aclk;
  input s00_axis_path_dist_map_tvalid;
  input [6:0]READ_ADD_0;
  input [31:0]s00_axis_path_dist_map_tdata;
  input s00_axis_path_dist_map_aresetn;
  input s00_axis_path_dist_map_tlast;

  wire RAM_reg_i_1_n_0;
  wire [6:0]READ_ADD_0;
  wire [0:0]WEBWE;
  wire clear;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire [6:0]p_0_in;
  wire [31:0]read_data_PathDistMap;
  wire s00_axis_path_dist_map_aclk;
  wire s00_axis_path_dist_map_aresetn;
  wire [31:0]s00_axis_path_dist_map_tdata;
  wire s00_axis_path_dist_map_tlast;
  wire s00_axis_path_dist_map_tvalid;
  wire \write_pointer[6]_i_4_n_0 ;
  wire [6:0]write_pointer_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire [1:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3840" *) 
  (* RTL_RAM_NAME = "U0/baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP_inst/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    RAM_reg
       (.ADDRARDADDR({1'b1,1'b1,READ_ADD_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,write_pointer_reg__0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axis_path_dist_map_aclk),
        .CLKBWRCLK(s00_axis_path_dist_map_aclk),
        .DIADI(s00_axis_path_dist_map_tdata[15:0]),
        .DIBDI(s00_axis_path_dist_map_tdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(read_data_PathDistMap[15:0]),
        .DOBDO(read_data_PathDistMap[31:16]),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(RAM_reg_i_1_n_0),
        .ENBWREN(s00_axis_path_dist_map_tvalid),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h7)) 
    RAM_reg_i_1
       (.I0(s00_axis_path_dist_map_tvalid),
        .I1(WEBWE),
        .O(RAM_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_path_dist_map_tvalid),
        .I1(WEBWE),
        .I2(writes_done),
        .I3(s00_axis_path_dist_map_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_path_dist_map_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(WEBWE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg__0[1]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer_reg__0[2]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[1]),
        .I3(write_pointer_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_1 
       (.I0(write_pointer_reg__0[3]),
        .I1(write_pointer_reg__0[1]),
        .I2(write_pointer_reg__0[0]),
        .I3(write_pointer_reg__0[2]),
        .I4(write_pointer_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_pointer[5]_i_1 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[2]),
        .I2(write_pointer_reg__0[0]),
        .I3(write_pointer_reg__0[1]),
        .I4(write_pointer_reg__0[3]),
        .I5(write_pointer_reg__0[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[6]_i_1 
       (.I0(s00_axis_path_dist_map_aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[6]_i_2 
       (.I0(WEBWE),
        .I1(s00_axis_path_dist_map_tvalid),
        .O(fifo_wren));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \write_pointer[6]_i_3 
       (.I0(write_pointer_reg__0[5]),
        .I1(write_pointer_reg__0[3]),
        .I2(\write_pointer[6]_i_4_n_0 ),
        .I3(write_pointer_reg__0[4]),
        .I4(write_pointer_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \write_pointer[6]_i_4 
       (.I0(write_pointer_reg__0[1]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[2]),
        .O(\write_pointer[6]_i_4_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[0]),
        .Q(write_pointer_reg__0[0]),
        .R(clear));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[1]),
        .Q(write_pointer_reg__0[1]),
        .R(clear));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[2]),
        .Q(write_pointer_reg__0[2]),
        .R(clear));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[3]),
        .Q(write_pointer_reg__0[3]),
        .R(clear));
  FDRE \write_pointer_reg[4] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[4]),
        .Q(write_pointer_reg__0[4]),
        .R(clear));
  FDRE \write_pointer_reg[5] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[5]),
        .Q(write_pointer_reg__0[5]),
        .R(clear));
  FDRE \write_pointer_reg[6] 
       (.C(s00_axis_path_dist_map_aclk),
        .CE(fifo_wren),
        .D(p_0_in[6]),
        .Q(write_pointer_reg__0[6]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s00_axis_path_dist_map_tvalid),
        .I2(WEBWE),
        .I3(writes_done_i_2_n_0),
        .I4(s00_axis_path_dist_map_aresetn),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    writes_done_i_2
       (.I0(\write_pointer[6]_i_4_n_0 ),
        .I1(write_pointer_reg__0[3]),
        .I2(write_pointer_reg__0[4]),
        .I3(write_pointer_reg__0[6]),
        .I4(write_pointer_reg__0[5]),
        .I5(s00_axis_path_dist_map_tlast),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_path_dist_map_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG
   (s00_axi_config_awready,
    s00_axi_config_wready,
    s00_axi_config_arready,
    s00_axi_config_bvalid,
    s00_axi_config_rvalid,
    \cellx_max_reg[5] ,
    Q,
    \state_reg[0] ,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \cost_max_reg[9] ,
    \cellx_min_reg[7] ,
    \cellx_ori_reg[4] ,
    RAM_reg,
    RAM_reg_1,
    \celly_ori_reg[7] ,
    s00_axi_config_rdata,
    SR,
    s00_axi_config_aclk,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_config_arvalid,
    s00_axi_config_wstrb,
    fatal_cost_reg,
    data_valid,
    s00_axi_config_awaddr,
    s00_axi_config_wdata,
    s00_axi_config_araddr,
    read_data_PathDistMap,
    READ_DATA_0,
    \cost_reg[9] ,
    footprintcost_out_rdy,
    s00_axi_config_wvalid,
    s00_axi_config_awvalid);
  output s00_axi_config_awready;
  output s00_axi_config_wready;
  output s00_axi_config_arready;
  output s00_axi_config_bvalid;
  output s00_axi_config_rvalid;
  output [5:0]\cellx_max_reg[5] ;
  output [1:0]Q;
  output \state_reg[0] ;
  output [0:0]\state_reg[1] ;
  output [0:0]\state_reg[1]_0 ;
  output [0:0]\cost_max_reg[9] ;
  output [5:0]\cellx_min_reg[7] ;
  output [4:0]\cellx_ori_reg[4] ;
  output [6:0]RAM_reg;
  output [4:0]RAM_reg_1;
  output [7:0]\celly_ori_reg[7] ;
  output [31:0]s00_axi_config_rdata;
  input [0:0]SR;
  input s00_axi_config_aclk;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input s00_axi_config_arvalid;
  input [3:0]s00_axi_config_wstrb;
  input fatal_cost_reg;
  input data_valid;
  input [4:0]s00_axi_config_awaddr;
  input [31:0]s00_axi_config_wdata;
  input [4:0]s00_axi_config_araddr;
  input [31:0]read_data_PathDistMap;
  input [31:0]READ_DATA_0;
  input [9:0]\cost_reg[9] ;
  input footprintcost_out_rdy;
  input s00_axi_config_wvalid;
  input s00_axi_config_awvalid;

  wire [1:0]Q;
  wire [6:0]RAM_reg;
  wire [4:0]RAM_reg_1;
  wire [31:0]READ_DATA_0;
  wire [0:0]SR;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_wready0;
  wire \cellx_max[3]_i_2_n_0 ;
  wire \cellx_max[3]_i_3_n_0 ;
  wire \cellx_max[4]_i_2_n_0 ;
  wire \cellx_max[4]_i_3_n_0 ;
  wire \cellx_max[4]_i_4_n_0 ;
  wire \cellx_max[5]_i_2_n_0 ;
  wire \cellx_max[5]_i_3_n_0 ;
  wire \cellx_max[5]_i_4_n_0 ;
  wire \cellx_max[5]_i_5_n_0 ;
  wire \cellx_max[5]_i_6_n_0 ;
  wire [5:0]\cellx_max_reg[5] ;
  wire \cellx_min[7]_i_2_n_0 ;
  wire \cellx_min[7]_i_3_n_0 ;
  wire [5:0]\cellx_min_reg[7] ;
  wire \cellx_ori[1]_i_2_n_0 ;
  wire \cellx_ori[4]_i_2_n_0 ;
  wire \cellx_ori[4]_i_3_n_0 ;
  wire \cellx_ori[4]_i_4_n_0 ;
  wire [4:0]\cellx_ori_reg[4] ;
  wire [7:0]\celly_ori_reg[7] ;
  wire [0:0]\cost_max_reg[9] ;
  wire [9:0]\cost_reg[9] ;
  wire data_valid;
  wire fatal_cost_reg;
  wire [7:2]footprintcost_cellx;
  wire footprintcost_out_rdy;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]read_data_PathDistMap;
  wire [31:0]reg_data_out__0;
  wire s00_axi_config_aclk;
  wire [4:0]s00_axi_config_araddr;
  wire s00_axi_config_arready;
  wire s00_axi_config_arvalid;
  wire [4:0]s00_axi_config_awaddr;
  wire s00_axi_config_awready;
  wire s00_axi_config_awvalid;
  wire s00_axi_config_bvalid;
  wire [31:0]s00_axi_config_rdata;
  wire s00_axi_config_rvalid;
  wire [31:0]s00_axi_config_wdata;
  wire s00_axi_config_wready;
  wire [3:0]s00_axi_config_wstrb;
  wire s00_axi_config_wvalid;
  wire [4:0]sel0;
  wire [31:14]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:14]slv_reg1;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[31]_i_2_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:8]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:8]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[31]_i_3_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:1]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;

  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_config_araddr[4]),
        .Q(sel0[4]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_config_arvalid),
        .I1(s00_axi_config_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_config_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_config_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(axi_awready0),
        .D(s00_axi_config_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(axi_awready0),
        .D(s00_axi_config_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(axi_awready0),
        .D(s00_axi_config_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(axi_awready0),
        .D(s00_axi_config_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(axi_awready0),
        .D(s00_axi_config_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_config_wvalid),
        .I1(s00_axi_config_awvalid),
        .I2(s00_axi_config_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_config_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_config_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_config_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_config_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(\cost_reg[9] [0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(footprintcost_out_rdy),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\state_reg[1] ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(read_data_PathDistMap[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(RAM_reg_1[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\celly_ori_reg[7] [0]),
        .I1(Q[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out__0[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(read_data_PathDistMap[10]),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out__0[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(read_data_PathDistMap[11]),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out__0[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(read_data_PathDistMap[12]),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out__0[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(read_data_PathDistMap[13]),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out__0[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(read_data_PathDistMap[14]),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out__0[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(read_data_PathDistMap[15]),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out__0[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(read_data_PathDistMap[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out__0[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(read_data_PathDistMap[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out__0[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(read_data_PathDistMap[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out__0[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(read_data_PathDistMap[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out__0[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(\cost_reg[9] [1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(read_data_PathDistMap[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(RAM_reg_1[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\celly_ori_reg[7] [1]),
        .I1(Q[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out__0[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(read_data_PathDistMap[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out__0[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(read_data_PathDistMap[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out__0[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(read_data_PathDistMap[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out__0[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(read_data_PathDistMap[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out__0[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(read_data_PathDistMap[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out__0[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(read_data_PathDistMap[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out__0[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(read_data_PathDistMap[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out__0[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(read_data_PathDistMap[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out__0[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(read_data_PathDistMap[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out__0[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(read_data_PathDistMap[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out__0[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(\cost_reg[9] [2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(read_data_PathDistMap[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(RAM_reg_1[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\celly_ori_reg[7] [2]),
        .I1(footprintcost_cellx[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out__0[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(read_data_PathDistMap[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_config_arready),
        .I1(s00_axi_config_arvalid),
        .I2(s00_axi_config_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(\cost_reg[9] [9]),
        .I2(sel0[1]),
        .I3(slv_reg8[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(read_data_PathDistMap[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(READ_DATA_0[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out__0[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(\cost_reg[9] [3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(read_data_PathDistMap[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(RAM_reg_1[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\celly_ori_reg[7] [3]),
        .I1(footprintcost_cellx[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out__0[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(\cost_reg[9] [4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(read_data_PathDistMap[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(RAM_reg_1[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\celly_ori_reg[7] [4]),
        .I1(footprintcost_cellx[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out__0[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(\cost_reg[9] [5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(read_data_PathDistMap[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\celly_ori_reg[7] [5]),
        .I1(footprintcost_cellx[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out__0[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(\cost_reg[9] [6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(read_data_PathDistMap[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(RAM_reg[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\celly_ori_reg[7] [6]),
        .I1(footprintcost_cellx[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out__0[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(\cost_reg[9] [7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(read_data_PathDistMap[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\celly_ori_reg[7] [7]),
        .I1(footprintcost_cellx[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out__0[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(\cost_reg[9] [8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(read_data_PathDistMap[8]),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out__0[9]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(\cost_reg[9] [9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg8[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(read_data_PathDistMap[9]),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(READ_DATA_0[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_config_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_config_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_config_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_config_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_config_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_config_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_config_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_config_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_config_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_config_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_config_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_config_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_config_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_config_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_config_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_config_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_config_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_config_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_config_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_config_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_config_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_config_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_config_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_config_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_config_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_config_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_config_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_config_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_config_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_config_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_config_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_config_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_config_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_config_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_config_wvalid),
        .I1(s00_axi_config_awvalid),
        .I2(s00_axi_config_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_config_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_config_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h54AB)) 
    \cellx_max[0]_i_1 
       (.I0(\cellx_max[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(footprintcost_cellx[2]),
        .O(\cellx_max_reg[5] [0]));
  LUT6 #(
    .INIT(64'h3B3B3B3C28282828)) 
    \cellx_max[1]_i_1 
       (.I0(\cellx_max[3]_i_2_n_0 ),
        .I1(footprintcost_cellx[3]),
        .I2(footprintcost_cellx[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(footprintcost_cellx[7]),
        .O(\cellx_max_reg[5] [1]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6666666A)) 
    \cellx_max[2]_i_1 
       (.I0(footprintcost_cellx[4]),
        .I1(footprintcost_cellx[3]),
        .I2(footprintcost_cellx[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\cellx_max[3]_i_2_n_0 ),
        .O(\cellx_max_reg[5] [2]));
  LUT5 #(
    .INIT(32'hCC9D99C8)) 
    \cellx_max[3]_i_1 
       (.I0(\cellx_max[3]_i_2_n_0 ),
        .I1(\cellx_max[3]_i_3_n_0 ),
        .I2(footprintcost_cellx[7]),
        .I3(\cellx_max[4]_i_3_n_0 ),
        .I4(\cellx_max[4]_i_4_n_0 ),
        .O(\cellx_max_reg[5] [3]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \cellx_max[3]_i_2 
       (.I0(footprintcost_cellx[7]),
        .I1(footprintcost_cellx[6]),
        .I2(footprintcost_cellx[4]),
        .I3(footprintcost_cellx[2]),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[5]),
        .O(\cellx_max[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cellx_max[3]_i_3 
       (.I0(footprintcost_cellx[5]),
        .I1(footprintcost_cellx[4]),
        .I2(footprintcost_cellx[2]),
        .I3(footprintcost_cellx[3]),
        .O(\cellx_max[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h27D817E83F487788)) 
    \cellx_max[4]_i_1 
       (.I0(\cellx_max[4]_i_2_n_0 ),
        .I1(footprintcost_cellx[5]),
        .I2(footprintcost_cellx[7]),
        .I3(footprintcost_cellx[6]),
        .I4(\cellx_max[4]_i_3_n_0 ),
        .I5(\cellx_max[4]_i_4_n_0 ),
        .O(\cellx_max_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cellx_max[4]_i_2 
       (.I0(footprintcost_cellx[3]),
        .I1(footprintcost_cellx[2]),
        .I2(footprintcost_cellx[4]),
        .O(\cellx_max[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \cellx_max[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(footprintcost_cellx[2]),
        .I3(footprintcost_cellx[3]),
        .I4(footprintcost_cellx[4]),
        .O(\cellx_max[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB54000000000000)) 
    \cellx_max[4]_i_4 
       (.I0(\cellx_max[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(footprintcost_cellx[2]),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[4]),
        .O(\cellx_max[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6666666600046666)) 
    \cellx_max[5]_i_1 
       (.I0(footprintcost_cellx[7]),
        .I1(\cellx_max[5]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\cellx_max[5]_i_3_n_0 ),
        .I5(\cellx_max[5]_i_4_n_0 ),
        .O(\cellx_max_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cellx_max[5]_i_2 
       (.I0(footprintcost_cellx[5]),
        .I1(footprintcost_cellx[3]),
        .I2(footprintcost_cellx[2]),
        .I3(footprintcost_cellx[4]),
        .I4(footprintcost_cellx[6]),
        .O(\cellx_max[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000080)) 
    \cellx_max[5]_i_3 
       (.I0(\cellx_max[5]_i_5_n_0 ),
        .I1(footprintcost_cellx[4]),
        .I2(footprintcost_cellx[3]),
        .I3(footprintcost_cellx[2]),
        .I4(\cellx_ori[4]_i_4_n_0 ),
        .I5(\cellx_max[3]_i_2_n_0 ),
        .O(\cellx_max[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15555555DAAAAAAA)) 
    \cellx_max[5]_i_4 
       (.I0(footprintcost_cellx[7]),
        .I1(\cellx_ori[4]_i_4_n_0 ),
        .I2(footprintcost_cellx[4]),
        .I3(\cellx_max[5]_i_6_n_0 ),
        .I4(footprintcost_cellx[5]),
        .I5(footprintcost_cellx[6]),
        .O(\cellx_max[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB50F00FF00FF00F)) 
    \cellx_max[5]_i_5 
       (.I0(\cellx_ori[4]_i_4_n_0 ),
        .I1(footprintcost_cellx[6]),
        .I2(footprintcost_cellx[7]),
        .I3(footprintcost_cellx[5]),
        .I4(footprintcost_cellx[4]),
        .I5(\cellx_max[5]_i_6_n_0 ),
        .O(\cellx_max[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cellx_max[5]_i_6 
       (.I0(footprintcost_cellx[2]),
        .I1(footprintcost_cellx[3]),
        .O(\cellx_max[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \cellx_min[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cellx_ori[1]_i_2_n_0 ),
        .I3(footprintcost_cellx[2]),
        .O(\cellx_min_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00E01F)) 
    \cellx_min[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cellx_ori[1]_i_2_n_0 ),
        .I3(footprintcost_cellx[3]),
        .I4(footprintcost_cellx[2]),
        .O(\cellx_min_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA955)) 
    \cellx_min[2]_i_1 
       (.I0(footprintcost_cellx[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cellx_ori[1]_i_2_n_0 ),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[2]),
        .O(\cellx_min_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9A99)) 
    \cellx_min[3]_i_1 
       (.I0(footprintcost_cellx[5]),
        .I1(footprintcost_cellx[4]),
        .I2(\cellx_ori[4]_i_4_n_0 ),
        .I3(\cellx_ori[1]_i_2_n_0 ),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[2]),
        .O(\cellx_min_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBF40DF2020FDBF40)) 
    \cellx_min[4]_i_1 
       (.I0(\cellx_min[7]_i_3_n_0 ),
        .I1(\cellx_min[7]_i_2_n_0 ),
        .I2(footprintcost_cellx[7]),
        .I3(footprintcost_cellx[6]),
        .I4(\cellx_ori[4]_i_3_n_0 ),
        .I5(footprintcost_cellx[5]),
        .O(\cellx_min_reg[7] [4]));
  LUT6 #(
    .INIT(64'hEFF3FFF30008000C)) 
    \cellx_min[7]_i_1 
       (.I0(\cellx_min[7]_i_2_n_0 ),
        .I1(\cellx_ori[4]_i_3_n_0 ),
        .I2(footprintcost_cellx[5]),
        .I3(footprintcost_cellx[6]),
        .I4(\cellx_min[7]_i_3_n_0 ),
        .I5(footprintcost_cellx[7]),
        .O(\cellx_min_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \cellx_min[7]_i_2 
       (.I0(footprintcost_cellx[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(footprintcost_cellx[2]),
        .I4(footprintcost_cellx[3]),
        .O(\cellx_min[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000015500005400)) 
    \cellx_min[7]_i_3 
       (.I0(footprintcost_cellx[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cellx_ori[1]_i_2_n_0 ),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[2]),
        .O(\cellx_min[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \cellx_ori[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(footprintcost_cellx[7]),
        .I3(footprintcost_cellx[2]),
        .O(\cellx_ori_reg[4] [0]));
  LUT6 #(
    .INIT(64'h5CD05CD05CD0D0D0)) 
    \cellx_ori[1]_i_1 
       (.I0(footprintcost_cellx[7]),
        .I1(\cellx_ori[1]_i_2_n_0 ),
        .I2(footprintcost_cellx[3]),
        .I3(footprintcost_cellx[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cellx_ori_reg[4] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cellx_ori[1]_i_2 
       (.I0(footprintcost_cellx[7]),
        .I1(footprintcost_cellx[6]),
        .I2(footprintcost_cellx[4]),
        .I3(footprintcost_cellx[2]),
        .I4(footprintcost_cellx[3]),
        .I5(footprintcost_cellx[5]),
        .O(\cellx_ori[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFF88800000)) 
    \cellx_ori[2]_i_1 
       (.I0(footprintcost_cellx[2]),
        .I1(footprintcost_cellx[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(footprintcost_cellx[7]),
        .I5(footprintcost_cellx[4]),
        .O(\cellx_ori_reg[4] [2]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \cellx_ori[3]_i_1 
       (.I0(footprintcost_cellx[5]),
        .I1(footprintcost_cellx[7]),
        .I2(footprintcost_cellx[2]),
        .I3(footprintcost_cellx[3]),
        .I4(\cellx_ori[4]_i_4_n_0 ),
        .I5(footprintcost_cellx[4]),
        .O(\cellx_ori_reg[4] [3]));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6AAA)) 
    \cellx_ori[4]_i_1 
       (.I0(footprintcost_cellx[6]),
        .I1(footprintcost_cellx[7]),
        .I2(\cellx_ori[4]_i_2_n_0 ),
        .I3(footprintcost_cellx[5]),
        .I4(\cellx_ori[4]_i_3_n_0 ),
        .I5(\cellx_ori[4]_i_4_n_0 ),
        .O(\cellx_ori_reg[4] [4]));
  LUT6 #(
    .INIT(64'h8080800001010103)) 
    \cellx_ori[4]_i_2 
       (.I0(footprintcost_cellx[7]),
        .I1(footprintcost_cellx[2]),
        .I2(footprintcost_cellx[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(footprintcost_cellx[4]),
        .O(\cellx_ori[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cellx_ori[4]_i_3 
       (.I0(footprintcost_cellx[3]),
        .I1(footprintcost_cellx[2]),
        .I2(footprintcost_cellx[4]),
        .O(\cellx_ori[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cellx_ori[4]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cellx_ori[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cost_max[9]_i_1 
       (.I0(\state_reg[1] ),
        .I1(data_valid),
        .O(\cost_max_reg[9] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_config_awready),
        .I2(s00_axi_config_wready),
        .I3(s00_axi_config_wvalid),
        .I4(s00_axi_config_awvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[0]),
        .Q(RAM_reg[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[1]),
        .Q(RAM_reg[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[2]),
        .Q(RAM_reg[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[3]),
        .Q(RAM_reg[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[4]),
        .Q(RAM_reg[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[5]),
        .Q(RAM_reg[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[6]),
        .Q(RAM_reg[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_config_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_config_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg16[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_config_awready),
        .I2(s00_axi_config_wready),
        .I3(s00_axi_config_wvalid),
        .I4(s00_axi_config_awvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg16[31]_i_2_n_0 ),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg16[0]),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg16[10]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg16[11]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg16[12]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg16[13]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg16[14]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg16[15]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg16[16]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg16[17]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg16[18]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg16[19]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg16[1]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg16[20]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg16[21]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg16[22]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg16[23]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg16[24]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg16[25]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg16[26]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg16[27]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg16[28]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg16[29]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg16[2]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg16[30]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg16[31]),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg16[3]),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg16[4]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg16[5]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg16[6]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg16[7]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg16[8]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg16[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg17[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg17[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg17[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg17[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_config_awready),
        .I2(s00_axi_config_wready),
        .I3(s00_axi_config_wvalid),
        .I4(s00_axi_config_awvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg17[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg17[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg17[0]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg17[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg17[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg17[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg17[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg17[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg17[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg17[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg17[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg17[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg17[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg17[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg17[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg17[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg17[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg17[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg18[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg18[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg18[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg18[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg18[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg18[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg18[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg18[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg18[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg18[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg18[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg18[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg18[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg18[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg18[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg18[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg18[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg18[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg18[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg18[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg18[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg18[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg18[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg18[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg18[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg18[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg18[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg18[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg18[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg18[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg18[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg18[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg18[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg18[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg18[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg18[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg19[0]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg19[10]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg19[11]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg19[12]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg19[13]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg19[14]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg19[15]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg19[16]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg19[17]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg19[18]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg19[19]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg19[1]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg19[20]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg19[21]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg19[22]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg19[23]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg19[24]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg19[25]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg19[26]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg19[27]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg19[28]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg19[29]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg19[2]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg19[30]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg19[31]),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg19[3]),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg19[4]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg19[5]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg19[6]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg19[7]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg19[8]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg19[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_config_awready),
        .I2(s00_axi_config_wready),
        .I3(s00_axi_config_wvalid),
        .I4(s00_axi_config_awvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(RAM_reg_1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(RAM_reg_1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(RAM_reg_1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(RAM_reg_1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(RAM_reg_1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg20[0]),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg20[10]),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg20[11]),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg20[12]),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg20[13]),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg20[14]),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg20[15]),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg20[16]),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg20[17]),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg20[18]),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg20[19]),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg20[1]),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg20[20]),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg20[21]),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg20[22]),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg20[23]),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg20[24]),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg20[25]),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg20[26]),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg20[27]),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg20[28]),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg20[29]),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg20[2]),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg20[30]),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg20[31]),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg20[3]),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg20[4]),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg20[5]),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg20[6]),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg20[7]),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg20[8]),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg20[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg21[15]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg21[23]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg21[31]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg21[31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[4]),
        .I3(\slv_reg7[31]_i_3_n_0 ),
        .O(\slv_reg21[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg21[7]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg21[0]),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg21[10]),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg21[11]),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg21[12]),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg21[13]),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg21[14]),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg21[15]),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg21[16]),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg21[17]),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg21[18]),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg21[19]),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg21[1]),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg21[20]),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg21[21]),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg21[22]),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg21[23]),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg21[24]),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg21[25]),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg21[26]),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg21[27]),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg21[28]),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg21[29]),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg21[2]),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg21[30]),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg21[31]),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg21[3]),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg21[4]),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg21[5]),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg21[6]),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg21[7]),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg21[8]),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg21[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg22[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg22[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg22[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg22[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg22[0]),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg22[10]),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg22[11]),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg22[12]),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg22[13]),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg22[14]),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg22[15]),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg22[16]),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg22[17]),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg22[18]),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg22[19]),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg22[1]),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg22[20]),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg22[21]),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg22[22]),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg22[23]),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg22[24]),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg22[25]),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg22[26]),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg22[27]),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg22[28]),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg22[29]),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg22[2]),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg22[30]),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg22[31]),
        .R(SR));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg22[3]),
        .R(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg22[4]),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg22[5]),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg22[6]),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg22[7]),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg22[8]),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg22[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg23[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg23[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg23[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg23[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg23[0]),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg23[10]),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg23[11]),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg23[12]),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg23[13]),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg23[14]),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg23[15]),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg23[16]),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg23[17]),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg23[18]),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg23[19]),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg23[1]),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg23[20]),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg23[21]),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg23[22]),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg23[23]),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg23[24]),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg23[25]),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg23[26]),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg23[27]),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg23[28]),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg23[29]),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg23[2]),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg23[30]),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg23[31]),
        .R(SR));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg23[3]),
        .R(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg23[4]),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg23[5]),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg23[6]),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg23[7]),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg23[8]),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg23[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg24[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg24[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg24[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg24[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg24[0]),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg24[10]),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg24[11]),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg24[12]),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg24[13]),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg24[14]),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg24[15]),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg24[16]),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg24[17]),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg24[18]),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg24[19]),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg24[1]),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg24[20]),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg24[21]),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg24[22]),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg24[23]),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg24[24]),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg24[25]),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg24[26]),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg24[27]),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg24[28]),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg24[29]),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg24[2]),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg24[30]),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg24[31]),
        .R(SR));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg24[3]),
        .R(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg24[4]),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg24[5]),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg24[6]),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg24[7]),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg24[8]),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg24[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg25[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg25[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg25[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg25[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg25[0]),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg25[10]),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg25[11]),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg25[12]),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg25[13]),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg25[14]),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg25[15]),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg25[16]),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg25[17]),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg25[18]),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg25[19]),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg25[1]),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg25[20]),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg25[21]),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg25[22]),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg25[23]),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg25[24]),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg25[25]),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg25[26]),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg25[27]),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg25[28]),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg25[29]),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg25[2]),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg25[30]),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg25[31]),
        .R(SR));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg25[3]),
        .R(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg25[4]),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg25[5]),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg25[6]),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg25[7]),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg25[8]),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg25[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg26[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg26[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg26[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg26[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg26[0]),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg26[10]),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg26[11]),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg26[12]),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg26[13]),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg26[14]),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg26[15]),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg26[16]),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg26[17]),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg26[18]),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg26[19]),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg26[1]),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg26[20]),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg26[21]),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg26[22]),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg26[23]),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg26[24]),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg26[25]),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg26[26]),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg26[27]),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg26[28]),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg26[29]),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg26[2]),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg26[30]),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg26[31]),
        .R(SR));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg26[3]),
        .R(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg26[4]),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg26[5]),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg26[6]),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg26[7]),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg26[8]),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg26[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg27[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg27[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg27[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg27[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg27[0]),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg27[10]),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg27[11]),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg27[12]),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg27[13]),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg27[14]),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg27[15]),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg27[16]),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg27[17]),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg27[18]),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg27[19]),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg27[1]),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg27[20]),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg27[21]),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg27[22]),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg27[23]),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg27[24]),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg27[25]),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg27[26]),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg27[27]),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg27[28]),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg27[29]),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg27[2]),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg27[30]),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg27[31]),
        .R(SR));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg27[3]),
        .R(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg27[4]),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg27[5]),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg27[6]),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg27[7]),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg27[8]),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg27[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg28[0]),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg28[10]),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg28[11]),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg28[12]),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg28[13]),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg28[14]),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg28[15]),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg28[16]),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg28[17]),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg28[18]),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg28[19]),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg28[1]),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg28[20]),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg28[21]),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg28[22]),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg28[23]),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg28[24]),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg28[25]),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg28[26]),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg28[27]),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg28[28]),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg28[29]),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg28[2]),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg28[30]),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg28[31]),
        .R(SR));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg28[3]),
        .R(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg28[4]),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg28[5]),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg28[6]),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg28[7]),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg28[8]),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg28[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg29[0]),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg29[10]),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg29[11]),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg29[12]),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg29[13]),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg29[14]),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg29[15]),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg29[16]),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg29[17]),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg29[18]),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg29[19]),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg29[1]),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg29[20]),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg29[21]),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg29[22]),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg29[23]),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg29[24]),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg29[25]),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg29[26]),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg29[27]),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg29[28]),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg29[29]),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg29[2]),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg29[30]),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg29[31]),
        .R(SR));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg29[3]),
        .R(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg29[4]),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg29[5]),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg29[6]),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg29[7]),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg29[8]),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg29[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg30[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg30[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg30[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg30[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg30[0]),
        .R(SR));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg30[10]),
        .R(SR));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg30[11]),
        .R(SR));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg30[12]),
        .R(SR));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg30[13]),
        .R(SR));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg30[14]),
        .R(SR));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg30[15]),
        .R(SR));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg30[16]),
        .R(SR));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg30[17]),
        .R(SR));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg30[18]),
        .R(SR));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg30[19]),
        .R(SR));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg30[1]),
        .R(SR));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg30[20]),
        .R(SR));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg30[21]),
        .R(SR));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg30[22]),
        .R(SR));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg30[23]),
        .R(SR));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg30[24]),
        .R(SR));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg30[25]),
        .R(SR));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg30[26]),
        .R(SR));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg30[27]),
        .R(SR));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg30[28]),
        .R(SR));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg30[29]),
        .R(SR));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg30[2]),
        .R(SR));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg30[30]),
        .R(SR));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg30[31]),
        .R(SR));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg30[3]),
        .R(SR));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg30[4]),
        .R(SR));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg30[5]),
        .R(SR));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg30[6]),
        .R(SR));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg30[7]),
        .R(SR));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg30[8]),
        .R(SR));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg30[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg21[31]_i_2_n_0 ),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg31[0]),
        .R(SR));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg31[10]),
        .R(SR));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg31[11]),
        .R(SR));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg31[12]),
        .R(SR));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg31[13]),
        .R(SR));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg31[14]),
        .R(SR));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg31[15]),
        .R(SR));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg31[16]),
        .R(SR));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg31[17]),
        .R(SR));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg31[18]),
        .R(SR));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg31[19]),
        .R(SR));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg31[1]),
        .R(SR));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg31[20]),
        .R(SR));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg31[21]),
        .R(SR));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg31[22]),
        .R(SR));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg31[23]),
        .R(SR));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg31[24]),
        .R(SR));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg31[25]),
        .R(SR));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg31[26]),
        .R(SR));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg31[27]),
        .R(SR));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg31[28]),
        .R(SR));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg31[29]),
        .R(SR));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg31[2]),
        .R(SR));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg31[30]),
        .R(SR));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg31[31]),
        .R(SR));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg31[3]),
        .R(SR));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg31[4]),
        .R(SR));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg31[5]),
        .R(SR));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg31[6]),
        .R(SR));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg31[7]),
        .R(SR));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg31[8]),
        .R(SR));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg31[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(s00_axi_config_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_config_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(footprintcost_cellx[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(footprintcost_cellx[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(footprintcost_cellx[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(footprintcost_cellx[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(footprintcost_cellx[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(footprintcost_cellx[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_config_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_config_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_config_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg7[31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[4]),
        .I3(\slv_reg7[31]_i_3_n_0 ),
        .O(\slv_reg7[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[31]_i_3 
       (.I0(s00_axi_config_awready),
        .I1(s00_axi_config_wready),
        .I2(s00_axi_config_wvalid),
        .I3(s00_axi_config_awvalid),
        .O(\slv_reg7[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_config_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(\celly_ori_reg[7] [0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(\celly_ori_reg[7] [1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(\celly_ori_reg[7] [2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(\celly_ori_reg[7] [3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(\celly_ori_reg[7] [4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(\celly_ori_reg[7] [5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(\celly_ori_reg[7] [6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(\celly_ori_reg[7] [7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(s00_axi_config_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[0]),
        .Q(\state_reg[1] ),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_config_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_config_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_config_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_config_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_config_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(\state_reg[1] ),
        .I1(fatal_cost_reg),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_1 
       (.I0(\state_reg[1] ),
        .O(\state_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP
   (mst_exec_state,
    READ_DATA_1,
    \cost_max_reg[1] ,
    \cost_reg[3] ,
    \cost_max_reg[1]_0 ,
    \cost_reg[2] ,
    \cost_max_reg[1]_1 ,
    S,
    D,
    \cost_max_reg[1]_2 ,
    \cost_reg[2]_0 ,
    \cost_max_reg[1]_3 ,
    \cost_reg[0] ,
    \cost_reg[0]_0 ,
    \cost_reg[0]_1 ,
    \cost_reg[3]_0 ,
    \cost_reg[8] ,
    DI,
    \cost_reg[8]_0 ,
    fatal_cost_reg,
    \cost_reg[3]_1 ,
    fatal_cost_reg_0,
    fatal_cost_reg_1,
    \cost_reg[7] ,
    \cost_reg[0]_2 ,
    fatal_cost_reg_2,
    READ_DATA_0,
    s01_axis_costmap_aclk,
    \cost_max_reg[7] ,
    \cost_max_reg[8] ,
    \byte_min_reg[1] ,
    \cost_max_reg[1]_4 ,
    \cost_max_reg[3] ,
    \byte_min_reg[1]_0 ,
    RAM_reg_2_0,
    RAM_reg_2_1,
    RAM_reg_2_2,
    \byte_max_reg[1] ,
    \byte_max_reg[1]_0 ,
    \byte_min_reg[1]_1 ,
    RAM_reg_2_3,
    \cost_max_reg[9] ,
    RAM_reg_2_4,
    RAM_reg_2_5,
    RAM_reg_2_6,
    \byte_max_reg[1]_1 ,
    RAM_reg_2_7,
    RAM_reg_2_8,
    RAM_reg_2_9,
    \cost_max_reg[9]_0 ,
    \byte_min_reg[1]_2 ,
    \byte_min_reg[1]_3 ,
    \cost_max_reg[9]_1 ,
    RAM_reg_2_10,
    RAM_reg_2_11,
    RAM_reg_2_12,
    \byte_min_reg[1]_4 ,
    \cost_max_reg[4] ,
    \cost_max_reg[7]_0 ,
    \byte_min_reg[1]_5 ,
    \byte_min_reg[0] ,
    RAM_reg_2_13,
    RAM_reg_2_14,
    \cost_max_reg[2] ,
    \byte_min_reg[1]_6 ,
    s01_axis_costmap_tvalid,
    s01_axis_costmap_aresetn,
    READ_ADD_0,
    s01_axis_costmap_tdata,
    READ_ADD_1,
    s01_axis_costmap_tlast);
  output mst_exec_state;
  output [25:0]READ_DATA_1;
  output \cost_max_reg[1] ;
  output \cost_reg[3] ;
  output \cost_max_reg[1]_0 ;
  output [0:0]\cost_reg[2] ;
  output \cost_max_reg[1]_1 ;
  output [3:0]S;
  output [0:0]D;
  output \cost_max_reg[1]_2 ;
  output [3:0]\cost_reg[2]_0 ;
  output \cost_max_reg[1]_3 ;
  output [3:0]\cost_reg[0] ;
  output \cost_reg[0]_0 ;
  output [1:0]\cost_reg[0]_1 ;
  output \cost_reg[3]_0 ;
  output \cost_reg[8] ;
  output [3:0]DI;
  output [3:0]\cost_reg[8]_0 ;
  output fatal_cost_reg;
  output \cost_reg[3]_1 ;
  output fatal_cost_reg_0;
  output fatal_cost_reg_1;
  output \cost_reg[7] ;
  output \cost_reg[0]_2 ;
  output fatal_cost_reg_2;
  output [31:0]READ_DATA_0;
  input s01_axis_costmap_aclk;
  input [7:0]\cost_max_reg[7] ;
  input [0:0]\cost_max_reg[8] ;
  input \byte_min_reg[1] ;
  input \cost_max_reg[1]_4 ;
  input \cost_max_reg[3] ;
  input \byte_min_reg[1]_0 ;
  input RAM_reg_2_0;
  input [0:0]RAM_reg_2_1;
  input RAM_reg_2_2;
  input \byte_max_reg[1] ;
  input \byte_max_reg[1]_0 ;
  input \byte_min_reg[1]_1 ;
  input RAM_reg_2_3;
  input [0:0]\cost_max_reg[9] ;
  input RAM_reg_2_4;
  input RAM_reg_2_5;
  input RAM_reg_2_6;
  input \byte_max_reg[1]_1 ;
  input RAM_reg_2_7;
  input RAM_reg_2_8;
  input RAM_reg_2_9;
  input \cost_max_reg[9]_0 ;
  input \byte_min_reg[1]_2 ;
  input \byte_min_reg[1]_3 ;
  input [0:0]\cost_max_reg[9]_1 ;
  input RAM_reg_2_10;
  input RAM_reg_2_11;
  input RAM_reg_2_12;
  input \byte_min_reg[1]_4 ;
  input \cost_max_reg[4] ;
  input \cost_max_reg[7]_0 ;
  input \byte_min_reg[1]_5 ;
  input \byte_min_reg[0] ;
  input RAM_reg_2_13;
  input RAM_reg_2_14;
  input \cost_max_reg[2] ;
  input [1:0]\byte_min_reg[1]_6 ;
  input s01_axis_costmap_tvalid;
  input s01_axis_costmap_aresetn;
  input [4:0]READ_ADD_0;
  input [31:0]s01_axis_costmap_tdata;
  input [4:0]READ_ADD_1;
  input s01_axis_costmap_tlast;

  wire [0:0]D;
  wire [3:0]DI;
  wire RAM_reg_1_i_1_n_0;
  wire RAM_reg_2_0;
  wire [0:0]RAM_reg_2_1;
  wire RAM_reg_2_10;
  wire RAM_reg_2_11;
  wire RAM_reg_2_12;
  wire RAM_reg_2_13;
  wire RAM_reg_2_14;
  wire RAM_reg_2_2;
  wire RAM_reg_2_3;
  wire RAM_reg_2_4;
  wire RAM_reg_2_5;
  wire RAM_reg_2_6;
  wire RAM_reg_2_7;
  wire RAM_reg_2_8;
  wire RAM_reg_2_9;
  wire [4:0]READ_ADD_0;
  wire [4:0]READ_ADD_1;
  wire [31:0]READ_DATA_0;
  wire [25:0]READ_DATA_1;
  wire [3:0]S;
  wire \byte_max_reg[1] ;
  wire \byte_max_reg[1]_0 ;
  wire \byte_max_reg[1]_1 ;
  wire \byte_min_reg[0] ;
  wire \byte_min_reg[1] ;
  wire \byte_min_reg[1]_0 ;
  wire \byte_min_reg[1]_1 ;
  wire \byte_min_reg[1]_2 ;
  wire \byte_min_reg[1]_3 ;
  wire \byte_min_reg[1]_4 ;
  wire \byte_min_reg[1]_5 ;
  wire [1:0]\byte_min_reg[1]_6 ;
  wire \cost_max[1]_i_3_n_0 ;
  wire \cost_max[2]_i_6_n_0 ;
  wire \cost_max_reg[1] ;
  wire \cost_max_reg[1]_0 ;
  wire \cost_max_reg[1]_1 ;
  wire \cost_max_reg[1]_2 ;
  wire \cost_max_reg[1]_3 ;
  wire \cost_max_reg[1]_4 ;
  wire \cost_max_reg[2] ;
  wire \cost_max_reg[3] ;
  wire \cost_max_reg[4] ;
  wire [7:0]\cost_max_reg[7] ;
  wire \cost_max_reg[7]_0 ;
  wire [0:0]\cost_max_reg[8] ;
  wire [0:0]\cost_max_reg[9] ;
  wire \cost_max_reg[9]_0 ;
  wire [0:0]\cost_max_reg[9]_1 ;
  wire [3:0]\cost_reg[0] ;
  wire \cost_reg[0]_0 ;
  wire [1:0]\cost_reg[0]_1 ;
  wire \cost_reg[0]_2 ;
  wire [0:0]\cost_reg[2] ;
  wire [3:0]\cost_reg[2]_0 ;
  wire \cost_reg[3] ;
  wire \cost_reg[3]_0 ;
  wire \cost_reg[3]_1 ;
  wire \cost_reg[7] ;
  wire \cost_reg[8] ;
  wire [3:0]\cost_reg[8]_0 ;
  wire fatal_cost_reg;
  wire fatal_cost_reg_0;
  wire fatal_cost_reg_1;
  wire fatal_cost_reg_2;
  wire fifo_wren;
  wire [25:8]footprintcost_data_CostMap;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire mst_exec_state;
  wire mst_exec_state_i_1__0_n_0;
  wire [4:0]p_0_in__0;
  wire s01_axis_costmap_aclk;
  wire s01_axis_costmap_aresetn;
  wire [31:0]s01_axis_costmap_tdata;
  wire s01_axis_costmap_tlast;
  wire s01_axis_costmap_tvalid;
  wire \write_pointer[4]_i_1__0_n_0 ;
  wire [4:0]write_pointer_reg__0;
  wire writes_done_i_1__0_n_0;
  wire writes_done_i_2__0_n_0;
  wire writes_done_reg_n_0;
  wire [1:0]NLW_RAM_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "960" *) 
  (* RTL_RAM_NAME = "RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    RAM_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,READ_ADD_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,write_pointer_reg__0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axis_costmap_aclk),
        .CLKBWRCLK(s01_axis_costmap_aclk),
        .DIADI(s01_axis_costmap_tdata[15:0]),
        .DIBDI(s01_axis_costmap_tdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(READ_DATA_0[15:0]),
        .DOBDO(READ_DATA_0[31:16]),
        .DOPADOP(NLW_RAM_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(RAM_reg_1_i_1_n_0),
        .ENBWREN(s01_axis_costmap_tvalid),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({mst_exec_state,mst_exec_state,mst_exec_state,mst_exec_state}));
  LUT2 #(
    .INIT(4'h7)) 
    RAM_reg_1_i_1
       (.I0(mst_exec_state),
        .I1(s01_axis_costmap_tvalid),
        .O(RAM_reg_1_i_1_n_0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "960" *) 
  (* RTL_RAM_NAME = "RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    RAM_reg_2
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,READ_ADD_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,write_pointer_reg__0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axis_costmap_aclk),
        .CLKBWRCLK(s01_axis_costmap_aclk),
        .DIADI(s01_axis_costmap_tdata[15:0]),
        .DIBDI(s01_axis_costmap_tdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({READ_DATA_1[12:9],footprintcost_data_CostMap[11],READ_DATA_1[8],footprintcost_data_CostMap[9:8],READ_DATA_1[7:0]}),
        .DOBDO({READ_DATA_1[25:20],footprintcost_data_CostMap[25],READ_DATA_1[19:13],footprintcost_data_CostMap[17:16]}),
        .DOPADOP(NLW_RAM_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(RAM_reg_1_i_1_n_0),
        .ENBWREN(s01_axis_costmap_tvalid),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({mst_exec_state,mst_exec_state,mst_exec_state,mst_exec_state}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cost_max[0]_i_3 
       (.I0(fatal_cost_reg_2),
        .I1(\cost_max_reg[9] ),
        .I2(footprintcost_data_CostMap[16]),
        .O(\cost_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF5CFFFF55555555)) 
    \cost_max[1]_i_1 
       (.I0(\cost_max_reg[1]_1 ),
        .I1(footprintcost_data_CostMap[25]),
        .I2(RAM_reg_2_1),
        .I3(\cost_max_reg[1]_2 ),
        .I4(RAM_reg_2_2),
        .I5(\byte_max_reg[1] ),
        .O(D));
  LUT6 #(
    .INIT(64'h1F1111111F111F11)) 
    \cost_max[1]_i_2 
       (.I0(i__carry_i_15_n_0),
        .I1(\byte_max_reg[1]_0 ),
        .I2(\cost_max[1]_i_3_n_0 ),
        .I3(\byte_min_reg[1]_1 ),
        .I4(RAM_reg_2_3),
        .I5(\cost_max_reg[1]_3 ),
        .O(\cost_max_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cost_max[1]_i_3 
       (.I0(i__carry_i_15_n_0),
        .I1(\cost_max_reg[9] ),
        .I2(footprintcost_data_CostMap[17]),
        .O(\cost_max[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \cost_max[2]_i_3 
       (.I0(READ_DATA_1[23]),
        .I1(READ_DATA_1[25]),
        .I2(READ_DATA_1[21]),
        .I3(\cost_max[2]_i_6_n_0 ),
        .O(\cost_max_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cost_max[2]_i_6 
       (.I0(READ_DATA_1[20]),
        .I1(footprintcost_data_CostMap[25]),
        .I2(READ_DATA_1[24]),
        .I3(READ_DATA_1[22]),
        .O(\cost_max[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \cost_max[8]_i_6 
       (.I0(\cost_reg[0]_0 ),
        .I1(i__carry_i_15_n_0),
        .I2(RAM_reg_2_9),
        .I3(\cost_reg[3]_0 ),
        .O(\cost_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cost_max[9]_i_8 
       (.I0(\cost_reg[3]_0 ),
        .I1(RAM_reg_2_9),
        .I2(i__carry_i_15_n_0),
        .I3(\cost_reg[0]_0 ),
        .I4(\cost_max_reg[9]_0 ),
        .I5(\byte_min_reg[1]_2 ),
        .O(\cost_max_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    fatal_cost_i_5
       (.I0(fatal_cost_reg_1),
        .I1(READ_DATA_1[2]),
        .I2(READ_DATA_1[5]),
        .I3(READ_DATA_1[4]),
        .O(fatal_cost_reg_0));
  LUT6 #(
    .INIT(64'h5555155555555555)) 
    i__carry__0_i_3__0
       (.I0(\cost_max_reg[1]_4 ),
        .I1(READ_DATA_1[5]),
        .I2(READ_DATA_1[7]),
        .I3(READ_DATA_1[3]),
        .I4(\cost_reg[3] ),
        .I5(\byte_min_reg[1] ),
        .O(\cost_max_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    i__carry__0_i_3__1
       (.I0(i__carry__0_i_7_n_0),
        .I1(footprintcost_data_CostMap[11]),
        .I2(READ_DATA_1[12]),
        .I3(READ_DATA_1[10]),
        .I4(\byte_min_reg[1]_0 ),
        .O(\cost_max_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__0_i_5__0
       (.I0(READ_DATA_1[16]),
        .I1(READ_DATA_1[18]),
        .I2(READ_DATA_1[14]),
        .I3(i__carry__0_i_6__0_n_0),
        .O(fatal_cost_reg_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry__0_i_6__0
       (.I0(READ_DATA_1[13]),
        .I1(footprintcost_data_CostMap[17]),
        .I2(READ_DATA_1[17]),
        .I3(READ_DATA_1[15]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry__0_i_7
       (.I0(READ_DATA_1[8]),
        .I1(footprintcost_data_CostMap[9]),
        .I2(READ_DATA_1[11]),
        .I3(READ_DATA_1[9]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0555055505350555)) 
    i__carry_i_13
       (.I0(i__carry_i_13__0_n_0),
        .I1(footprintcost_data_CostMap[11]),
        .I2(\byte_min_reg[1]_0 ),
        .I3(fatal_cost_reg),
        .I4(\cost_max_reg[1] ),
        .I5(\cost_max_reg[9]_1 ),
        .O(\cost_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCACACACACACAFFCA)) 
    i__carry_i_13__0
       (.I0(READ_DATA_1[3]),
        .I1(\cost_max_reg[7] [3]),
        .I2(\cost_max_reg[3] ),
        .I3(\byte_min_reg[1] ),
        .I4(\cost_reg[3] ),
        .I5(\cost_reg[3]_1 ),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hDFFF0F0FDFDD0F0D)) 
    i__carry_i_15
       (.I0(\cost_max_reg[1] ),
        .I1(\cost_max_reg[1]_0 ),
        .I2(\byte_min_reg[1]_3 ),
        .I3(\cost_max_reg[9]_1 ),
        .I4(\byte_min_reg[1]_0 ),
        .I5(footprintcost_data_CostMap[9]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h2000F0F02022F0F2)) 
    i__carry_i_16
       (.I0(\cost_max_reg[1] ),
        .I1(\cost_max_reg[1]_0 ),
        .I2(RAM_reg_2_10),
        .I3(\cost_max_reg[9]_1 ),
        .I4(\byte_min_reg[1]_0 ),
        .I5(footprintcost_data_CostMap[8]),
        .O(\cost_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(READ_DATA_1[12]),
        .I1(\cost_max_reg[7]_0 ),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry_i_18
       (.I0(READ_DATA_1[10]),
        .I1(READ_DATA_1[12]),
        .I2(footprintcost_data_CostMap[11]),
        .I3(i__carry__0_i_7_n_0),
        .O(fatal_cost_reg));
  LUT6 #(
    .INIT(64'h0000BFFFFFFFFFFF)) 
    i__carry_i_18__0
       (.I0(\cost_reg[3] ),
        .I1(READ_DATA_1[3]),
        .I2(READ_DATA_1[7]),
        .I3(READ_DATA_1[5]),
        .I4(\cost_max_reg[1]_4 ),
        .I5(\byte_min_reg[1] ),
        .O(i__carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_1__0
       (.I0(READ_DATA_1[25]),
        .I1(RAM_reg_2_7),
        .I2(READ_DATA_1[24]),
        .I3(RAM_reg_2_8),
        .O(\cost_reg[2]_0 [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_1__1
       (.I0(READ_DATA_1[12]),
        .I1(\cost_max_reg[7]_0 ),
        .I2(READ_DATA_1[11]),
        .I3(\byte_min_reg[1]_5 ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_1__2
       (.I0(READ_DATA_1[18]),
        .I1(RAM_reg_2_13),
        .I2(READ_DATA_1[17]),
        .I3(RAM_reg_2_14),
        .O(\cost_reg[0] [3]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    i__carry_i_21
       (.I0(\byte_min_reg[1]_6 [0]),
        .I1(\byte_min_reg[1]_6 [1]),
        .I2(\cost_reg[3] ),
        .I3(READ_DATA_1[3]),
        .I4(READ_DATA_1[7]),
        .I5(READ_DATA_1[5]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h65666A6655665566)) 
    i__carry_i_22
       (.I0(READ_DATA_1[10]),
        .I1(\cost_max_reg[7] [5]),
        .I2(\cost_max_reg[8] ),
        .I3(\byte_min_reg[1] ),
        .I4(READ_DATA_1[5]),
        .I5(\cost_max_reg[1] ),
        .O(i__carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hAA9AA999)) 
    i__carry_i_23
       (.I0(footprintcost_data_CostMap[11]),
        .I1(i__carry_i_21_n_0),
        .I2(\cost_max_reg[3] ),
        .I3(\cost_max_reg[7] [3]),
        .I4(READ_DATA_1[3]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h9A999599AA99AA99)) 
    i__carry_i_24
       (.I0(footprintcost_data_CostMap[9]),
        .I1(\cost_max_reg[7] [1]),
        .I2(\cost_max_reg[8] ),
        .I3(\byte_min_reg[1] ),
        .I4(READ_DATA_1[1]),
        .I5(\cost_max_reg[1] ),
        .O(i__carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry_i_26
       (.I0(READ_DATA_1[4]),
        .I1(READ_DATA_1[5]),
        .I2(READ_DATA_1[2]),
        .O(\cost_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_27
       (.I0(READ_DATA_1[3]),
        .I1(READ_DATA_1[1]),
        .I2(READ_DATA_1[7]),
        .I3(READ_DATA_1[6]),
        .O(fatal_cost_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry_i_29
       (.I0(READ_DATA_1[3]),
        .I1(READ_DATA_1[7]),
        .I2(READ_DATA_1[5]),
        .O(\cost_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2__0
       (.I0(READ_DATA_1[23]),
        .I1(RAM_reg_2_4),
        .I2(READ_DATA_1[22]),
        .I3(RAM_reg_2_5),
        .O(\cost_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2__1
       (.I0(READ_DATA_1[16]),
        .I1(RAM_reg_2_11),
        .I2(READ_DATA_1[15]),
        .I3(RAM_reg_2_12),
        .O(\cost_reg[0] [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2__2
       (.I0(READ_DATA_1[10]),
        .I1(\byte_min_reg[1]_4 ),
        .I2(READ_DATA_1[9]),
        .I3(\cost_max_reg[4] ),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_30
       (.I0(READ_DATA_1[2]),
        .I1(READ_DATA_1[1]),
        .I2(READ_DATA_1[6]),
        .I3(READ_DATA_1[4]),
        .O(\cost_reg[3] ));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_3__0
       (.I0(READ_DATA_1[21]),
        .I1(RAM_reg_2_6),
        .I2(READ_DATA_1[20]),
        .I3(\byte_max_reg[1]_1 ),
        .O(\cost_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_3__1
       (.I0(READ_DATA_1[14]),
        .I1(\cost_reg[3]_0 ),
        .I2(READ_DATA_1[13]),
        .I3(RAM_reg_2_9),
        .O(\cost_reg[0] [1]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_3__2
       (.I0(footprintcost_data_CostMap[11]),
        .I1(i__carry_i_13__0_n_0),
        .I2(READ_DATA_1[8]),
        .I3(\cost_max_reg[2] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry_i_4
       (.I0(footprintcost_data_CostMap[25]),
        .I1(\cost_max_reg[1]_1 ),
        .I2(RAM_reg_2_0),
        .I3(READ_DATA_1[19]),
        .O(\cost_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4__0
       (.I0(footprintcost_data_CostMap[17]),
        .I1(i__carry_i_15_n_0),
        .I2(footprintcost_data_CostMap[16]),
        .I3(\cost_reg[0]_0 ),
        .O(\cost_reg[0] [0]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_4__1
       (.I0(footprintcost_data_CostMap[9]),
        .I1(\byte_min_reg[1]_3 ),
        .I2(footprintcost_data_CostMap[8]),
        .I3(RAM_reg_2_10),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAA222A200088808)) 
    i__carry_i_5__1
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18__0_n_0),
        .I2(READ_DATA_1[6]),
        .I3(\byte_min_reg[0] ),
        .I4(\cost_max_reg[7] [6]),
        .I5(READ_DATA_1[11]),
        .O(\cost_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000FFAC0053)) 
    i__carry_i_6__1
       (.I0(\cost_max_reg[7] [4]),
        .I1(READ_DATA_1[4]),
        .I2(\cost_max_reg[3] ),
        .I3(i__carry_i_21_n_0),
        .I4(READ_DATA_1[9]),
        .I5(i__carry_i_22_n_0),
        .O(\cost_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(\cost_reg[3]_0 ),
        .I1(READ_DATA_1[14]),
        .I2(RAM_reg_2_9),
        .I3(READ_DATA_1[13]),
        .O(\cost_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_7__2
       (.I0(i__carry_i_23_n_0),
        .I1(\cost_max_reg[2] ),
        .I2(READ_DATA_1[8]),
        .O(\cost_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(i__carry_i_15_n_0),
        .I1(footprintcost_data_CostMap[17]),
        .I2(\cost_reg[0]_0 ),
        .I3(footprintcost_data_CostMap[16]),
        .O(\cost_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__0
       (.I0(i__carry_i_24_n_0),
        .I1(RAM_reg_2_10),
        .I2(footprintcost_data_CostMap[8]),
        .O(\cost_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(footprintcost_data_CostMap[25]),
        .I1(\cost_max_reg[1]_1 ),
        .I2(RAM_reg_2_0),
        .I3(READ_DATA_1[19]),
        .O(\cost_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1__0
       (.I0(s01_axis_costmap_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done_reg_n_0),
        .I3(s01_axis_costmap_aresetn),
        .O(mst_exec_state_i_1__0_n_0));
  FDRE mst_exec_state_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1__0_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    ret_val1_carry_i_5
       (.I0(READ_DATA_1[7]),
        .I1(\cost_max_reg[7] [7]),
        .I2(READ_DATA_1[6]),
        .I3(\cost_max_reg[7] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ret_val1_carry_i_6
       (.I0(READ_DATA_1[5]),
        .I1(\cost_max_reg[7] [5]),
        .I2(READ_DATA_1[4]),
        .I3(\cost_max_reg[7] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ret_val1_carry_i_7
       (.I0(READ_DATA_1[3]),
        .I1(\cost_max_reg[7] [3]),
        .I2(READ_DATA_1[2]),
        .I3(\cost_max_reg[7] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ret_val1_carry_i_8
       (.I0(READ_DATA_1[1]),
        .I1(\cost_max_reg[7] [1]),
        .I2(READ_DATA_1[0]),
        .I3(\cost_max_reg[7] [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1__0 
       (.I0(write_pointer_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1__0 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1__0 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .I2(write_pointer_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1__0 
       (.I0(write_pointer_reg__0[1]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[2]),
        .I3(write_pointer_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[4]_i_1__0 
       (.I0(s01_axis_costmap_aresetn),
        .O(\write_pointer[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[4]_i_2 
       (.I0(s01_axis_costmap_tvalid),
        .I1(mst_exec_state),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_3 
       (.I0(write_pointer_reg__0[2]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[1]),
        .I3(write_pointer_reg__0[3]),
        .I4(write_pointer_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \write_pointer_reg[0] 
       (.C(s01_axis_costmap_aclk),
        .CE(fifo_wren),
        .D(p_0_in__0[0]),
        .Q(write_pointer_reg__0[0]),
        .R(\write_pointer[4]_i_1__0_n_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(s01_axis_costmap_aclk),
        .CE(fifo_wren),
        .D(p_0_in__0[1]),
        .Q(write_pointer_reg__0[1]),
        .R(\write_pointer[4]_i_1__0_n_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(s01_axis_costmap_aclk),
        .CE(fifo_wren),
        .D(p_0_in__0[2]),
        .Q(write_pointer_reg__0[2]),
        .R(\write_pointer[4]_i_1__0_n_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(s01_axis_costmap_aclk),
        .CE(fifo_wren),
        .D(p_0_in__0[3]),
        .Q(write_pointer_reg__0[3]),
        .R(\write_pointer[4]_i_1__0_n_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(s01_axis_costmap_aclk),
        .CE(fifo_wren),
        .D(p_0_in__0[4]),
        .Q(write_pointer_reg__0[4]),
        .R(\write_pointer[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1__0
       (.I0(writes_done_reg_n_0),
        .I1(s01_axis_costmap_tvalid),
        .I2(mst_exec_state),
        .I3(writes_done_i_2__0_n_0),
        .I4(s01_axis_costmap_aresetn),
        .O(writes_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    writes_done_i_2__0
       (.I0(s01_axis_costmap_tlast),
        .I1(write_pointer_reg__0[2]),
        .I2(write_pointer_reg__0[3]),
        .I3(write_pointer_reg__0[0]),
        .I4(write_pointer_reg__0[4]),
        .I5(write_pointer_reg__0[1]),
        .O(writes_done_i_2__0_n_0));
  FDRE writes_done_reg
       (.C(s01_axis_costmap_aclk),
        .CE(1'b1),
        .D(writes_done_i_1__0_n_0),
        .Q(writes_done_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_baseLocalPlanner_1_0_0,baseLocalPlanner_1_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "baseLocalPlanner_1_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_config_awaddr,
    s00_axi_config_awprot,
    s00_axi_config_awvalid,
    s00_axi_config_awready,
    s00_axi_config_wdata,
    s00_axi_config_wstrb,
    s00_axi_config_wvalid,
    s00_axi_config_wready,
    s00_axi_config_bresp,
    s00_axi_config_bvalid,
    s00_axi_config_bready,
    s00_axi_config_araddr,
    s00_axi_config_arprot,
    s00_axi_config_arvalid,
    s00_axi_config_arready,
    s00_axi_config_rdata,
    s00_axi_config_rresp,
    s00_axi_config_rvalid,
    s00_axi_config_rready,
    s00_axi_config_aclk,
    s00_axi_config_aresetn,
    s01_axis_costmap_tdata,
    s01_axis_costmap_tlast,
    s01_axis_costmap_tvalid,
    s01_axis_costmap_tready,
    s01_axis_costmap_aclk,
    s01_axis_costmap_aresetn,
    s00_axis_path_dist_map_tdata,
    s00_axis_path_dist_map_tlast,
    s00_axis_path_dist_map_tvalid,
    s00_axis_path_dist_map_tready,
    s00_axis_path_dist_map_aclk,
    s00_axis_path_dist_map_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWADDR" *) input [6:0]s00_axi_config_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWPROT" *) input [2:0]s00_axi_config_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWVALID" *) input s00_axi_config_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWREADY" *) output s00_axi_config_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WDATA" *) input [31:0]s00_axi_config_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WSTRB" *) input [3:0]s00_axi_config_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WVALID" *) input s00_axi_config_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WREADY" *) output s00_axi_config_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BRESP" *) output [1:0]s00_axi_config_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BVALID" *) output s00_axi_config_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BREADY" *) input s00_axi_config_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARADDR" *) input [6:0]s00_axi_config_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARPROT" *) input [2:0]s00_axi_config_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARVALID" *) input s00_axi_config_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARREADY" *) output s00_axi_config_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RDATA" *) output [31:0]s00_axi_config_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RRESP" *) output [1:0]s00_axi_config_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RVALID" *) output s00_axi_config_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RREADY" *) input s00_axi_config_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CONFIG_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_config_aclk CLK" *) input s00_axi_config_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_CONFIG_RST RST, xilinx.com:signal:reset:1.0 s00_axi_config_aresetn RST" *) input s00_axi_config_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TDATA" *) input [31:0]s01_axis_costmap_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TLAST" *) input s01_axis_costmap_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TVALID" *) input s01_axis_costmap_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TREADY" *) output s01_axis_costmap_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXIS_COSTMAP_CLK CLK, xilinx.com:signal:clock:1.0 s01_axis_costmap_aclk CLK" *) input s01_axis_costmap_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXIS_COSTMAP_RST RST, xilinx.com:signal:reset:1.0 s01_axis_costmap_aresetn RST" *) input s01_axis_costmap_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TDATA" *) input [31:0]s00_axis_path_dist_map_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TLAST" *) input s00_axis_path_dist_map_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TVALID" *) input s00_axis_path_dist_map_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TREADY" *) output s00_axis_path_dist_map_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_PATH_DIST_MAP_CLK CLK, xilinx.com:signal:clock:1.0 s00_axis_path_dist_map_aclk CLK" *) input s00_axis_path_dist_map_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_PATH_DIST_MAP_RST RST, xilinx.com:signal:reset:1.0 s00_axis_path_dist_map_aresetn RST" *) input s00_axis_path_dist_map_aresetn;

  wire \<const0> ;
  wire s00_axi_config_aclk;
  wire [6:0]s00_axi_config_araddr;
  wire s00_axi_config_aresetn;
  wire s00_axi_config_arready;
  wire s00_axi_config_arvalid;
  wire [6:0]s00_axi_config_awaddr;
  wire s00_axi_config_awready;
  wire s00_axi_config_awvalid;
  wire s00_axi_config_bready;
  wire s00_axi_config_bvalid;
  wire [31:0]s00_axi_config_rdata;
  wire s00_axi_config_rready;
  wire s00_axi_config_rvalid;
  wire [31:0]s00_axi_config_wdata;
  wire s00_axi_config_wready;
  wire [3:0]s00_axi_config_wstrb;
  wire s00_axi_config_wvalid;
  wire s00_axis_path_dist_map_aclk;
  wire s00_axis_path_dist_map_aresetn;
  wire [31:0]s00_axis_path_dist_map_tdata;
  wire s00_axis_path_dist_map_tlast;
  wire s00_axis_path_dist_map_tready;
  wire s00_axis_path_dist_map_tvalid;
  wire s01_axis_costmap_aclk;
  wire s01_axis_costmap_aresetn;
  wire [31:0]s01_axis_costmap_tdata;
  wire s01_axis_costmap_tlast;
  wire s01_axis_costmap_tready;
  wire s01_axis_costmap_tvalid;

  assign s00_axi_config_bresp[1] = \<const0> ;
  assign s00_axi_config_bresp[0] = \<const0> ;
  assign s00_axi_config_rresp[1] = \<const0> ;
  assign s00_axi_config_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_config_arready),
        .S_AXI_AWREADY(s00_axi_config_awready),
        .S_AXI_WREADY(s00_axi_config_wready),
        .s00_axi_config_aclk(s00_axi_config_aclk),
        .s00_axi_config_araddr(s00_axi_config_araddr[6:2]),
        .s00_axi_config_aresetn(s00_axi_config_aresetn),
        .s00_axi_config_arvalid(s00_axi_config_arvalid),
        .s00_axi_config_awaddr(s00_axi_config_awaddr[6:2]),
        .s00_axi_config_awvalid(s00_axi_config_awvalid),
        .s00_axi_config_bready(s00_axi_config_bready),
        .s00_axi_config_bvalid(s00_axi_config_bvalid),
        .s00_axi_config_rdata(s00_axi_config_rdata),
        .s00_axi_config_rready(s00_axi_config_rready),
        .s00_axi_config_rvalid(s00_axi_config_rvalid),
        .s00_axi_config_wdata(s00_axi_config_wdata),
        .s00_axi_config_wstrb(s00_axi_config_wstrb),
        .s00_axi_config_wvalid(s00_axi_config_wvalid),
        .s00_axis_path_dist_map_aclk(s00_axis_path_dist_map_aclk),
        .s00_axis_path_dist_map_aresetn(s00_axis_path_dist_map_aresetn),
        .s00_axis_path_dist_map_tdata(s00_axis_path_dist_map_tdata),
        .s00_axis_path_dist_map_tlast(s00_axis_path_dist_map_tlast),
        .s00_axis_path_dist_map_tready(s00_axis_path_dist_map_tready),
        .s00_axis_path_dist_map_tvalid(s00_axis_path_dist_map_tvalid),
        .s01_axis_costmap_aclk(s01_axis_costmap_aclk),
        .s01_axis_costmap_aresetn(s01_axis_costmap_aresetn),
        .s01_axis_costmap_tdata(s01_axis_costmap_tdata),
        .s01_axis_costmap_tlast(s01_axis_costmap_tlast),
        .s01_axis_costmap_tready(s01_axis_costmap_tready),
        .s01_axis_costmap_tvalid(s01_axis_costmap_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
