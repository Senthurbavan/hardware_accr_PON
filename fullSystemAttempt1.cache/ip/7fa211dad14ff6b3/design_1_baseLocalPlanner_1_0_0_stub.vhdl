-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Dec 08 18:10:47 2019
-- Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_baseLocalPlanner_1_0_0_stub.vhdl
-- Design      : design_1_baseLocalPlanner_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    db_cell_x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    db_cell_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    db_fpc_start : out STD_LOGIC;
    db_fpc_cost : out STD_LOGIC_VECTOR ( 9 downto 0 );
    db_fpc_cost_rdy : out STD_LOGIC;
    db_path_dist_map_add : out STD_LOGIC_VECTOR ( 13 downto 0 );
    db_path_goal_cost : out STD_LOGIC_VECTOR ( 31 downto 0 );
    db_cost_total : out STD_LOGIC_VECTOR ( 31 downto 0 );
    db_theta_out_test : out STD_LOGIC_VECTOR ( 13 downto 0 );
    db_occ_out_test : out STD_LOGIC_VECTOR ( 10 downto 0 );
    db_config_tg_start : out STD_LOGIC;
    path_dist_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_dist_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_config_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_config_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_config_awvalid : in STD_LOGIC;
    s00_axi_config_awready : out STD_LOGIC;
    s00_axi_config_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_config_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_config_wvalid : in STD_LOGIC;
    s00_axi_config_wready : out STD_LOGIC;
    s00_axi_config_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_config_bvalid : out STD_LOGIC;
    s00_axi_config_bready : in STD_LOGIC;
    s00_axi_config_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_config_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_config_arvalid : in STD_LOGIC;
    s00_axi_config_arready : out STD_LOGIC;
    s00_axi_config_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_config_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_config_rvalid : out STD_LOGIC;
    s00_axi_config_rready : in STD_LOGIC;
    s00_axi_config_aclk : in STD_LOGIC;
    s00_axi_config_aresetn : in STD_LOGIC;
    s01_axis_costmap_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_costmap_tlast : in STD_LOGIC;
    s01_axis_costmap_tvalid : in STD_LOGIC;
    s01_axis_costmap_tready : out STD_LOGIC;
    s01_axis_costmap_aclk : in STD_LOGIC;
    s01_axis_costmap_aresetn : in STD_LOGIC;
    s00_axis_path_dist_map_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_path_dist_map_tlast : in STD_LOGIC;
    s00_axis_path_dist_map_tvalid : in STD_LOGIC;
    s00_axis_path_dist_map_tready : out STD_LOGIC;
    s00_axis_path_dist_map_aclk : in STD_LOGIC;
    s00_axis_path_dist_map_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "db_cell_x[7:0],db_cell_y[7:0],db_fpc_start,db_fpc_cost[9:0],db_fpc_cost_rdy,db_path_dist_map_add[13:0],db_path_goal_cost[31:0],db_cost_total[31:0],db_theta_out_test[13:0],db_occ_out_test[10:0],db_config_tg_start,path_dist_port[15:0],goal_dist_port[15:0],s00_axi_config_awaddr[6:0],s00_axi_config_awprot[2:0],s00_axi_config_awvalid,s00_axi_config_awready,s00_axi_config_wdata[31:0],s00_axi_config_wstrb[3:0],s00_axi_config_wvalid,s00_axi_config_wready,s00_axi_config_bresp[1:0],s00_axi_config_bvalid,s00_axi_config_bready,s00_axi_config_araddr[6:0],s00_axi_config_arprot[2:0],s00_axi_config_arvalid,s00_axi_config_arready,s00_axi_config_rdata[31:0],s00_axi_config_rresp[1:0],s00_axi_config_rvalid,s00_axi_config_rready,s00_axi_config_aclk,s00_axi_config_aresetn,s01_axis_costmap_tdata[31:0],s01_axis_costmap_tlast,s01_axis_costmap_tvalid,s01_axis_costmap_tready,s01_axis_costmap_aclk,s01_axis_costmap_aresetn,s00_axis_path_dist_map_tdata[31:0],s00_axis_path_dist_map_tlast,s00_axis_path_dist_map_tvalid,s00_axis_path_dist_map_tready,s00_axis_path_dist_map_aclk,s00_axis_path_dist_map_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "baseLocalPlanner_1_v1_0,Vivado 2016.4";
begin
end;
