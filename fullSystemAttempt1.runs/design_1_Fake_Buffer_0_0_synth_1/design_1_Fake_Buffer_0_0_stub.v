// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Nov 15 10:18:37 2019
// Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Fake_Buffer_0_0_stub.v
// Design      : design_1_Fake_Buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Fake_Buffer,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(db_cell_x, db_cell_y, db_fpc_start, 
  db_fpc_cost, db_fpc_cost_rdy, db_path_dist_map_add, db_path_goal_cost, db_cost_total, 
  db_theta_out_test, db_occ_out_test, db_config_tg_start, path_dist_port, goal_dist_port, 
  out_rdy)
/* synthesis syn_black_box black_box_pad_pin="db_cell_x[7:0],db_cell_y[7:0],db_fpc_start,db_fpc_cost[9:0],db_fpc_cost_rdy,db_path_dist_map_add[13:0],db_path_goal_cost[31:0],db_cost_total[31:0],db_theta_out_test[13:0],db_occ_out_test[10:0],db_config_tg_start,path_dist_port[15:0],goal_dist_port[15:0],out_rdy" */;
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
endmodule
