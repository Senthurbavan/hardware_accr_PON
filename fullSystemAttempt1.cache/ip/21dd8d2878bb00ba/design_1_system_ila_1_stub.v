// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Nov 12 18:39:59 2019
// Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_1_stub.v
// Design      : design_1_system_ila_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_f88d,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[7:0],probe2[0:0],probe3[9:0],probe4[0:0],probe5[13:0],probe6[31:0],probe7[31:0],probe8[13:0],probe9[10:0]" */;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [0:0]probe2;
  input [9:0]probe3;
  input [0:0]probe4;
  input [13:0]probe5;
  input [31:0]probe6;
  input [31:0]probe7;
  input [13:0]probe8;
  input [10:0]probe9;
endmodule