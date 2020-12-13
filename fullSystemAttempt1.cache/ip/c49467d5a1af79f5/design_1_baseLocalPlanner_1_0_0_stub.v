// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Nov 11 10:32:03 2019
// Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_baseLocalPlanner_1_0_0_stub.v
// Design      : design_1_baseLocalPlanner_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "baseLocalPlanner_1_v1_0,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axi_config_awaddr, 
  s00_axi_config_awprot, s00_axi_config_awvalid, s00_axi_config_awready, 
  s00_axi_config_wdata, s00_axi_config_wstrb, s00_axi_config_wvalid, 
  s00_axi_config_wready, s00_axi_config_bresp, s00_axi_config_bvalid, 
  s00_axi_config_bready, s00_axi_config_araddr, s00_axi_config_arprot, 
  s00_axi_config_arvalid, s00_axi_config_arready, s00_axi_config_rdata, 
  s00_axi_config_rresp, s00_axi_config_rvalid, s00_axi_config_rready, 
  s00_axi_config_aclk, s00_axi_config_aresetn, s01_axis_costmap_tdata, 
  s01_axis_costmap_tlast, s01_axis_costmap_tvalid, s01_axis_costmap_tready, 
  s01_axis_costmap_aclk, s01_axis_costmap_aresetn, s00_axis_path_dist_map_tdata, 
  s00_axis_path_dist_map_tlast, s00_axis_path_dist_map_tvalid, 
  s00_axis_path_dist_map_tready, s00_axis_path_dist_map_aclk, 
  s00_axis_path_dist_map_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_config_awaddr[6:0],s00_axi_config_awprot[2:0],s00_axi_config_awvalid,s00_axi_config_awready,s00_axi_config_wdata[31:0],s00_axi_config_wstrb[3:0],s00_axi_config_wvalid,s00_axi_config_wready,s00_axi_config_bresp[1:0],s00_axi_config_bvalid,s00_axi_config_bready,s00_axi_config_araddr[6:0],s00_axi_config_arprot[2:0],s00_axi_config_arvalid,s00_axi_config_arready,s00_axi_config_rdata[31:0],s00_axi_config_rresp[1:0],s00_axi_config_rvalid,s00_axi_config_rready,s00_axi_config_aclk,s00_axi_config_aresetn,s01_axis_costmap_tdata[31:0],s01_axis_costmap_tlast,s01_axis_costmap_tvalid,s01_axis_costmap_tready,s01_axis_costmap_aclk,s01_axis_costmap_aresetn,s00_axis_path_dist_map_tdata[31:0],s00_axis_path_dist_map_tlast,s00_axis_path_dist_map_tvalid,s00_axis_path_dist_map_tready,s00_axis_path_dist_map_aclk,s00_axis_path_dist_map_aresetn" */;
  input [6:0]s00_axi_config_awaddr;
  input [2:0]s00_axi_config_awprot;
  input s00_axi_config_awvalid;
  output s00_axi_config_awready;
  input [31:0]s00_axi_config_wdata;
  input [3:0]s00_axi_config_wstrb;
  input s00_axi_config_wvalid;
  output s00_axi_config_wready;
  output [1:0]s00_axi_config_bresp;
  output s00_axi_config_bvalid;
  input s00_axi_config_bready;
  input [6:0]s00_axi_config_araddr;
  input [2:0]s00_axi_config_arprot;
  input s00_axi_config_arvalid;
  output s00_axi_config_arready;
  output [31:0]s00_axi_config_rdata;
  output [1:0]s00_axi_config_rresp;
  output s00_axi_config_rvalid;
  input s00_axi_config_rready;
  input s00_axi_config_aclk;
  input s00_axi_config_aresetn;
  input [31:0]s01_axis_costmap_tdata;
  input s01_axis_costmap_tlast;
  input s01_axis_costmap_tvalid;
  output s01_axis_costmap_tready;
  input s01_axis_costmap_aclk;
  input s01_axis_costmap_aresetn;
  input [31:0]s00_axis_path_dist_map_tdata;
  input s00_axis_path_dist_map_tlast;
  input s00_axis_path_dist_map_tvalid;
  output s00_axis_path_dist_map_tready;
  input s00_axis_path_dist_map_aclk;
  input s00_axis_path_dist_map_aresetn;
endmodule
