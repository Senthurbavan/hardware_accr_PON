-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:baseLocalPlanner_1:1.0
-- IP Revision: 34

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_baseLocalPlanner_1_0_0 IS
  PORT (
    db_cell_x : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    db_cell_y : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    db_fpc_start : OUT STD_LOGIC;
    db_fpc_cost : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    db_fpc_cost_rdy : OUT STD_LOGIC;
    db_path_dist_map_add : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    db_path_goal_cost : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    db_cost_total : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    db_theta_out_test : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    db_occ_out_test : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    db_config_tg_start : OUT STD_LOGIC;
    path_dist_port : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    goal_dist_port : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    s00_axi_config_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_config_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_config_awvalid : IN STD_LOGIC;
    s00_axi_config_awready : OUT STD_LOGIC;
    s00_axi_config_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_config_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_config_wvalid : IN STD_LOGIC;
    s00_axi_config_wready : OUT STD_LOGIC;
    s00_axi_config_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_config_bvalid : OUT STD_LOGIC;
    s00_axi_config_bready : IN STD_LOGIC;
    s00_axi_config_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_config_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_config_arvalid : IN STD_LOGIC;
    s00_axi_config_arready : OUT STD_LOGIC;
    s00_axi_config_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_config_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_config_rvalid : OUT STD_LOGIC;
    s00_axi_config_rready : IN STD_LOGIC;
    s00_axi_config_aclk : IN STD_LOGIC;
    s00_axi_config_aresetn : IN STD_LOGIC;
    s01_axis_costmap_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s01_axis_costmap_tlast : IN STD_LOGIC;
    s01_axis_costmap_tvalid : IN STD_LOGIC;
    s01_axis_costmap_tready : OUT STD_LOGIC;
    s01_axis_costmap_aclk : IN STD_LOGIC;
    s01_axis_costmap_aresetn : IN STD_LOGIC;
    s00_axis_path_dist_map_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axis_path_dist_map_tlast : IN STD_LOGIC;
    s00_axis_path_dist_map_tvalid : IN STD_LOGIC;
    s00_axis_path_dist_map_tready : OUT STD_LOGIC;
    s00_axis_path_dist_map_aclk : IN STD_LOGIC;
    s00_axis_path_dist_map_aresetn : IN STD_LOGIC
  );
END design_1_baseLocalPlanner_1_0_0;

ARCHITECTURE design_1_baseLocalPlanner_1_0_0_arch OF design_1_baseLocalPlanner_1_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_baseLocalPlanner_1_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT baseLocalPlanner_1_v1_0 IS
    GENERIC (
      C_S00_AXI_CONFIG_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S00_AXI_CONFIG_ADDR_WIDTH : INTEGER; -- Width of S_AXI address bus
      C_S01_AXIS_COSTMAP_TDATA_WIDTH : INTEGER; -- AXI4Stream sink: Data Width
      C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH : INTEGER -- AXI4Stream sink: Data Width
    );
    PORT (
      db_cell_x : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      db_cell_y : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      db_fpc_start : OUT STD_LOGIC;
      db_fpc_cost : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      db_fpc_cost_rdy : OUT STD_LOGIC;
      db_path_dist_map_add : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      db_path_goal_cost : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      db_cost_total : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      db_theta_out_test : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      db_occ_out_test : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      db_config_tg_start : OUT STD_LOGIC;
      path_dist_port : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      goal_dist_port : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      s00_axi_config_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_config_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_config_awvalid : IN STD_LOGIC;
      s00_axi_config_awready : OUT STD_LOGIC;
      s00_axi_config_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_config_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_config_wvalid : IN STD_LOGIC;
      s00_axi_config_wready : OUT STD_LOGIC;
      s00_axi_config_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_config_bvalid : OUT STD_LOGIC;
      s00_axi_config_bready : IN STD_LOGIC;
      s00_axi_config_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_config_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_config_arvalid : IN STD_LOGIC;
      s00_axi_config_arready : OUT STD_LOGIC;
      s00_axi_config_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_config_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_config_rvalid : OUT STD_LOGIC;
      s00_axi_config_rready : IN STD_LOGIC;
      s00_axi_config_aclk : IN STD_LOGIC;
      s00_axi_config_aresetn : IN STD_LOGIC;
      s01_axis_costmap_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axis_costmap_tlast : IN STD_LOGIC;
      s01_axis_costmap_tvalid : IN STD_LOGIC;
      s01_axis_costmap_tready : OUT STD_LOGIC;
      s01_axis_costmap_aclk : IN STD_LOGIC;
      s01_axis_costmap_aresetn : IN STD_LOGIC;
      s00_axis_path_dist_map_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axis_path_dist_map_tlast : IN STD_LOGIC;
      s00_axis_path_dist_map_tvalid : IN STD_LOGIC;
      s00_axis_path_dist_map_tready : OUT STD_LOGIC;
      s00_axis_path_dist_map_aclk : IN STD_LOGIC;
      s00_axis_path_dist_map_aresetn : IN STD_LOGIC
    );
  END COMPONENT baseLocalPlanner_1_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_CONFIG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_AXI_CONFIG_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_config_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_config_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_AXI_CONFIG_RST RST, xilinx.com:signal:reset:1.0 s00_axi_config_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_COSTMAP TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S01_AXIS_COSTMAP_CLK CLK, xilinx.com:signal:clock:1.0 s01_axis_costmap_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_costmap_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S01_AXIS_COSTMAP_RST RST, xilinx.com:signal:reset:1.0 s01_axis_costmap_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_PATH_DIST_MAP TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_AXIS_PATH_DIST_MAP_CLK CLK, xilinx.com:signal:clock:1.0 s00_axis_path_dist_map_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_path_dist_map_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_AXIS_PATH_DIST_MAP_RST RST, xilinx.com:signal:reset:1.0 s00_axis_path_dist_map_aresetn RST";
BEGIN
  U0 : baseLocalPlanner_1_v1_0
    GENERIC MAP (
      C_S00_AXI_CONFIG_DATA_WIDTH => 32,
      C_S00_AXI_CONFIG_ADDR_WIDTH => 7,
      C_S01_AXIS_COSTMAP_TDATA_WIDTH => 32,
      C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH => 32
    )
    PORT MAP (
      db_cell_x => db_cell_x,
      db_cell_y => db_cell_y,
      db_fpc_start => db_fpc_start,
      db_fpc_cost => db_fpc_cost,
      db_fpc_cost_rdy => db_fpc_cost_rdy,
      db_path_dist_map_add => db_path_dist_map_add,
      db_path_goal_cost => db_path_goal_cost,
      db_cost_total => db_cost_total,
      db_theta_out_test => db_theta_out_test,
      db_occ_out_test => db_occ_out_test,
      db_config_tg_start => db_config_tg_start,
      path_dist_port => path_dist_port,
      goal_dist_port => goal_dist_port,
      s00_axi_config_awaddr => s00_axi_config_awaddr,
      s00_axi_config_awprot => s00_axi_config_awprot,
      s00_axi_config_awvalid => s00_axi_config_awvalid,
      s00_axi_config_awready => s00_axi_config_awready,
      s00_axi_config_wdata => s00_axi_config_wdata,
      s00_axi_config_wstrb => s00_axi_config_wstrb,
      s00_axi_config_wvalid => s00_axi_config_wvalid,
      s00_axi_config_wready => s00_axi_config_wready,
      s00_axi_config_bresp => s00_axi_config_bresp,
      s00_axi_config_bvalid => s00_axi_config_bvalid,
      s00_axi_config_bready => s00_axi_config_bready,
      s00_axi_config_araddr => s00_axi_config_araddr,
      s00_axi_config_arprot => s00_axi_config_arprot,
      s00_axi_config_arvalid => s00_axi_config_arvalid,
      s00_axi_config_arready => s00_axi_config_arready,
      s00_axi_config_rdata => s00_axi_config_rdata,
      s00_axi_config_rresp => s00_axi_config_rresp,
      s00_axi_config_rvalid => s00_axi_config_rvalid,
      s00_axi_config_rready => s00_axi_config_rready,
      s00_axi_config_aclk => s00_axi_config_aclk,
      s00_axi_config_aresetn => s00_axi_config_aresetn,
      s01_axis_costmap_tdata => s01_axis_costmap_tdata,
      s01_axis_costmap_tlast => s01_axis_costmap_tlast,
      s01_axis_costmap_tvalid => s01_axis_costmap_tvalid,
      s01_axis_costmap_tready => s01_axis_costmap_tready,
      s01_axis_costmap_aclk => s01_axis_costmap_aclk,
      s01_axis_costmap_aresetn => s01_axis_costmap_aresetn,
      s00_axis_path_dist_map_tdata => s00_axis_path_dist_map_tdata,
      s00_axis_path_dist_map_tlast => s00_axis_path_dist_map_tlast,
      s00_axis_path_dist_map_tvalid => s00_axis_path_dist_map_tvalid,
      s00_axis_path_dist_map_tready => s00_axis_path_dist_map_tready,
      s00_axis_path_dist_map_aclk => s00_axis_path_dist_map_aclk,
      s00_axis_path_dist_map_aresetn => s00_axis_path_dist_map_aresetn
    );
END design_1_baseLocalPlanner_1_0_0_arch;
