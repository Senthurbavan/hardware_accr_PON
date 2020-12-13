-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:Fake_Buffer:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Fake_Buffer_0_0 IS
  PORT (
    db_cell_x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    db_cell_y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    db_fpc_start : IN STD_LOGIC;
    db_fpc_cost : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    db_fpc_cost_rdy : IN STD_LOGIC;
    db_path_dist_map_add : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    db_path_goal_cost : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    db_cost_total : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    db_theta_out_test : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    db_occ_out_test : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    db_config_tg_start : IN STD_LOGIC;
    path_dist_port : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    goal_dist_port : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    out_rdy : OUT STD_LOGIC
  );
END design_1_Fake_Buffer_0_0;

ARCHITECTURE design_1_Fake_Buffer_0_0_arch OF design_1_Fake_Buffer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Fake_Buffer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Fake_Buffer IS
    PORT (
      db_cell_x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      db_cell_y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      db_fpc_start : IN STD_LOGIC;
      db_fpc_cost : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      db_fpc_cost_rdy : IN STD_LOGIC;
      db_path_dist_map_add : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      db_path_goal_cost : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      db_cost_total : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      db_theta_out_test : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      db_occ_out_test : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      db_config_tg_start : IN STD_LOGIC;
      path_dist_port : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      goal_dist_port : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      out_rdy : OUT STD_LOGIC
    );
  END COMPONENT Fake_Buffer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_Fake_Buffer_0_0_arch: ARCHITECTURE IS "Fake_Buffer,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_Fake_Buffer_0_0_arch : ARCHITECTURE IS "design_1_Fake_Buffer_0_0,Fake_Buffer,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_Fake_Buffer_0_0_arch: ARCHITECTURE IS "design_1_Fake_Buffer_0_0,Fake_Buffer,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Fake_Buffer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
BEGIN
  U0 : Fake_Buffer
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
      out_rdy => out_rdy
    );
END design_1_Fake_Buffer_0_0_arch;
