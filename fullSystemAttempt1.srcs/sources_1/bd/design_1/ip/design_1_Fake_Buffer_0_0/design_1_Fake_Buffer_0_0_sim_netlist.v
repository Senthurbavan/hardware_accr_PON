// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Nov 15 10:18:37 2019
// Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User/Documents/Vivado_2016_4/fullSystemAttempt1/fullSystemAttempt1.srcs/sources_1/bd/design_1/ip/design_1_Fake_Buffer_0_0/design_1_Fake_Buffer_0_0_sim_netlist.v
// Design      : design_1_Fake_Buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Fake_Buffer_0_0,Fake_Buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Fake_Buffer,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_Fake_Buffer_0_0
   (db_cell_x,
    db_cell_y,
    db_fpc_start,
    db_fpc_cost,
    db_fpc_cost_rdy,
    db_path_dist_map_add,
    db_path_goal_cost,
    db_cost_total,
    db_theta_out_test,
    db_occ_out_test,
    db_config_tg_start,
    path_dist_port,
    goal_dist_port,
    out_rdy);
  input [7:0]db_cell_x;
  input [7:0]db_cell_y;
  input db_fpc_start;
  input [9:0]db_fpc_cost;
  input db_fpc_cost_rdy;
  input [13:0]db_path_dist_map_add;
  input [31:0]db_path_goal_cost;
  input [31:0]db_cost_total;
  input [13:0]db_theta_out_test;
  input [10:0]db_occ_out_test;
  input db_config_tg_start;
  input [15:0]path_dist_port;
  input [15:0]goal_dist_port;
  output out_rdy;

  wire [7:0]db_cell_x;
  wire [7:0]db_cell_y;
  wire db_config_tg_start;
  wire [31:0]db_cost_total;
  wire [9:0]db_fpc_cost;
  wire db_fpc_cost_rdy;
  wire db_fpc_start;
  wire [10:0]db_occ_out_test;
  wire [13:0]db_path_dist_map_add;
  wire [31:0]db_path_goal_cost;
  wire [13:0]db_theta_out_test;
  wire [15:0]goal_dist_port;
  wire out_rdy;
  wire [15:0]path_dist_port;

  design_1_Fake_Buffer_0_0_Fake_Buffer U0
       (.db_cell_x(db_cell_x),
        .db_cell_y(db_cell_y),
        .db_config_tg_start(db_config_tg_start),
        .db_cost_total(db_cost_total),
        .db_fpc_cost(db_fpc_cost),
        .db_fpc_cost_rdy(db_fpc_cost_rdy),
        .db_fpc_start(db_fpc_start),
        .db_occ_out_test(db_occ_out_test),
        .db_path_dist_map_add(db_path_dist_map_add),
        .db_path_goal_cost(db_path_goal_cost),
        .db_theta_out_test(db_theta_out_test),
        .goal_dist_port(goal_dist_port),
        .out_rdy(out_rdy),
        .path_dist_port(path_dist_port));
endmodule

(* ORIG_REF_NAME = "Fake_Buffer" *) 
module design_1_Fake_Buffer_0_0_Fake_Buffer
   (out_rdy,
    db_path_goal_cost,
    db_occ_out_test,
    db_theta_out_test,
    db_path_dist_map_add,
    db_cost_total,
    db_fpc_cost,
    path_dist_port,
    goal_dist_port,
    db_cell_x,
    db_cell_y,
    db_config_tg_start,
    db_fpc_start,
    db_fpc_cost_rdy);
  output out_rdy;
  input [31:0]db_path_goal_cost;
  input [10:0]db_occ_out_test;
  input [13:0]db_theta_out_test;
  input [13:0]db_path_dist_map_add;
  input [31:0]db_cost_total;
  input [9:0]db_fpc_cost;
  input [15:0]path_dist_port;
  input [15:0]goal_dist_port;
  input [7:0]db_cell_x;
  input [7:0]db_cell_y;
  input db_config_tg_start;
  input db_fpc_start;
  input db_fpc_cost_rdy;

  wire [7:0]db_cell_x;
  wire [7:0]db_cell_y;
  wire db_config_tg_start;
  wire [31:0]db_cost_total;
  wire [9:0]db_fpc_cost;
  wire db_fpc_cost_rdy;
  wire db_fpc_start;
  wire [10:0]db_occ_out_test;
  wire [13:0]db_path_dist_map_add;
  wire [31:0]db_path_goal_cost;
  wire [13:0]db_theta_out_test;
  wire [15:0]goal_dist_port;
  wire out_rdy;
  wire out_rdy0__2;
  wire out_rdy2;
  wire out_rdy21_in;
  wire out_rdy2__15_carry__0_i_1_n_0;
  wire out_rdy2__15_carry__0_i_2_n_0;
  wire out_rdy2__15_carry__0_i_3_n_0;
  wire out_rdy2__15_carry__0_i_4_n_0;
  wire out_rdy2__15_carry__0_i_5_n_0;
  wire out_rdy2__15_carry__0_i_6_n_0;
  wire out_rdy2__15_carry__0_i_7_n_0;
  wire out_rdy2__15_carry__0_i_8_n_0;
  wire out_rdy2__15_carry__0_n_1;
  wire out_rdy2__15_carry__0_n_2;
  wire out_rdy2__15_carry__0_n_3;
  wire out_rdy2__15_carry_i_1_n_0;
  wire out_rdy2__15_carry_i_2_n_0;
  wire out_rdy2__15_carry_i_3_n_0;
  wire out_rdy2__15_carry_i_4_n_0;
  wire out_rdy2__15_carry_i_5_n_0;
  wire out_rdy2__15_carry_i_6_n_0;
  wire out_rdy2__15_carry_i_7_n_0;
  wire out_rdy2__15_carry_i_8_n_0;
  wire out_rdy2__15_carry_n_0;
  wire out_rdy2__15_carry_n_1;
  wire out_rdy2__15_carry_n_2;
  wire out_rdy2__15_carry_n_3;
  wire out_rdy2_carry__0_i_1_n_0;
  wire out_rdy2_carry__0_i_2_n_0;
  wire out_rdy2_carry__0_i_3_n_0;
  wire out_rdy2_carry__0_i_4_n_0;
  wire out_rdy2_carry__0_i_5_n_0;
  wire out_rdy2_carry__0_i_6_n_0;
  wire out_rdy2_carry__0_i_7_n_0;
  wire out_rdy2_carry__0_i_8_n_0;
  wire out_rdy2_carry__0_n_0;
  wire out_rdy2_carry__0_n_1;
  wire out_rdy2_carry__0_n_2;
  wire out_rdy2_carry__0_n_3;
  wire out_rdy2_carry__1_i_1_n_0;
  wire out_rdy2_carry__1_i_2_n_0;
  wire out_rdy2_carry__1_i_3_n_0;
  wire out_rdy2_carry__1_i_4_n_0;
  wire out_rdy2_carry__1_i_5_n_0;
  wire out_rdy2_carry__1_i_6_n_0;
  wire out_rdy2_carry__1_i_7_n_0;
  wire out_rdy2_carry__1_i_8_n_0;
  wire out_rdy2_carry__1_n_0;
  wire out_rdy2_carry__1_n_1;
  wire out_rdy2_carry__1_n_2;
  wire out_rdy2_carry__1_n_3;
  wire out_rdy2_carry__2_i_1_n_0;
  wire out_rdy2_carry__2_i_2_n_0;
  wire out_rdy2_carry__2_i_3_n_0;
  wire out_rdy2_carry__2_i_4_n_0;
  wire out_rdy2_carry__2_i_5_n_0;
  wire out_rdy2_carry__2_i_6_n_0;
  wire out_rdy2_carry__2_i_7_n_0;
  wire out_rdy2_carry__2_i_8_n_0;
  wire out_rdy2_carry__2_n_1;
  wire out_rdy2_carry__2_n_2;
  wire out_rdy2_carry__2_n_3;
  wire out_rdy2_carry_i_1_n_0;
  wire out_rdy2_carry_i_2_n_0;
  wire out_rdy2_carry_i_3_n_0;
  wire out_rdy2_carry_i_4_n_0;
  wire out_rdy2_carry_i_5_n_0;
  wire out_rdy2_carry_i_6_n_0;
  wire out_rdy2_carry_i_7_n_0;
  wire out_rdy2_carry_i_8_n_0;
  wire out_rdy2_carry_n_0;
  wire out_rdy2_carry_n_1;
  wire out_rdy2_carry_n_2;
  wire out_rdy2_carry_n_3;
  wire out_rdy3;
  wire out_rdy30_in;
  wire out_rdy32_in;
  wire out_rdy3__22_carry_i_1_n_0;
  wire out_rdy3__22_carry_i_2_n_0;
  wire out_rdy3__22_carry_i_3_n_0;
  wire out_rdy3__22_carry_i_4_n_0;
  wire out_rdy3__22_carry_i_5_n_0;
  wire out_rdy3__22_carry_i_6_n_0;
  wire out_rdy3__22_carry_i_7_n_0;
  wire out_rdy3__22_carry_i_8_n_0;
  wire out_rdy3__22_carry_n_1;
  wire out_rdy3__22_carry_n_2;
  wire out_rdy3__22_carry_n_3;
  wire out_rdy3__6_carry__0_i_1_n_0;
  wire out_rdy3__6_carry__0_i_2_n_0;
  wire out_rdy3__6_carry__0_i_3_n_0;
  wire out_rdy3__6_carry__0_i_4_n_0;
  wire out_rdy3__6_carry__0_i_5_n_0;
  wire out_rdy3__6_carry__0_i_6_n_0;
  wire out_rdy3__6_carry__0_i_7_n_0;
  wire out_rdy3__6_carry__0_i_8_n_0;
  wire out_rdy3__6_carry__0_n_0;
  wire out_rdy3__6_carry__0_n_1;
  wire out_rdy3__6_carry__0_n_2;
  wire out_rdy3__6_carry__0_n_3;
  wire out_rdy3__6_carry__1_i_1_n_0;
  wire out_rdy3__6_carry__1_i_2_n_0;
  wire out_rdy3__6_carry__1_i_3_n_0;
  wire out_rdy3__6_carry__1_i_4_n_0;
  wire out_rdy3__6_carry__1_i_5_n_0;
  wire out_rdy3__6_carry__1_i_6_n_0;
  wire out_rdy3__6_carry__1_i_7_n_0;
  wire out_rdy3__6_carry__1_i_8_n_0;
  wire out_rdy3__6_carry__1_n_0;
  wire out_rdy3__6_carry__1_n_1;
  wire out_rdy3__6_carry__1_n_2;
  wire out_rdy3__6_carry__1_n_3;
  wire out_rdy3__6_carry__2_i_1_n_0;
  wire out_rdy3__6_carry__2_i_2_n_0;
  wire out_rdy3__6_carry__2_i_3_n_0;
  wire out_rdy3__6_carry__2_i_4_n_0;
  wire out_rdy3__6_carry__2_i_5_n_0;
  wire out_rdy3__6_carry__2_i_6_n_0;
  wire out_rdy3__6_carry__2_i_7_n_0;
  wire out_rdy3__6_carry__2_i_8_n_0;
  wire out_rdy3__6_carry__2_n_1;
  wire out_rdy3__6_carry__2_n_2;
  wire out_rdy3__6_carry__2_n_3;
  wire out_rdy3__6_carry_i_1_n_0;
  wire out_rdy3__6_carry_i_2_n_0;
  wire out_rdy3__6_carry_i_3_n_0;
  wire out_rdy3__6_carry_i_4_n_0;
  wire out_rdy3__6_carry_i_5_n_0;
  wire out_rdy3__6_carry_i_6_n_0;
  wire out_rdy3__6_carry_i_7_n_0;
  wire out_rdy3__6_carry_i_8_n_0;
  wire out_rdy3__6_carry_n_0;
  wire out_rdy3__6_carry_n_1;
  wire out_rdy3__6_carry_n_2;
  wire out_rdy3__6_carry_n_3;
  wire out_rdy3_carry__0_i_1_n_0;
  wire out_rdy3_carry__0_i_2_n_0;
  wire out_rdy3_carry__0_i_3_n_0;
  wire out_rdy3_carry__0_i_4_n_0;
  wire out_rdy3_carry__0_i_5_n_0;
  wire out_rdy3_carry__0_i_6_n_0;
  wire out_rdy3_carry__0_n_2;
  wire out_rdy3_carry__0_n_3;
  wire out_rdy3_carry_i_1_n_0;
  wire out_rdy3_carry_i_2_n_0;
  wire out_rdy3_carry_i_3_n_0;
  wire out_rdy3_carry_i_4_n_0;
  wire out_rdy3_carry_i_5_n_0;
  wire out_rdy3_carry_i_6_n_0;
  wire out_rdy3_carry_i_7_n_0;
  wire out_rdy3_carry_i_8_n_0;
  wire out_rdy3_carry_n_0;
  wire out_rdy3_carry_n_1;
  wire out_rdy3_carry_n_2;
  wire out_rdy3_carry_n_3;
  wire [15:0]path_dist_port;
  wire [3:0]NLW_out_rdy2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy2_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3__22_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3__6_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3__6_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3__6_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_out_rdy3_carry_O_UNCONNECTED;
  wire [3:3]NLW_out_rdy3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_out_rdy3_carry__0_O_UNCONNECTED;

  CARRY4 out_rdy2__15_carry
       (.CI(1'b0),
        .CO({out_rdy2__15_carry_n_0,out_rdy2__15_carry_n_1,out_rdy2__15_carry_n_2,out_rdy2__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2__15_carry_i_1_n_0,out_rdy2__15_carry_i_2_n_0,out_rdy2__15_carry_i_3_n_0,out_rdy2__15_carry_i_4_n_0}),
        .O(NLW_out_rdy2__15_carry_O_UNCONNECTED[3:0]),
        .S({out_rdy2__15_carry_i_5_n_0,out_rdy2__15_carry_i_6_n_0,out_rdy2__15_carry_i_7_n_0,out_rdy2__15_carry_i_8_n_0}));
  CARRY4 out_rdy2__15_carry__0
       (.CI(out_rdy2__15_carry_n_0),
        .CO({out_rdy2,out_rdy2__15_carry__0_n_1,out_rdy2__15_carry__0_n_2,out_rdy2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2__15_carry__0_i_1_n_0,out_rdy2__15_carry__0_i_2_n_0,out_rdy2__15_carry__0_i_3_n_0,out_rdy2__15_carry__0_i_4_n_0}),
        .O(NLW_out_rdy2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({out_rdy2__15_carry__0_i_5_n_0,out_rdy2__15_carry__0_i_6_n_0,out_rdy2__15_carry__0_i_7_n_0,out_rdy2__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry__0_i_1
       (.I0(path_dist_port[14]),
        .I1(goal_dist_port[14]),
        .I2(goal_dist_port[15]),
        .I3(path_dist_port[15]),
        .O(out_rdy2__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry__0_i_2
       (.I0(path_dist_port[12]),
        .I1(goal_dist_port[12]),
        .I2(goal_dist_port[13]),
        .I3(path_dist_port[13]),
        .O(out_rdy2__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry__0_i_3
       (.I0(path_dist_port[10]),
        .I1(goal_dist_port[10]),
        .I2(goal_dist_port[11]),
        .I3(path_dist_port[11]),
        .O(out_rdy2__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry__0_i_4
       (.I0(path_dist_port[8]),
        .I1(goal_dist_port[8]),
        .I2(goal_dist_port[9]),
        .I3(path_dist_port[9]),
        .O(out_rdy2__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry__0_i_5
       (.I0(path_dist_port[14]),
        .I1(goal_dist_port[14]),
        .I2(path_dist_port[15]),
        .I3(goal_dist_port[15]),
        .O(out_rdy2__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry__0_i_6
       (.I0(path_dist_port[12]),
        .I1(goal_dist_port[12]),
        .I2(path_dist_port[13]),
        .I3(goal_dist_port[13]),
        .O(out_rdy2__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry__0_i_7
       (.I0(path_dist_port[10]),
        .I1(goal_dist_port[10]),
        .I2(path_dist_port[11]),
        .I3(goal_dist_port[11]),
        .O(out_rdy2__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry__0_i_8
       (.I0(path_dist_port[8]),
        .I1(goal_dist_port[8]),
        .I2(path_dist_port[9]),
        .I3(goal_dist_port[9]),
        .O(out_rdy2__15_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry_i_1
       (.I0(path_dist_port[6]),
        .I1(goal_dist_port[6]),
        .I2(goal_dist_port[7]),
        .I3(path_dist_port[7]),
        .O(out_rdy2__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry_i_2
       (.I0(path_dist_port[4]),
        .I1(goal_dist_port[4]),
        .I2(goal_dist_port[5]),
        .I3(path_dist_port[5]),
        .O(out_rdy2__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry_i_3
       (.I0(path_dist_port[2]),
        .I1(goal_dist_port[2]),
        .I2(goal_dist_port[3]),
        .I3(path_dist_port[3]),
        .O(out_rdy2__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2__15_carry_i_4
       (.I0(path_dist_port[0]),
        .I1(goal_dist_port[0]),
        .I2(goal_dist_port[1]),
        .I3(path_dist_port[1]),
        .O(out_rdy2__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry_i_5
       (.I0(path_dist_port[6]),
        .I1(goal_dist_port[6]),
        .I2(path_dist_port[7]),
        .I3(goal_dist_port[7]),
        .O(out_rdy2__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry_i_6
       (.I0(path_dist_port[4]),
        .I1(goal_dist_port[4]),
        .I2(path_dist_port[5]),
        .I3(goal_dist_port[5]),
        .O(out_rdy2__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry_i_7
       (.I0(path_dist_port[2]),
        .I1(goal_dist_port[2]),
        .I2(path_dist_port[3]),
        .I3(goal_dist_port[3]),
        .O(out_rdy2__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2__15_carry_i_8
       (.I0(path_dist_port[0]),
        .I1(goal_dist_port[0]),
        .I2(path_dist_port[1]),
        .I3(goal_dist_port[1]),
        .O(out_rdy2__15_carry_i_8_n_0));
  CARRY4 out_rdy2_carry
       (.CI(1'b0),
        .CO({out_rdy2_carry_n_0,out_rdy2_carry_n_1,out_rdy2_carry_n_2,out_rdy2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2_carry_i_1_n_0,out_rdy2_carry_i_2_n_0,out_rdy2_carry_i_3_n_0,out_rdy2_carry_i_4_n_0}),
        .O(NLW_out_rdy2_carry_O_UNCONNECTED[3:0]),
        .S({out_rdy2_carry_i_5_n_0,out_rdy2_carry_i_6_n_0,out_rdy2_carry_i_7_n_0,out_rdy2_carry_i_8_n_0}));
  CARRY4 out_rdy2_carry__0
       (.CI(out_rdy2_carry_n_0),
        .CO({out_rdy2_carry__0_n_0,out_rdy2_carry__0_n_1,out_rdy2_carry__0_n_2,out_rdy2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2_carry__0_i_1_n_0,out_rdy2_carry__0_i_2_n_0,out_rdy2_carry__0_i_3_n_0,out_rdy2_carry__0_i_4_n_0}),
        .O(NLW_out_rdy2_carry__0_O_UNCONNECTED[3:0]),
        .S({out_rdy2_carry__0_i_5_n_0,out_rdy2_carry__0_i_6_n_0,out_rdy2_carry__0_i_7_n_0,out_rdy2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__0_i_1
       (.I0(db_path_goal_cost[14]),
        .I1(db_path_goal_cost[15]),
        .O(out_rdy2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry__0_i_2
       (.I0(db_path_goal_cost[12]),
        .I1(db_path_dist_map_add[12]),
        .I2(db_path_dist_map_add[13]),
        .I3(db_path_goal_cost[13]),
        .O(out_rdy2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry__0_i_3
       (.I0(db_path_goal_cost[10]),
        .I1(db_path_dist_map_add[10]),
        .I2(db_path_dist_map_add[11]),
        .I3(db_path_goal_cost[11]),
        .O(out_rdy2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry__0_i_4
       (.I0(db_path_goal_cost[8]),
        .I1(db_path_dist_map_add[8]),
        .I2(db_path_dist_map_add[9]),
        .I3(db_path_goal_cost[9]),
        .O(out_rdy2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__0_i_5
       (.I0(db_path_goal_cost[14]),
        .I1(db_path_goal_cost[15]),
        .O(out_rdy2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry__0_i_6
       (.I0(db_path_goal_cost[12]),
        .I1(db_path_dist_map_add[12]),
        .I2(db_path_goal_cost[13]),
        .I3(db_path_dist_map_add[13]),
        .O(out_rdy2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry__0_i_7
       (.I0(db_path_goal_cost[10]),
        .I1(db_path_dist_map_add[10]),
        .I2(db_path_goal_cost[11]),
        .I3(db_path_dist_map_add[11]),
        .O(out_rdy2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry__0_i_8
       (.I0(db_path_goal_cost[8]),
        .I1(db_path_dist_map_add[8]),
        .I2(db_path_goal_cost[9]),
        .I3(db_path_dist_map_add[9]),
        .O(out_rdy2_carry__0_i_8_n_0));
  CARRY4 out_rdy2_carry__1
       (.CI(out_rdy2_carry__0_n_0),
        .CO({out_rdy2_carry__1_n_0,out_rdy2_carry__1_n_1,out_rdy2_carry__1_n_2,out_rdy2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2_carry__1_i_1_n_0,out_rdy2_carry__1_i_2_n_0,out_rdy2_carry__1_i_3_n_0,out_rdy2_carry__1_i_4_n_0}),
        .O(NLW_out_rdy2_carry__1_O_UNCONNECTED[3:0]),
        .S({out_rdy2_carry__1_i_5_n_0,out_rdy2_carry__1_i_6_n_0,out_rdy2_carry__1_i_7_n_0,out_rdy2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__1_i_1
       (.I0(db_path_goal_cost[22]),
        .I1(db_path_goal_cost[23]),
        .O(out_rdy2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__1_i_2
       (.I0(db_path_goal_cost[20]),
        .I1(db_path_goal_cost[21]),
        .O(out_rdy2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__1_i_3
       (.I0(db_path_goal_cost[18]),
        .I1(db_path_goal_cost[19]),
        .O(out_rdy2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__1_i_4
       (.I0(db_path_goal_cost[16]),
        .I1(db_path_goal_cost[17]),
        .O(out_rdy2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__1_i_5
       (.I0(db_path_goal_cost[22]),
        .I1(db_path_goal_cost[23]),
        .O(out_rdy2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__1_i_6
       (.I0(db_path_goal_cost[20]),
        .I1(db_path_goal_cost[21]),
        .O(out_rdy2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__1_i_7
       (.I0(db_path_goal_cost[18]),
        .I1(db_path_goal_cost[19]),
        .O(out_rdy2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__1_i_8
       (.I0(db_path_goal_cost[16]),
        .I1(db_path_goal_cost[17]),
        .O(out_rdy2_carry__1_i_8_n_0));
  CARRY4 out_rdy2_carry__2
       (.CI(out_rdy2_carry__1_n_0),
        .CO({out_rdy21_in,out_rdy2_carry__2_n_1,out_rdy2_carry__2_n_2,out_rdy2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy2_carry__2_i_1_n_0,out_rdy2_carry__2_i_2_n_0,out_rdy2_carry__2_i_3_n_0,out_rdy2_carry__2_i_4_n_0}),
        .O(NLW_out_rdy2_carry__2_O_UNCONNECTED[3:0]),
        .S({out_rdy2_carry__2_i_5_n_0,out_rdy2_carry__2_i_6_n_0,out_rdy2_carry__2_i_7_n_0,out_rdy2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__2_i_1
       (.I0(db_path_goal_cost[30]),
        .I1(db_path_goal_cost[31]),
        .O(out_rdy2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__2_i_2
       (.I0(db_path_goal_cost[28]),
        .I1(db_path_goal_cost[29]),
        .O(out_rdy2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__2_i_3
       (.I0(db_path_goal_cost[26]),
        .I1(db_path_goal_cost[27]),
        .O(out_rdy2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_rdy2_carry__2_i_4
       (.I0(db_path_goal_cost[24]),
        .I1(db_path_goal_cost[25]),
        .O(out_rdy2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__2_i_5
       (.I0(db_path_goal_cost[30]),
        .I1(db_path_goal_cost[31]),
        .O(out_rdy2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__2_i_6
       (.I0(db_path_goal_cost[28]),
        .I1(db_path_goal_cost[29]),
        .O(out_rdy2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__2_i_7
       (.I0(db_path_goal_cost[26]),
        .I1(db_path_goal_cost[27]),
        .O(out_rdy2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_rdy2_carry__2_i_8
       (.I0(db_path_goal_cost[24]),
        .I1(db_path_goal_cost[25]),
        .O(out_rdy2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry_i_1
       (.I0(db_path_goal_cost[6]),
        .I1(db_path_dist_map_add[6]),
        .I2(db_path_dist_map_add[7]),
        .I3(db_path_goal_cost[7]),
        .O(out_rdy2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry_i_2
       (.I0(db_path_goal_cost[4]),
        .I1(db_path_dist_map_add[4]),
        .I2(db_path_dist_map_add[5]),
        .I3(db_path_goal_cost[5]),
        .O(out_rdy2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry_i_3
       (.I0(db_path_goal_cost[2]),
        .I1(db_path_dist_map_add[2]),
        .I2(db_path_dist_map_add[3]),
        .I3(db_path_goal_cost[3]),
        .O(out_rdy2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy2_carry_i_4
       (.I0(db_path_goal_cost[0]),
        .I1(db_path_dist_map_add[0]),
        .I2(db_path_dist_map_add[1]),
        .I3(db_path_goal_cost[1]),
        .O(out_rdy2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry_i_5
       (.I0(db_path_goal_cost[6]),
        .I1(db_path_dist_map_add[6]),
        .I2(db_path_goal_cost[7]),
        .I3(db_path_dist_map_add[7]),
        .O(out_rdy2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry_i_6
       (.I0(db_path_goal_cost[4]),
        .I1(db_path_dist_map_add[4]),
        .I2(db_path_goal_cost[5]),
        .I3(db_path_dist_map_add[5]),
        .O(out_rdy2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry_i_7
       (.I0(db_path_goal_cost[2]),
        .I1(db_path_dist_map_add[2]),
        .I2(db_path_goal_cost[3]),
        .I3(db_path_dist_map_add[3]),
        .O(out_rdy2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy2_carry_i_8
       (.I0(db_path_goal_cost[0]),
        .I1(db_path_dist_map_add[0]),
        .I2(db_path_goal_cost[1]),
        .I3(db_path_dist_map_add[1]),
        .O(out_rdy2_carry_i_8_n_0));
  CARRY4 out_rdy3__22_carry
       (.CI(1'b0),
        .CO({out_rdy3,out_rdy3__22_carry_n_1,out_rdy3__22_carry_n_2,out_rdy3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3__22_carry_i_1_n_0,out_rdy3__22_carry_i_2_n_0,out_rdy3__22_carry_i_3_n_0,out_rdy3__22_carry_i_4_n_0}),
        .O(NLW_out_rdy3__22_carry_O_UNCONNECTED[3:0]),
        .S({out_rdy3__22_carry_i_5_n_0,out_rdy3__22_carry_i_6_n_0,out_rdy3__22_carry_i_7_n_0,out_rdy3__22_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__22_carry_i_1
       (.I0(db_cell_x[6]),
        .I1(db_cell_y[6]),
        .I2(db_cell_x[7]),
        .I3(db_cell_y[7]),
        .O(out_rdy3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__22_carry_i_2
       (.I0(db_cell_x[4]),
        .I1(db_cell_y[4]),
        .I2(db_cell_y[5]),
        .I3(db_cell_x[5]),
        .O(out_rdy3__22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__22_carry_i_3
       (.I0(db_cell_x[2]),
        .I1(db_cell_y[2]),
        .I2(db_cell_y[3]),
        .I3(db_cell_x[3]),
        .O(out_rdy3__22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__22_carry_i_4
       (.I0(db_cell_x[0]),
        .I1(db_cell_y[0]),
        .I2(db_cell_y[1]),
        .I3(db_cell_x[1]),
        .O(out_rdy3__22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__22_carry_i_5
       (.I0(db_cell_x[6]),
        .I1(db_cell_y[6]),
        .I2(db_cell_y[7]),
        .I3(db_cell_x[7]),
        .O(out_rdy3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__22_carry_i_6
       (.I0(db_cell_x[4]),
        .I1(db_cell_y[4]),
        .I2(db_cell_x[5]),
        .I3(db_cell_y[5]),
        .O(out_rdy3__22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__22_carry_i_7
       (.I0(db_cell_x[2]),
        .I1(db_cell_y[2]),
        .I2(db_cell_x[3]),
        .I3(db_cell_y[3]),
        .O(out_rdy3__22_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__22_carry_i_8
       (.I0(db_cell_x[0]),
        .I1(db_cell_y[0]),
        .I2(db_cell_x[1]),
        .I3(db_cell_y[1]),
        .O(out_rdy3__22_carry_i_8_n_0));
  CARRY4 out_rdy3__6_carry
       (.CI(1'b0),
        .CO({out_rdy3__6_carry_n_0,out_rdy3__6_carry_n_1,out_rdy3__6_carry_n_2,out_rdy3__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3__6_carry_i_1_n_0,out_rdy3__6_carry_i_2_n_0,out_rdy3__6_carry_i_3_n_0,out_rdy3__6_carry_i_4_n_0}),
        .O(NLW_out_rdy3__6_carry_O_UNCONNECTED[3:0]),
        .S({out_rdy3__6_carry_i_5_n_0,out_rdy3__6_carry_i_6_n_0,out_rdy3__6_carry_i_7_n_0,out_rdy3__6_carry_i_8_n_0}));
  CARRY4 out_rdy3__6_carry__0
       (.CI(out_rdy3__6_carry_n_0),
        .CO({out_rdy3__6_carry__0_n_0,out_rdy3__6_carry__0_n_1,out_rdy3__6_carry__0_n_2,out_rdy3__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3__6_carry__0_i_1_n_0,out_rdy3__6_carry__0_i_2_n_0,out_rdy3__6_carry__0_i_3_n_0,out_rdy3__6_carry__0_i_4_n_0}),
        .O(NLW_out_rdy3__6_carry__0_O_UNCONNECTED[3:0]),
        .S({out_rdy3__6_carry__0_i_5_n_0,out_rdy3__6_carry__0_i_6_n_0,out_rdy3__6_carry__0_i_7_n_0,out_rdy3__6_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__0_i_1
       (.I0(db_cost_total[14]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[15]),
        .O(out_rdy3__6_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__0_i_2
       (.I0(db_cost_total[12]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[13]),
        .O(out_rdy3__6_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__0_i_3
       (.I0(db_cost_total[10]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[11]),
        .O(out_rdy3__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__6_carry__0_i_4
       (.I0(db_cost_total[8]),
        .I1(db_fpc_cost[8]),
        .I2(db_fpc_cost[9]),
        .I3(db_cost_total[9]),
        .O(out_rdy3__6_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__0_i_5
       (.I0(db_cost_total[14]),
        .I1(db_cost_total[15]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__0_i_6
       (.I0(db_cost_total[12]),
        .I1(db_cost_total[13]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__0_i_7
       (.I0(db_cost_total[10]),
        .I1(db_cost_total[11]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__6_carry__0_i_8
       (.I0(db_cost_total[8]),
        .I1(db_fpc_cost[8]),
        .I2(db_cost_total[9]),
        .I3(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__0_i_8_n_0));
  CARRY4 out_rdy3__6_carry__1
       (.CI(out_rdy3__6_carry__0_n_0),
        .CO({out_rdy3__6_carry__1_n_0,out_rdy3__6_carry__1_n_1,out_rdy3__6_carry__1_n_2,out_rdy3__6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3__6_carry__1_i_1_n_0,out_rdy3__6_carry__1_i_2_n_0,out_rdy3__6_carry__1_i_3_n_0,out_rdy3__6_carry__1_i_4_n_0}),
        .O(NLW_out_rdy3__6_carry__1_O_UNCONNECTED[3:0]),
        .S({out_rdy3__6_carry__1_i_5_n_0,out_rdy3__6_carry__1_i_6_n_0,out_rdy3__6_carry__1_i_7_n_0,out_rdy3__6_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__1_i_1
       (.I0(db_cost_total[22]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[23]),
        .O(out_rdy3__6_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__1_i_2
       (.I0(db_cost_total[20]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[21]),
        .O(out_rdy3__6_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__1_i_3
       (.I0(db_cost_total[18]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[19]),
        .O(out_rdy3__6_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__1_i_4
       (.I0(db_cost_total[16]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[17]),
        .O(out_rdy3__6_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__1_i_5
       (.I0(db_cost_total[22]),
        .I1(db_cost_total[23]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__1_i_6
       (.I0(db_cost_total[20]),
        .I1(db_cost_total[21]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__1_i_7
       (.I0(db_cost_total[18]),
        .I1(db_cost_total[19]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__1_i_8
       (.I0(db_cost_total[16]),
        .I1(db_cost_total[17]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__1_i_8_n_0));
  CARRY4 out_rdy3__6_carry__2
       (.CI(out_rdy3__6_carry__1_n_0),
        .CO({out_rdy32_in,out_rdy3__6_carry__2_n_1,out_rdy3__6_carry__2_n_2,out_rdy3__6_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3__6_carry__2_i_1_n_0,out_rdy3__6_carry__2_i_2_n_0,out_rdy3__6_carry__2_i_3_n_0,out_rdy3__6_carry__2_i_4_n_0}),
        .O(NLW_out_rdy3__6_carry__2_O_UNCONNECTED[3:0]),
        .S({out_rdy3__6_carry__2_i_5_n_0,out_rdy3__6_carry__2_i_6_n_0,out_rdy3__6_carry__2_i_7_n_0,out_rdy3__6_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__2_i_1
       (.I0(db_cost_total[30]),
        .I1(db_cost_total[31]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__2_i_2
       (.I0(db_cost_total[28]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[29]),
        .O(out_rdy3__6_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__2_i_3
       (.I0(db_cost_total[26]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[27]),
        .O(out_rdy3__6_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    out_rdy3__6_carry__2_i_4
       (.I0(db_cost_total[24]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[25]),
        .O(out_rdy3__6_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__2_i_5
       (.I0(db_cost_total[30]),
        .I1(db_fpc_cost[9]),
        .I2(db_cost_total[31]),
        .O(out_rdy3__6_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__2_i_6
       (.I0(db_cost_total[28]),
        .I1(db_cost_total[29]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__2_i_7
       (.I0(db_cost_total[26]),
        .I1(db_cost_total[27]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3__6_carry__2_i_8
       (.I0(db_cost_total[24]),
        .I1(db_cost_total[25]),
        .I2(db_fpc_cost[9]),
        .O(out_rdy3__6_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__6_carry_i_1
       (.I0(db_cost_total[6]),
        .I1(db_fpc_cost[6]),
        .I2(db_fpc_cost[7]),
        .I3(db_cost_total[7]),
        .O(out_rdy3__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__6_carry_i_2
       (.I0(db_cost_total[4]),
        .I1(db_fpc_cost[4]),
        .I2(db_fpc_cost[5]),
        .I3(db_cost_total[5]),
        .O(out_rdy3__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__6_carry_i_3
       (.I0(db_cost_total[2]),
        .I1(db_fpc_cost[2]),
        .I2(db_fpc_cost[3]),
        .I3(db_cost_total[3]),
        .O(out_rdy3__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3__6_carry_i_4
       (.I0(db_cost_total[0]),
        .I1(db_fpc_cost[0]),
        .I2(db_fpc_cost[1]),
        .I3(db_cost_total[1]),
        .O(out_rdy3__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__6_carry_i_5
       (.I0(db_cost_total[6]),
        .I1(db_fpc_cost[6]),
        .I2(db_cost_total[7]),
        .I3(db_fpc_cost[7]),
        .O(out_rdy3__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__6_carry_i_6
       (.I0(db_cost_total[4]),
        .I1(db_fpc_cost[4]),
        .I2(db_cost_total[5]),
        .I3(db_fpc_cost[5]),
        .O(out_rdy3__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__6_carry_i_7
       (.I0(db_cost_total[2]),
        .I1(db_fpc_cost[2]),
        .I2(db_cost_total[3]),
        .I3(db_fpc_cost[3]),
        .O(out_rdy3__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3__6_carry_i_8
       (.I0(db_cost_total[0]),
        .I1(db_fpc_cost[0]),
        .I2(db_cost_total[1]),
        .I3(db_fpc_cost[1]),
        .O(out_rdy3__6_carry_i_8_n_0));
  CARRY4 out_rdy3_carry
       (.CI(1'b0),
        .CO({out_rdy3_carry_n_0,out_rdy3_carry_n_1,out_rdy3_carry_n_2,out_rdy3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rdy3_carry_i_1_n_0,out_rdy3_carry_i_2_n_0,out_rdy3_carry_i_3_n_0,out_rdy3_carry_i_4_n_0}),
        .O(NLW_out_rdy3_carry_O_UNCONNECTED[3:0]),
        .S({out_rdy3_carry_i_5_n_0,out_rdy3_carry_i_6_n_0,out_rdy3_carry_i_7_n_0,out_rdy3_carry_i_8_n_0}));
  CARRY4 out_rdy3_carry__0
       (.CI(out_rdy3_carry_n_0),
        .CO({NLW_out_rdy3_carry__0_CO_UNCONNECTED[3],out_rdy30_in,out_rdy3_carry__0_n_2,out_rdy3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_rdy3_carry__0_i_1_n_0,out_rdy3_carry__0_i_2_n_0,out_rdy3_carry__0_i_3_n_0}),
        .O(NLW_out_rdy3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,out_rdy3_carry__0_i_4_n_0,out_rdy3_carry__0_i_5_n_0,out_rdy3_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out_rdy3_carry__0_i_1
       (.I0(db_theta_out_test[12]),
        .I1(db_occ_out_test[10]),
        .I2(db_theta_out_test[13]),
        .O(out_rdy3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out_rdy3_carry__0_i_2
       (.I0(db_theta_out_test[10]),
        .I1(db_theta_out_test[11]),
        .I2(db_occ_out_test[10]),
        .O(out_rdy3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3_carry__0_i_3
       (.I0(db_occ_out_test[8]),
        .I1(db_theta_out_test[8]),
        .I2(db_theta_out_test[9]),
        .I3(db_occ_out_test[9]),
        .O(out_rdy3_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3_carry__0_i_4
       (.I0(db_theta_out_test[12]),
        .I1(db_theta_out_test[13]),
        .I2(db_occ_out_test[10]),
        .O(out_rdy3_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out_rdy3_carry__0_i_5
       (.I0(db_theta_out_test[10]),
        .I1(db_occ_out_test[10]),
        .I2(db_theta_out_test[11]),
        .O(out_rdy3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3_carry__0_i_6
       (.I0(db_occ_out_test[8]),
        .I1(db_theta_out_test[8]),
        .I2(db_occ_out_test[9]),
        .I3(db_theta_out_test[9]),
        .O(out_rdy3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3_carry_i_1
       (.I0(db_occ_out_test[6]),
        .I1(db_theta_out_test[6]),
        .I2(db_theta_out_test[7]),
        .I3(db_occ_out_test[7]),
        .O(out_rdy3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3_carry_i_2
       (.I0(db_occ_out_test[4]),
        .I1(db_theta_out_test[4]),
        .I2(db_theta_out_test[5]),
        .I3(db_occ_out_test[5]),
        .O(out_rdy3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3_carry_i_3
       (.I0(db_occ_out_test[2]),
        .I1(db_theta_out_test[2]),
        .I2(db_theta_out_test[3]),
        .I3(db_occ_out_test[3]),
        .O(out_rdy3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out_rdy3_carry_i_4
       (.I0(db_occ_out_test[0]),
        .I1(db_theta_out_test[0]),
        .I2(db_theta_out_test[1]),
        .I3(db_occ_out_test[1]),
        .O(out_rdy3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3_carry_i_5
       (.I0(db_occ_out_test[6]),
        .I1(db_theta_out_test[6]),
        .I2(db_occ_out_test[7]),
        .I3(db_theta_out_test[7]),
        .O(out_rdy3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3_carry_i_6
       (.I0(db_occ_out_test[4]),
        .I1(db_theta_out_test[4]),
        .I2(db_occ_out_test[5]),
        .I3(db_theta_out_test[5]),
        .O(out_rdy3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3_carry_i_7
       (.I0(db_occ_out_test[2]),
        .I1(db_theta_out_test[2]),
        .I2(db_occ_out_test[3]),
        .I3(db_theta_out_test[3]),
        .O(out_rdy3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out_rdy3_carry_i_8
       (.I0(db_occ_out_test[0]),
        .I1(db_theta_out_test[0]),
        .I2(db_occ_out_test[1]),
        .I3(db_theta_out_test[1]),
        .O(out_rdy3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_rdy_INST_0
       (.I0(out_rdy30_in),
        .I1(out_rdy32_in),
        .I2(out_rdy21_in),
        .I3(out_rdy0__2),
        .O(out_rdy));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    out_rdy_INST_0_i_1
       (.I0(db_config_tg_start),
        .I1(out_rdy2),
        .I2(out_rdy3),
        .I3(db_fpc_start),
        .I4(db_fpc_cost_rdy),
        .O(out_rdy0__2));
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
