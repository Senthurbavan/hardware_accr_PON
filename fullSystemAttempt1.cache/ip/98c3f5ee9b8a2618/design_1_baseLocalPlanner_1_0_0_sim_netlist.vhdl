-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Nov 11 13:19:38 2019
-- Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_baseLocalPlanner_1_0_0_sim_netlist.vhdl
-- Design      : design_1_baseLocalPlanner_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[2]_1\ : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    footprintcost_out_rdy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[2]_2\ : out STD_LOGIC;
    \cost_reg[7]_0\ : out STD_LOGIC;
    \cost_reg[5]_0\ : out STD_LOGIC;
    \cost_reg[6]_0\ : out STD_LOGIC;
    \cost_reg[3]_0\ : out STD_LOGIC;
    \cost_reg[6]_1\ : out STD_LOGIC;
    \cost_reg[7]_1\ : out STD_LOGIC;
    \cost_reg[4]_0\ : out STD_LOGIC;
    \cost_reg[5]_1\ : out STD_LOGIC;
    \cost_reg[8]_1\ : out STD_LOGIC;
    \cost_reg[5]_2\ : out STD_LOGIC;
    \cost_reg[8]_2\ : out STD_LOGIC;
    fatal_cost_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cost_reg[3]_1\ : out STD_LOGIC;
    \cost_reg[7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cost_reg[8]_3\ : out STD_LOGIC;
    \cost_reg[5]_3\ : out STD_LOGIC;
    fatal_cost2_out : out STD_LOGIC;
    \cost_reg[4]_1\ : out STD_LOGIC;
    \cost_reg[2]_1\ : out STD_LOGIC;
    \cost_reg[2]_2\ : out STD_LOGIC;
    \cost_reg[2]_3\ : out STD_LOGIC;
    \cost_reg[0]_2\ : out STD_LOGIC;
    fatal_cost_reg_1 : out STD_LOGIC;
    \cost_reg[4]_2\ : out STD_LOGIC;
    \cost_reg[2]_4\ : out STD_LOGIC;
    \cost_max_reg[1]_0\ : out STD_LOGIC;
    \cost_max_reg[1]_1\ : out STD_LOGIC;
    \cost_reg[5]_4\ : out STD_LOGIC;
    \cost_reg[6]_2\ : out STD_LOGIC;
    \cost_reg[8]_4\ : out STD_LOGIC;
    \cost_reg[7]_3\ : out STD_LOGIC;
    \cost_reg[2]_5\ : out STD_LOGIC;
    \cost_reg[4]_3\ : out STD_LOGIC;
    \cost_reg[4]_4\ : out STD_LOGIC;
    \cost_reg[0]_3\ : out STD_LOGIC;
    fatal_cost_reg_2 : out STD_LOGIC;
    RAM_reg_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_rdata_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    FPC_CELLX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_costmap_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_2_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_2_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    fatal_cost_reg_3 : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    fatal_cost_reg_4 : in STD_LOGIC;
    \state_reg[2]_3\ : in STD_LOGIC;
    FPC_START : in STD_LOGIC;
    \slv_reg8_reg[0]\ : in STD_LOGIC;
    RAM_reg_2_5 : in STD_LOGIC;
    RAM_reg_2_6 : in STD_LOGIC;
    RAM_reg_2_7 : in STD_LOGIC;
    RAM_reg_2_8 : in STD_LOGIC;
    RAM_reg_2_9 : in STD_LOGIC;
    READ_DATA_1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_10 : in STD_LOGIC;
    RAM_reg_2_11 : in STD_LOGIC;
    RAM_reg_2_12 : in STD_LOGIC;
    RAM_reg_2_13 : in STD_LOGIC;
    RAM_reg_2_14 : in STD_LOGIC;
    RAM_reg_2_15 : in STD_LOGIC;
    RAM_reg_2_16 : in STD_LOGIC;
    RAM_reg_2_17 : in STD_LOGIC;
    RAM_reg_2_18 : in STD_LOGIC;
    RAM_reg_2_19 : in STD_LOGIC;
    RAM_reg_2_20 : in STD_LOGIC;
    FPC_CELLY : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg6_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \slv_reg6_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg6_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg8_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \addr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal addr0_carry_i_10_n_0 : STD_LOGIC;
  signal addr0_carry_i_11_n_0 : STD_LOGIC;
  signal addr0_carry_i_5_n_0 : STD_LOGIC;
  signal addr0_carry_i_6_n_0 : STD_LOGIC;
  signal addr0_carry_i_7_n_0 : STD_LOGIC;
  signal addr0_carry_i_8_n_0 : STD_LOGIC;
  signal addr0_carry_i_9_n_0 : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal addr0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal byte_max : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_max_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_max_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_max_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_max_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_min_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_min_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte_min_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_min_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_min_buf[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_min_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_min_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal cellx_byte_left_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cellx_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \cellx_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \cellx_i_reg_n_0_[7]\ : STD_LOGIC;
  signal cellx_max : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cellx_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cellx_ori : STD_LOGIC;
  signal \cellx_ori_reg_n_0_[0]\ : STD_LOGIC;
  signal \cellx_ori_reg_n_0_[1]\ : STD_LOGIC;
  signal \cellx_ori_reg_n_0_[2]\ : STD_LOGIC;
  signal \cellx_ori_reg_n_0_[3]\ : STD_LOGIC;
  signal \cellx_ori_reg_n_0_[4]\ : STD_LOGIC;
  signal celly_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \celly_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \celly_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \celly_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \celly_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \celly_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \celly_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \celly_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \celly_i[6]_i_4_n_0\ : STD_LOGIC;
  signal \celly_i[6]_i_5_n_0\ : STD_LOGIC;
  signal \celly_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \celly_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \celly_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \celly_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \celly_i[7]_i_5_n_0\ : STD_LOGIC;
  signal celly_ori : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cost[9]_i_1_n_0\ : STD_LOGIC;
  signal cost_max : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \cost_max[2]_i_5_n_0\ : STD_LOGIC;
  signal \cost_max[7]_i_3_n_0\ : STD_LOGIC;
  signal \cost_max[8]_i_2_n_0\ : STD_LOGIC;
  signal \cost_max[8]_i_3_n_0\ : STD_LOGIC;
  signal \cost_max[8]_i_4_n_0\ : STD_LOGIC;
  signal \cost_max[8]_i_5_n_0\ : STD_LOGIC;
  signal \cost_max[8]_i_7_n_0\ : STD_LOGIC;
  signal \cost_max[9]_i_4_n_0\ : STD_LOGIC;
  signal \cost_max[9]_i_9_n_0\ : STD_LOGIC;
  signal \^cost_max_reg[1]_1\ : STD_LOGIC;
  signal \^cost_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cost_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cost_reg[0]_2\ : STD_LOGIC;
  signal \^cost_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cost_reg[2]_1\ : STD_LOGIC;
  signal \^cost_reg[2]_2\ : STD_LOGIC;
  signal \^cost_reg[2]_3\ : STD_LOGIC;
  signal \^cost_reg[2]_4\ : STD_LOGIC;
  signal \^cost_reg[2]_5\ : STD_LOGIC;
  signal \^cost_reg[3]_0\ : STD_LOGIC;
  signal \^cost_reg[3]_1\ : STD_LOGIC;
  signal \^cost_reg[4]_0\ : STD_LOGIC;
  signal \^cost_reg[4]_1\ : STD_LOGIC;
  signal \^cost_reg[4]_2\ : STD_LOGIC;
  signal \^cost_reg[4]_3\ : STD_LOGIC;
  signal \^cost_reg[4]_4\ : STD_LOGIC;
  signal \^cost_reg[5]_0\ : STD_LOGIC;
  signal \^cost_reg[5]_1\ : STD_LOGIC;
  signal \^cost_reg[5]_2\ : STD_LOGIC;
  signal \^cost_reg[5]_3\ : STD_LOGIC;
  signal \^cost_reg[5]_4\ : STD_LOGIC;
  signal \^cost_reg[6]_0\ : STD_LOGIC;
  signal \^cost_reg[6]_1\ : STD_LOGIC;
  signal \^cost_reg[6]_2\ : STD_LOGIC;
  signal \^cost_reg[7]_0\ : STD_LOGIC;
  signal \^cost_reg[7]_1\ : STD_LOGIC;
  signal \^cost_reg[7]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^cost_reg[7]_3\ : STD_LOGIC;
  signal \^cost_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cost_reg[8]_1\ : STD_LOGIC;
  signal \^cost_reg[8]_2\ : STD_LOGIC;
  signal \^cost_reg[8]_3\ : STD_LOGIC;
  signal \^cost_reg[8]_4\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \^fatal_cost_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fatal_cost_reg_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_7\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_i_4_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal multOp_carry_n_4 : STD_LOGIC;
  signal multOp_carry_n_5 : STD_LOGIC;
  signal multOp_carry_n_6 : STD_LOGIC;
  signal multOp_carry_n_7 : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ret_val1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ret_val1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal ret_val1_carry_i_1_n_0 : STD_LOGIC;
  signal ret_val1_carry_i_2_n_0 : STD_LOGIC;
  signal ret_val1_carry_i_3_n_0 : STD_LOGIC;
  signal ret_val1_carry_i_4_n_0 : STD_LOGIC;
  signal ret_val1_carry_n_0 : STD_LOGIC;
  signal ret_val1_carry_n_1 : STD_LOGIC;
  signal ret_val1_carry_n_2 : STD_LOGIC;
  signal ret_val1_carry_n_3 : STD_LOGIC;
  signal \ret_val1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ret_val1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ret_val1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ret_val1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ret_val1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ret_val1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ret_val1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ret_val1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ret_val1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ret_val1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ret_val1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ret_val1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal started1_carry_i_10_n_0 : STD_LOGIC;
  signal started1_carry_i_1_n_0 : STD_LOGIC;
  signal started1_carry_i_2_n_0 : STD_LOGIC;
  signal started1_carry_i_3_n_0 : STD_LOGIC;
  signal started1_carry_i_4_n_0 : STD_LOGIC;
  signal started1_carry_i_5_n_0 : STD_LOGIC;
  signal started1_carry_i_6_n_0 : STD_LOGIC;
  signal started1_carry_i_7_n_0 : STD_LOGIC;
  signal started1_carry_i_8_n_0 : STD_LOGIC;
  signal started1_carry_i_9_n_0 : STD_LOGIC;
  signal started1_carry_n_1 : STD_LOGIC;
  signal started1_carry_n_2 : STD_LOGIC;
  signal started1_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^state_reg[2]_1\ : STD_LOGIC;
  signal \^state_reg[2]_2\ : STD_LOGIC;
  signal \NLW_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ret_val1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_val1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_val1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_val1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ret_val1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_val1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_started1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addr0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addr0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr0_carry_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of addr0_carry_i_11 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of addr0_carry_i_9 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \byte_max_buf[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_min_buf[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cellx_i[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cellx_i[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cellx_i[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cellx_i[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \celly_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \celly_i[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \celly_i[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \celly_i[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \celly_i[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \celly_i[6]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \celly_i[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \celly_i[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \celly_i[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cost_max[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cost_max[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cost_max[8]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cost_max[8]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cost_max[8]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cost_max[9]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cost_max[9]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fatal_cost_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__0_i_4__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_32\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair18";
  attribute METHODOLOGY_DRC_VIOS of ret_val1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_val1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of started1_carry_i_9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[0]_i_8\ : label is "soft_lutpair7";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \cost_max_reg[1]_1\ <= \^cost_max_reg[1]_1\;
  \cost_reg[0]_0\(0) <= \^cost_reg[0]_0\(0);
  \cost_reg[0]_1\(0) <= \^cost_reg[0]_1\(0);
  \cost_reg[0]_2\ <= \^cost_reg[0]_2\;
  \cost_reg[2]_0\(0) <= \^cost_reg[2]_0\(0);
  \cost_reg[2]_1\ <= \^cost_reg[2]_1\;
  \cost_reg[2]_2\ <= \^cost_reg[2]_2\;
  \cost_reg[2]_3\ <= \^cost_reg[2]_3\;
  \cost_reg[2]_4\ <= \^cost_reg[2]_4\;
  \cost_reg[2]_5\ <= \^cost_reg[2]_5\;
  \cost_reg[3]_0\ <= \^cost_reg[3]_0\;
  \cost_reg[3]_1\ <= \^cost_reg[3]_1\;
  \cost_reg[4]_0\ <= \^cost_reg[4]_0\;
  \cost_reg[4]_1\ <= \^cost_reg[4]_1\;
  \cost_reg[4]_2\ <= \^cost_reg[4]_2\;
  \cost_reg[4]_3\ <= \^cost_reg[4]_3\;
  \cost_reg[4]_4\ <= \^cost_reg[4]_4\;
  \cost_reg[5]_0\ <= \^cost_reg[5]_0\;
  \cost_reg[5]_1\ <= \^cost_reg[5]_1\;
  \cost_reg[5]_2\ <= \^cost_reg[5]_2\;
  \cost_reg[5]_3\ <= \^cost_reg[5]_3\;
  \cost_reg[5]_4\ <= \^cost_reg[5]_4\;
  \cost_reg[6]_0\ <= \^cost_reg[6]_0\;
  \cost_reg[6]_1\ <= \^cost_reg[6]_1\;
  \cost_reg[6]_2\ <= \^cost_reg[6]_2\;
  \cost_reg[7]_0\ <= \^cost_reg[7]_0\;
  \cost_reg[7]_1\ <= \^cost_reg[7]_1\;
  \cost_reg[7]_2\(7 downto 0) <= \^cost_reg[7]_2\(7 downto 0);
  \cost_reg[7]_3\ <= \^cost_reg[7]_3\;
  \cost_reg[8]_0\(0) <= \^cost_reg[8]_0\(0);
  \cost_reg[8]_1\ <= \^cost_reg[8]_1\;
  \cost_reg[8]_2\ <= \^cost_reg[8]_2\;
  \cost_reg[8]_3\ <= \^cost_reg[8]_3\;
  \cost_reg[8]_4\ <= \^cost_reg[8]_4\;
  data_valid <= \^data_valid\;
  fatal_cost_reg_0(1 downto 0) <= \^fatal_cost_reg_0\(1 downto 0);
  fatal_cost_reg_1 <= \^fatal_cost_reg_1\;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
  \state_reg[2]_1\ <= \^state_reg[2]_1\;
  \state_reg[2]_2\ <= \^state_reg[2]_2\;
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(3 downto 0),
      O(3 downto 0) => addr0_in(3 downto 0),
      S(3) => addr0_carry_i_5_n_0,
      S(2) => addr0_carry_i_6_n_0,
      S(1) => addr0_carry_i_7_n_0,
      S(0) => addr0_carry_i_8_n_0
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3 downto 0) => \NLW_addr0_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr0_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => addr0_in(4),
      S(3 downto 1) => B"000",
      S(0) => \addr0_carry__0_i_1_n_0\
    );
\addr0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EC20201C13DFD"
    )
        port map (
      I0 => \multOp_carry__0_n_7\,
      I1 => \^q\(0),
      I2 => \^state_reg[2]_2\,
      I3 => \multOp_inferred__1/i__carry__0_n_7\,
      I4 => multOp(4),
      I5 => \addr0_carry__0_i_2_n_0\,
      O => \addr0_carry__0_i_1_n_0\
    );
\addr0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => cellx_max(4),
      I1 => \cellx_i[4]_i_2_n_0\,
      I2 => addr0_carry_i_9_n_0,
      I3 => cellx_min(4),
      I4 => addr0_carry_i_10_n_0,
      I5 => \cellx_ori_reg_n_0_[4]\,
      O => \addr0_carry__0_i_2_n_0\
    );
addr0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cellx_max(3),
      I1 => \cellx_i[3]_i_2_n_0\,
      I2 => addr0_carry_i_9_n_0,
      I3 => cellx_min(3),
      I4 => addr0_carry_i_10_n_0,
      I5 => \cellx_ori_reg_n_0_[3]\,
      O => p_0_out(3)
    );
addr0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^state_reg[2]_2\,
      I2 => \^q\(0),
      O => addr0_carry_i_10_n_0
    );
addr0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^state_reg[2]_1\,
      I1 => \cellx_i_reg_n_0_[0]\,
      O => addr0_carry_i_11_n_0
    );
addr0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cellx_max(2),
      I1 => \cellx_i[2]_i_2_n_0\,
      I2 => addr0_carry_i_9_n_0,
      I3 => cellx_min(2),
      I4 => addr0_carry_i_10_n_0,
      I5 => \cellx_ori_reg_n_0_[2]\,
      O => p_0_out(2)
    );
addr0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cellx_max(1),
      I1 => \cellx_i[1]_i_2_n_0\,
      I2 => addr0_carry_i_9_n_0,
      I3 => cellx_min(1),
      I4 => addr0_carry_i_10_n_0,
      I5 => \cellx_ori_reg_n_0_[1]\,
      O => p_0_out(1)
    );
addr0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cellx_max(0),
      I1 => addr0_carry_i_11_n_0,
      I2 => addr0_carry_i_9_n_0,
      I3 => cellx_min(0),
      I4 => addr0_carry_i_10_n_0,
      I5 => \cellx_ori_reg_n_0_[0]\,
      O => p_0_out(0)
    );
addr0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556A5565AA6AAA6"
    )
        port map (
      I0 => p_0_out(3),
      I1 => multOp_carry_n_4,
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \multOp_inferred__1/i__carry_n_4\,
      I5 => multOp(3),
      O => addr0_carry_i_5_n_0
    );
addr0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556A5565AA6AAA6"
    )
        port map (
      I0 => p_0_out(2),
      I1 => multOp_carry_n_5,
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \multOp_inferred__1/i__carry_n_5\,
      I5 => multOp(2),
      O => addr0_carry_i_6_n_0
    );
addr0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556A5565AA6AAA6"
    )
        port map (
      I0 => p_0_out(1),
      I1 => multOp_carry_n_6,
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \multOp_inferred__1/i__carry_n_6\,
      I5 => multOp(1),
      O => addr0_carry_i_7_n_0
    );
addr0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556A5565AA6AAA6"
    )
        port map (
      I0 => p_0_out(0),
      I1 => multOp_carry_n_7,
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \multOp_inferred__1/i__carry_n_7\,
      I5 => multOp(0),
      O => addr0_carry_i_8_n_0
    );
addr0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => addr0_carry_i_9_n_0
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044440"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => FPC_START,
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \^q\(1),
      O => \addr[4]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \addr[4]_i_1_n_0\,
      D => addr0_in(0),
      Q => RAM_reg_2(0),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \addr[4]_i_1_n_0\,
      D => addr0_in(1),
      Q => RAM_reg_2(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \addr[4]_i_1_n_0\,
      D => addr0_in(2),
      Q => RAM_reg_2(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \addr[4]_i_1_n_0\,
      D => addr0_in(3),
      Q => RAM_reg_2(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \addr[4]_i_1_n_0\,
      D => addr0_in(4),
      Q => RAM_reg_2(4),
      R => '0'
    );
\byte_max_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAEE"
    )
        port map (
      I0 => cellx_byte_left_reg(0),
      I1 => \^state_reg[2]_2\,
      I2 => \^co\(0),
      I3 => \^state_reg[2]_1\,
      I4 => \^q\(0),
      O => \byte_max_buf[0]_i_1_n_0\
    );
\byte_max_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAEE"
    )
        port map (
      I0 => cellx_byte_left_reg(1),
      I1 => \^state_reg[2]_2\,
      I2 => \^co\(0),
      I3 => \^state_reg[2]_1\,
      I4 => \^q\(0),
      O => \byte_max_buf[1]_i_1_n_0\
    );
\byte_max_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \byte_max_buf[0]_i_1_n_0\,
      Q => \byte_max_buf_reg_n_0_[0]\,
      R => '0'
    );
\byte_max_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \byte_max_buf[1]_i_1_n_0\,
      Q => \byte_max_buf_reg_n_0_[1]\,
      R => '0'
    );
\byte_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_max_buf_reg_n_0_[0]\,
      Q => byte_max(0),
      R => SR(0)
    );
\byte_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_max_buf_reg_n_0_[1]\,
      Q => byte_max(1),
      R => SR(0)
    );
\byte_min_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEA0000"
    )
        port map (
      I0 => \byte_min_buf[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => FPC_CELLX(0),
      I3 => \^q\(0),
      I4 => \byte_min_buf[1]_i_3_n_0\,
      I5 => \byte_min_buf_reg_n_0_[0]\,
      O => \byte_min_buf[0]_i_1_n_0\
    );
\byte_min_buf[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A202020202"
    )
        port map (
      I0 => cellx_byte_left_reg(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \^co\(0),
      I5 => \^state_reg[2]_1\,
      O => \byte_min_buf[0]_i_2_n_0\
    );
\byte_min_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEA0000"
    )
        port map (
      I0 => \byte_min_buf[1]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => FPC_CELLX(1),
      I3 => \^q\(0),
      I4 => \byte_min_buf[1]_i_3_n_0\,
      I5 => \byte_min_buf_reg_n_0_[1]\,
      O => \byte_min_buf[1]_i_1_n_0\
    );
\byte_min_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A202020202"
    )
        port map (
      I0 => cellx_byte_left_reg(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^state_reg[2]_2\,
      I4 => \^co\(0),
      I5 => \^state_reg[2]_1\,
      O => \byte_min_buf[1]_i_2_n_0\
    );
\byte_min_buf[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^state_reg[2]_2\,
      I3 => \^q\(1),
      O => \byte_min_buf[1]_i_3_n_0\
    );
\byte_min_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_min_buf[0]_i_1_n_0\,
      Q => \byte_min_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\byte_min_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_min_buf[1]_i_1_n_0\,
      Q => \byte_min_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\byte_min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_min_buf_reg_n_0_[0]\,
      Q => \^fatal_cost_reg_0\(0),
      R => SR(0)
    );
\byte_min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \byte_min_buf_reg_n_0_[1]\,
      Q => \^fatal_cost_reg_0\(1),
      R => SR(0)
    );
\cellx_byte_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLX(0),
      Q => cellx_byte_left_reg(0),
      R => '0'
    );
\cellx_byte_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLX(1),
      Q => cellx_byte_left_reg(1),
      R => '0'
    );
\cellx_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^state_reg[2]_1\,
      I1 => \cellx_i_reg_n_0_[0]\,
      I2 => \^state_reg[2]_2\,
      I3 => cellx_max(0),
      I4 => \^q\(0),
      I5 => cellx_min(0),
      O => \cellx_i[0]_i_1_n_0\
    );
\cellx_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cellx_i[1]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => cellx_max(1),
      I3 => \^q\(0),
      I4 => cellx_min(1),
      O => \cellx_i[1]_i_1_n_0\
    );
\cellx_i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[1]\,
      I1 => \^state_reg[2]_1\,
      I2 => \cellx_i_reg_n_0_[0]\,
      O => \cellx_i[1]_i_2_n_0\
    );
\cellx_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cellx_i[2]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => cellx_max(2),
      I3 => \^q\(0),
      I4 => cellx_min(2),
      O => \cellx_i[2]_i_1_n_0\
    );
\cellx_i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[2]\,
      I1 => \cellx_i_reg_n_0_[1]\,
      I2 => \cellx_i_reg_n_0_[0]\,
      I3 => \^state_reg[2]_1\,
      O => \cellx_i[2]_i_2_n_0\
    );
\cellx_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cellx_i[3]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => cellx_max(3),
      I3 => \^q\(0),
      I4 => cellx_min(3),
      O => \cellx_i[3]_i_1_n_0\
    );
\cellx_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[3]\,
      I1 => \cellx_i_reg_n_0_[2]\,
      I2 => \cellx_i_reg_n_0_[1]\,
      I3 => \cellx_i_reg_n_0_[0]\,
      I4 => \^state_reg[2]_1\,
      O => \cellx_i[3]_i_2_n_0\
    );
\cellx_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cellx_i[4]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => cellx_max(4),
      I3 => \^q\(0),
      I4 => cellx_min(4),
      O => \cellx_i[4]_i_1_n_0\
    );
\cellx_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[4]\,
      I1 => \cellx_i_reg_n_0_[0]\,
      I2 => \cellx_i_reg_n_0_[1]\,
      I3 => \cellx_i_reg_n_0_[2]\,
      I4 => \cellx_i_reg_n_0_[3]\,
      I5 => \^state_reg[2]_1\,
      O => \cellx_i[4]_i_2_n_0\
    );
\cellx_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F0FFFF66F00000"
    )
        port map (
      I0 => \cellx_i[5]_i_2_n_0\,
      I1 => \cellx_i_reg_n_0_[5]\,
      I2 => cellx_max(5),
      I3 => \^state_reg[2]_2\,
      I4 => \^q\(0),
      I5 => cellx_min(7),
      O => \cellx_i[5]_i_1_n_0\
    );
\cellx_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[4]\,
      I1 => \cellx_i_reg_n_0_[0]\,
      I2 => \cellx_i_reg_n_0_[1]\,
      I3 => \cellx_i_reg_n_0_[2]\,
      I4 => \cellx_i_reg_n_0_[3]\,
      I5 => \^state_reg[2]_1\,
      O => \cellx_i[5]_i_2_n_0\
    );
\cellx_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0CCCCAAAACCCC"
    )
        port map (
      I0 => cellx_max(5),
      I1 => cellx_min(7),
      I2 => \cellx_i_reg_n_0_[6]\,
      I3 => \cellx_i[7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \^state_reg[2]_2\,
      O => \cellx_i[6]_i_1_n_0\
    );
\cellx_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \cellx_i[7]_i_2_n_0\,
      I1 => \cellx_i_reg_n_0_[7]\,
      I2 => \cellx_i_reg_n_0_[6]\,
      I3 => \cellx_i[7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \^state_reg[2]_2\,
      O => \cellx_i[7]_i_1_n_0\
    );
\cellx_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => cellx_min(7),
      I1 => \^q\(0),
      I2 => \^state_reg[2]_2\,
      I3 => cellx_max(5),
      O => \cellx_i[7]_i_2_n_0\
    );
\cellx_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[5]\,
      I1 => \cellx_i[5]_i_2_n_0\,
      O => \cellx_i[7]_i_3_n_0\
    );
\cellx_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[0]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[0]\,
      R => '0'
    );
\cellx_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[1]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[1]\,
      R => '0'
    );
\cellx_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[2]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[2]\,
      R => '0'
    );
\cellx_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[3]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[3]\,
      R => '0'
    );
\cellx_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[4]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[4]\,
      R => '0'
    );
\cellx_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[5]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[5]\,
      R => '0'
    );
\cellx_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[6]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[6]\,
      R => '0'
    );
\cellx_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \cellx_i[7]_i_1_n_0\,
      Q => \cellx_i_reg_n_0_[7]\,
      R => '0'
    );
\cellx_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(0),
      Q => cellx_max(0),
      R => '0'
    );
\cellx_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(1),
      Q => cellx_max(1),
      R => '0'
    );
\cellx_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(2),
      Q => cellx_max(2),
      R => '0'
    );
\cellx_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(3),
      Q => cellx_max(3),
      R => '0'
    );
\cellx_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(4),
      Q => cellx_max(4),
      R => '0'
    );
\cellx_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[7]\(5),
      Q => cellx_max(5),
      R => '0'
    );
\cellx_min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(0),
      Q => cellx_min(0),
      R => '0'
    );
\cellx_min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(1),
      Q => cellx_min(1),
      R => '0'
    );
\cellx_min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(2),
      Q => cellx_min(2),
      R => '0'
    );
\cellx_min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(3),
      Q => cellx_min(3),
      R => '0'
    );
\cellx_min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(4),
      Q => cellx_min(4),
      R => '0'
    );
\cellx_min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[5]\(5),
      Q => cellx_min(7),
      R => '0'
    );
\cellx_ori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[6]\(0),
      Q => \cellx_ori_reg_n_0_[0]\,
      R => '0'
    );
\cellx_ori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[6]\(1),
      Q => \cellx_ori_reg_n_0_[1]\,
      R => '0'
    );
\cellx_ori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[6]\(2),
      Q => \cellx_ori_reg_n_0_[2]\,
      R => '0'
    );
\cellx_ori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[6]\(3),
      Q => \cellx_ori_reg_n_0_[3]\,
      R => '0'
    );
\cellx_ori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => \slv_reg6_reg[6]\(4),
      Q => \cellx_ori_reg_n_0_[4]\,
      R => '0'
    );
\celly_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7770444"
    )
        port map (
      I0 => celly_i(0),
      I1 => \^state_reg[2]_1\,
      I2 => \^state_reg[2]_2\,
      I3 => \^q\(0),
      I4 => celly_ori(0),
      O => \celly_i[0]_i_1_n_0\
    );
\celly_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6F00606060"
    )
        port map (
      I0 => celly_i(0),
      I1 => celly_i(1),
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => \^q\(0),
      I5 => celly_ori(1),
      O => \celly_i[1]_i_1_n_0\
    );
\celly_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006A00FFFF6AFF"
    )
        port map (
      I0 => celly_i(2),
      I1 => celly_i(1),
      I2 => celly_i(0),
      I3 => \^state_reg[2]_1\,
      I4 => \celly_i[6]_i_4_n_0\,
      I5 => celly_ori(2),
      O => \celly_i[2]_i_1_n_0\
    );
\celly_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFF800F80070FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_2\,
      I2 => \celly_i[3]_i_2_n_0\,
      I3 => \^state_reg[2]_1\,
      I4 => celly_ori(3),
      I5 => celly_ori(2),
      O => \celly_i[3]_i_1_n_0\
    );
\celly_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => celly_i(3),
      I1 => celly_i(0),
      I2 => celly_i(1),
      I3 => celly_i(2),
      O => \celly_i[3]_i_2_n_0\
    );
\celly_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFA9A96A00A9A9"
    )
        port map (
      I0 => celly_ori(4),
      I1 => celly_ori(3),
      I2 => celly_ori(2),
      I3 => \celly_i[6]_i_4_n_0\,
      I4 => \^state_reg[2]_1\,
      I5 => \celly_i[4]_i_2_n_0\,
      O => \celly_i[4]_i_1_n_0\
    );
\celly_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => celly_i(4),
      I1 => celly_i(2),
      I2 => celly_i(1),
      I3 => celly_i(0),
      I4 => celly_i(3),
      O => \celly_i[4]_i_2_n_0\
    );
\celly_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0666600F06666"
    )
        port map (
      I0 => celly_ori(5),
      I1 => \celly_i[5]_i_2_n_0\,
      I2 => \celly_i[5]_i_3_n_0\,
      I3 => \celly_i[6]_i_4_n_0\,
      I4 => \^state_reg[2]_1\,
      I5 => \celly_i[5]_i_4_n_0\,
      O => \celly_i[5]_i_1_n_0\
    );
\celly_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => celly_ori(3),
      I1 => celly_ori(2),
      I2 => celly_ori(4),
      O => \celly_i[5]_i_2_n_0\
    );
\celly_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => celly_i(5),
      I1 => celly_i(3),
      I2 => celly_i(0),
      I3 => celly_i(1),
      I4 => celly_i(2),
      I5 => celly_i(4),
      O => \celly_i[5]_i_3_n_0\
    );
\celly_i[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => celly_ori(5),
      I1 => celly_ori(4),
      I2 => celly_ori(2),
      I3 => celly_ori(3),
      O => \celly_i[5]_i_4_n_0\
    );
\celly_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0666600F06666"
    )
        port map (
      I0 => celly_ori(6),
      I1 => \celly_i[6]_i_2_n_0\,
      I2 => \celly_i[6]_i_3_n_0\,
      I3 => \celly_i[6]_i_4_n_0\,
      I4 => \^state_reg[2]_1\,
      I5 => \celly_i[6]_i_5_n_0\,
      O => \celly_i[6]_i_1_n_0\
    );
\celly_i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => celly_ori(4),
      I1 => celly_ori(2),
      I2 => celly_ori(3),
      I3 => celly_ori(5),
      O => \celly_i[6]_i_2_n_0\
    );
\celly_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => celly_i(6),
      I1 => started1_carry_i_10_n_0,
      O => \celly_i[6]_i_3_n_0\
    );
\celly_i[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_2\,
      O => \celly_i[6]_i_4_n_0\
    );
\celly_i[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => celly_ori(6),
      I1 => celly_ori(5),
      I2 => celly_ori(3),
      I3 => celly_ori(2),
      I4 => celly_ori(4),
      O => \celly_i[6]_i_5_n_0\
    );
\celly_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_2\,
      I2 => \^q\(1),
      I3 => \^state_reg[2]_0\,
      I4 => FPC_START,
      O => \celly_i[7]_i_1_n_0\
    );
\celly_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F087F080000FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_2\,
      I2 => \celly_i[7]_i_3_n_0\,
      I3 => \celly_i[7]_i_4_n_0\,
      I4 => \celly_i[7]_i_5_n_0\,
      I5 => \^state_reg[2]_1\,
      O => \celly_i[7]_i_2_n_0\
    );
\celly_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => celly_ori(7),
      I1 => celly_ori(6),
      I2 => celly_ori(4),
      I3 => celly_ori(2),
      I4 => celly_ori(3),
      I5 => celly_ori(5),
      O => \celly_i[7]_i_3_n_0\
    );
\celly_i[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => celly_i(7),
      I1 => started1_carry_i_10_n_0,
      I2 => celly_i(6),
      O => \celly_i[7]_i_4_n_0\
    );
\celly_i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => celly_ori(7),
      I1 => celly_ori(6),
      I2 => celly_ori(4),
      I3 => celly_ori(2),
      I4 => celly_ori(3),
      I5 => celly_ori(5),
      O => \celly_i[7]_i_5_n_0\
    );
\celly_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[0]_i_1_n_0\,
      Q => celly_i(0),
      R => '0'
    );
\celly_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[1]_i_1_n_0\,
      Q => celly_i(1),
      R => '0'
    );
\celly_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[2]_i_1_n_0\,
      Q => celly_i(2),
      R => '0'
    );
\celly_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[3]_i_1_n_0\,
      Q => celly_i(3),
      R => '0'
    );
\celly_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[4]_i_1_n_0\,
      Q => celly_i(4),
      R => '0'
    );
\celly_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[5]_i_1_n_0\,
      Q => celly_i(5),
      R => '0'
    );
\celly_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[6]_i_1_n_0\,
      Q => celly_i(6),
      R => '0'
    );
\celly_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \celly_i[7]_i_1_n_0\,
      D => \celly_i[7]_i_2_n_0\,
      Q => celly_i(7),
      R => '0'
    );
\celly_ori[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => FPC_START,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^state_reg[2]_2\,
      O => cellx_ori
    );
\celly_ori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(0),
      Q => celly_ori(0),
      R => '0'
    );
\celly_ori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(1),
      Q => celly_ori(1),
      R => '0'
    );
\celly_ori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(2),
      Q => celly_ori(2),
      R => '0'
    );
\celly_ori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(3),
      Q => celly_ori(3),
      R => '0'
    );
\celly_ori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(4),
      Q => celly_ori(4),
      R => '0'
    );
\celly_ori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(5),
      Q => celly_ori(5),
      R => '0'
    );
\celly_ori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(6),
      Q => celly_ori(6),
      R => '0'
    );
\celly_ori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => cellx_ori,
      D => FPC_CELLY(7),
      Q => celly_ori(7),
      R => '0'
    );
\cost[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \^state_reg[2]_0\,
      O => \cost[9]_i_1_n_0\
    );
\cost_max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFBFBB0000"
    )
        port map (
      I0 => RAM_reg_2_7,
      I1 => \^cost_reg[2]_2\,
      I2 => \^cost_reg[2]_0\(0),
      I3 => READ_DATA_1(19),
      I4 => \^cost_reg[2]_3\,
      I5 => \^cost_reg[0]_2\,
      O => p_1_in(0)
    );
\cost_max[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2233333333"
    )
        port map (
      I0 => \^cost_reg[0]_1\(0),
      I1 => RAM_reg_2_13,
      I2 => \^cost_reg[4]_2\,
      I3 => RAM_reg_2_5,
      I4 => RAM_reg_2_14,
      I5 => \^cost_reg[5]_2\,
      O => \^cost_reg[0]_2\
    );
\cost_max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CFFFF55555555"
    )
        port map (
      I0 => \^cost_reg[2]_1\,
      I1 => READ_DATA_1(20),
      I2 => \^cost_reg[2]_0\(0),
      I3 => RAM_reg_2_7,
      I4 => \^cost_reg[2]_2\,
      I5 => \^cost_reg[2]_3\,
      O => p_1_in(2)
    );
\cost_max[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4444444F444F44"
    )
        port map (
      I0 => \^cost_reg[5]_2\,
      I1 => \^cost_reg[2]_4\,
      I2 => \cost_max[2]_i_5_n_0\,
      I3 => \^fatal_cost_reg_1\,
      I4 => \^cost_reg[4]_2\,
      I5 => RAM_reg_2_5,
      O => \^cost_reg[2]_1\
    );
\cost_max[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_max(1),
      I1 => byte_max(0),
      O => \^cost_reg[2]_3\
    );
\cost_max[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^cost_reg[2]_4\,
      I1 => \^cost_reg[0]_1\(0),
      I2 => READ_DATA_1(13),
      O => \cost_max[2]_i_5_n_0\
    );
\cost_max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC5"
    )
        port map (
      I0 => \^cost_reg[3]_0\,
      I1 => READ_DATA_1(21),
      I2 => \cost_max[8]_i_2_n_0\,
      I3 => \^cost_reg[3]_1\,
      O => p_1_in(3)
    );
\cost_max[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF4040"
    )
        port map (
      I0 => READ_DATA_1(14),
      I1 => \cost_max[7]_i_3_n_0\,
      I2 => \^fatal_cost_reg_1\,
      I3 => \^cost_reg[5]_2\,
      I4 => RAM_reg_2_11,
      O => \^cost_reg[3]_0\
    );
\cost_max[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC5"
    )
        port map (
      I0 => \^cost_reg[4]_1\,
      I1 => READ_DATA_1(22),
      I2 => \cost_max[8]_i_2_n_0\,
      I3 => \^cost_reg[3]_1\,
      O => p_1_in(4)
    );
\cost_max[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077F74404"
    )
        port map (
      I0 => READ_DATA_1(15),
      I1 => \cost_max[8]_i_7_n_0\,
      I2 => RAM_reg_2_5,
      I3 => \^cost_reg[4]_2\,
      I4 => \^cost_reg[4]_0\,
      I5 => \cost_max[8]_i_5_n_0\,
      O => \^cost_reg[4]_1\
    );
\cost_max[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC5"
    )
        port map (
      I0 => \^cost_reg[5]_0\,
      I1 => READ_DATA_1(23),
      I2 => \cost_max[8]_i_2_n_0\,
      I3 => \^cost_reg[3]_1\,
      O => p_1_in(5)
    );
\cost_max[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF0808"
    )
        port map (
      I0 => \^fatal_cost_reg_1\,
      I1 => \cost_max[7]_i_3_n_0\,
      I2 => READ_DATA_1(16),
      I3 => \^cost_reg[5]_2\,
      I4 => \^cost_reg[5]_1\,
      O => \^cost_reg[5]_0\
    );
\cost_max[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC5"
    )
        port map (
      I0 => \^cost_reg[6]_0\,
      I1 => READ_DATA_1(24),
      I2 => \cost_max[8]_i_2_n_0\,
      I3 => \^cost_reg[3]_1\,
      O => p_1_in(6)
    );
\cost_max[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF4040"
    )
        port map (
      I0 => READ_DATA_1(17),
      I1 => \cost_max[7]_i_3_n_0\,
      I2 => \^fatal_cost_reg_1\,
      I3 => \^cost_reg[5]_2\,
      I4 => \^cost_reg[6]_1\,
      O => \^cost_reg[6]_0\
    );
\cost_max[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC5"
    )
        port map (
      I0 => \^cost_reg[7]_0\,
      I1 => READ_DATA_1(25),
      I2 => \cost_max[8]_i_2_n_0\,
      I3 => \^cost_reg[3]_1\,
      O => p_1_in(7)
    );
\cost_max[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF2020"
    )
        port map (
      I0 => \cost_max[7]_i_3_n_0\,
      I1 => READ_DATA_1(18),
      I2 => \^fatal_cost_reg_1\,
      I3 => \^cost_reg[5]_2\,
      I4 => \^cost_reg[7]_1\,
      O => \^cost_reg[7]_0\
    );
\cost_max[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \^cost_reg[0]_1\(0),
      I1 => \^cost_reg[6]_1\,
      I2 => \^cost_reg[7]_1\,
      I3 => \^cost_reg[4]_0\,
      I4 => \^cost_reg[5]_1\,
      I5 => RAM_reg_2_5,
      O => \cost_max[7]_i_3_n_0\
    );
\cost_max[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^cost_reg[3]_1\,
      I1 => \cost_max[8]_i_2_n_0\,
      I2 => \cost_max[8]_i_3_n_0\,
      O => p_1_in(8)
    );
\cost_max[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \cost_max[9]_i_9_n_0\,
      I1 => \^cost_reg[7]_0\,
      I2 => \^cost_reg[5]_0\,
      I3 => \^cost_reg[6]_0\,
      I4 => \^cost_reg[3]_0\,
      I5 => \cost_max[8]_i_4_n_0\,
      O => \cost_max[8]_i_2_n_0\
    );
\cost_max[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545544444444"
    )
        port map (
      I0 => \cost_max[8]_i_5_n_0\,
      I1 => \^cost_reg[8]_1\,
      I2 => \^cost_reg[4]_2\,
      I3 => RAM_reg_2_12,
      I4 => \^cost_reg[8]_2\,
      I5 => \cost_max[8]_i_7_n_0\,
      O => \cost_max[8]_i_3_n_0\
    );
\cost_max[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => byte_max(0),
      I1 => byte_max(1),
      I2 => \^cost_reg[2]_0\(0),
      O => \cost_max[8]_i_4_n_0\
    );
\cost_max[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => RAM_reg_2_6,
      I1 => \^fatal_cost_reg_0\(1),
      I2 => \^fatal_cost_reg_0\(0),
      I3 => byte_max(1),
      O => \cost_max[8]_i_5_n_0\
    );
\cost_max[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => byte_max(1),
      I3 => \^cost_reg[0]_1\(0),
      O => \cost_max[8]_i_7_n_0\
    );
\cost_max[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      O => p_0_in
    );
\cost_max[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AAAFFFFFFFF"
    )
        port map (
      I0 => \cost_max[9]_i_4_n_0\,
      I1 => \^cost_reg[2]_0\(0),
      I2 => byte_max(1),
      I3 => byte_max(0),
      I4 => \^cost_reg[3]_1\,
      I5 => \^cost_reg[2]_2\,
      O => p_1_in(9)
    );
\cost_max[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BBBBBB30BB30BB"
    )
        port map (
      I0 => \^cost_reg[5]_2\,
      I1 => \^cost_reg[8]_2\,
      I2 => \^cost_reg[0]_1\(0),
      I3 => \^fatal_cost_reg_1\,
      I4 => \^cost_reg[4]_2\,
      I5 => RAM_reg_2_5,
      O => \cost_max[9]_i_4_n_0\
    );
\cost_max[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RAM_reg_2_7,
      I1 => byte_max(0),
      I2 => byte_max(1),
      O => \^cost_reg[3]_1\
    );
\cost_max[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^cost_reg[3]_0\,
      I1 => \^cost_reg[6]_0\,
      I2 => \^cost_reg[5]_0\,
      I3 => \^cost_reg[7]_0\,
      I4 => \cost_max[9]_i_9_n_0\,
      O => \^cost_reg[2]_2\
    );
\cost_max[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cost_reg[6]_1\,
      I1 => \^cost_reg[7]_1\,
      I2 => \^cost_reg[4]_0\,
      I3 => \^cost_reg[5]_1\,
      O => \^cost_reg[4]_2\
    );
\cost_max[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => RAM_reg_2_10,
      I1 => \cost_max[8]_i_3_n_0\,
      I2 => \^cost_reg[0]_2\,
      I3 => \^cost_reg[2]_1\,
      I4 => \cost_max[9]_i_4_n_0\,
      I5 => \^cost_reg[4]_1\,
      O => \cost_max[9]_i_9_n_0\
    );
\cost_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(0),
      Q => \^cost_reg[7]_2\(0),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => D(0),
      Q => \^cost_reg[7]_2\(1),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(2),
      Q => \^cost_reg[7]_2\(2),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(3),
      Q => \^cost_reg[7]_2\(3),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(4),
      Q => \^cost_reg[7]_2\(4),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(5),
      Q => \^cost_reg[7]_2\(5),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(6),
      Q => \^cost_reg[7]_2\(6),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(7),
      Q => \^cost_reg[7]_2\(7),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(8),
      Q => cost_max(8),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => p_0_in,
      D => p_1_in(9),
      Q => cost_max(9),
      R => \slv_reg8_reg[0]_0\(0)
    );
\cost_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => \axi_rdata_reg[9]\(0),
      S => SR(0)
    );
\cost_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => D(0),
      Q => \axi_rdata_reg[9]\(1),
      S => SR(0)
    );
\cost_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => \axi_rdata_reg[9]\(2),
      S => SR(0)
    );
\cost_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => \axi_rdata_reg[9]\(3),
      S => SR(0)
    );
\cost_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => \axi_rdata_reg[9]\(4),
      S => SR(0)
    );
\cost_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => \axi_rdata_reg[9]\(5),
      S => SR(0)
    );
\cost_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => \axi_rdata_reg[9]\(6),
      S => SR(0)
    );
\cost_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => \axi_rdata_reg[9]\(7),
      S => SR(0)
    );
\cost_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => \axi_rdata_reg[9]\(8),
      S => SR(0)
    );
\cost_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s01_axis_costmap_aclk,
      CE => \cost[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => \axi_rdata_reg[9]\(9),
      S => SR(0)
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => fatal_cost_reg_4,
      Q => \^data_valid\,
      R => SR(0)
    );
fatal_cost_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => byte_max(1),
      I3 => RAM_reg_2_6,
      O => \^fatal_cost_reg_1\
    );
fatal_cost_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCFFFCDCDCF0FC"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(0),
      I1 => RAM_reg_2_20,
      I2 => byte_max(1),
      I3 => byte_max(0),
      I4 => \^fatal_cost_reg_0\(1),
      I5 => RAM_reg_2_19,
      O => fatal_cost_reg_2
    );
fatal_cost_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444040404444"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^data_valid\,
      I2 => byte_max(1),
      I3 => byte_max(0),
      I4 => \^fatal_cost_reg_0\(1),
      I5 => \^fatal_cost_reg_0\(0),
      O => fatal_cost2_out
    );
fatal_cost_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => fatal_cost_reg_3,
      Q => \^state_reg[2]_0\,
      R => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BB47447477"
    )
        port map (
      I0 => \i__carry__0_i_2_n_0\,
      I1 => \^state_reg[2]_1\,
      I2 => celly_ori(2),
      I3 => celly_ori(3),
      I4 => celly_ori(4),
      I5 => \celly_i[4]_i_2_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444000000000"
    )
        port map (
      I0 => cost_max(9),
      I1 => cost_max(8),
      I2 => \^fatal_cost_reg_0\(1),
      I3 => \^fatal_cost_reg_0\(0),
      I4 => \^cost_reg[0]_0\(0),
      I5 => RAM_reg_2_8,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D24B"
    )
        port map (
      I0 => celly_ori(2),
      I1 => celly_ori(3),
      I2 => celly_ori(4),
      I3 => \^state_reg[2]_1\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515050500000000"
    )
        port map (
      I0 => \^cost_reg[8]_1\,
      I1 => \i__carry__0_i_3_n_0\,
      I2 => \^cost_reg[5]_2\,
      I3 => RAM_reg_2_6,
      I4 => \^cost_reg[0]_1\(0),
      I5 => \^cost_reg[8]_2\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000707070"
    )
        port map (
      I0 => cost_max(9),
      I1 => \^cost_reg[8]_3\,
      I2 => RAM_reg_2_8,
      I3 => RAM_reg_2_9,
      I4 => \^cost_reg[5]_3\,
      I5 => \^cost_reg[8]_1\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => celly_i(2),
      I1 => celly_i(1),
      I2 => celly_i(0),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A0A3A00000030"
    )
        port map (
      I0 => \^cost_reg[8]_1\,
      I1 => \i__carry__0_i_3_n_0\,
      I2 => \^cost_reg[5]_2\,
      I3 => RAM_reg_2_6,
      I4 => \^cost_reg[0]_1\(0),
      I5 => \^cost_reg[8]_2\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cost_reg[8]_1\,
      I1 => \^cost_reg[8]_2\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111F00000000"
    )
        port map (
      I0 => cost_max(9),
      I1 => cost_max(8),
      I2 => \^fatal_cost_reg_0\(1),
      I3 => \^fatal_cost_reg_0\(0),
      I4 => \^cost_reg[0]_0\(0),
      I5 => RAM_reg_2_8,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => RAM_reg_2_5,
      I1 => \^cost_reg[5]_1\,
      I2 => \^cost_reg[4]_0\,
      I3 => \^cost_reg[7]_1\,
      I4 => \^cost_reg[6]_1\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => byte_max(0),
      I2 => byte_max(1),
      O => \^cost_reg[5]_3\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => byte_max(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => \^fatal_cost_reg_0\(1),
      O => \^cost_reg[5]_2\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050005003F003F33"
    )
        port map (
      I0 => \^cost_reg[8]_0\(0),
      I1 => \^cost_reg[5]_3\,
      I2 => RAM_reg_2_9,
      I3 => RAM_reg_2_8,
      I4 => \^cost_reg[8]_4\,
      I5 => \i__carry__0_i_8_n_0\,
      O => \^cost_reg[8]_1\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05003F003F003F00"
    )
        port map (
      I0 => \^cost_reg[8]_0\(0),
      I1 => \^cost_reg[5]_3\,
      I2 => RAM_reg_2_9,
      I3 => RAM_reg_2_8,
      I4 => \^cost_reg[8]_3\,
      I5 => cost_max(9),
      O => \^cost_reg[8]_2\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => cost_max(8),
      I1 => \^fatal_cost_reg_0\(1),
      I2 => \^fatal_cost_reg_0\(0),
      I3 => \^cost_reg[0]_0\(0),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => celly_ori(1),
      I1 => celly_i(0),
      I2 => celly_i(1),
      I3 => \^state_reg[2]_1\,
      O => A(1)
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1010"
    )
        port map (
      I0 => RAM_reg_2_9,
      I1 => READ_DATA_1(11),
      I2 => \i__carry_i_17__0_n_0\,
      I3 => \^cost_reg[5]_3\,
      I4 => \^cost_reg[6]_2\,
      O => \^cost_reg[6]_1\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEFEE"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => \^cost_max_reg[1]_1\,
      I3 => RAM_reg_2_15,
      I4 => RAM_reg_2_16,
      I5 => \i__carry_i_31_n_0\,
      O => \^cost_reg[6]_2\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1010"
    )
        port map (
      I0 => RAM_reg_2_9,
      I1 => READ_DATA_1(10),
      I2 => \i__carry_i_17__0_n_0\,
      I3 => \^cost_reg[5]_3\,
      I4 => \^cost_reg[5]_4\,
      O => \^cost_reg[5]_1\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEFEE"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => \^cost_max_reg[1]_1\,
      I3 => RAM_reg_2_15,
      I4 => RAM_reg_2_16,
      I5 => \i__carry_i_32_n_0\,
      O => \^cost_reg[5]_4\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2AEAAAAAAAA"
    )
        port map (
      I0 => \^cost_reg[4]_3\,
      I1 => RAM_reg_2_8,
      I2 => \^cost_reg[8]_0\(0),
      I3 => READ_DATA_1(9),
      I4 => RAM_reg_2_19,
      I5 => \^cost_reg[5]_3\,
      O => \^cost_reg[4]_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353535353530053"
    )
        port map (
      I0 => \^cost_reg[7]_2\(4),
      I1 => READ_DATA_1(4),
      I2 => \^cost_reg[4]_4\,
      I3 => \^cost_reg[8]_4\,
      I4 => RAM_reg_2_16,
      I5 => RAM_reg_2_15,
      O => \^cost_reg[4]_3\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880CAAAAAAAA"
    )
        port map (
      I0 => \^cost_reg[2]_5\,
      I1 => RAM_reg_2_8,
      I2 => READ_DATA_1(8),
      I3 => \^cost_reg[8]_0\(0),
      I4 => RAM_reg_2_19,
      I5 => \^cost_reg[5]_3\,
      O => \^cost_reg[2]_4\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005100000051FFFF"
    )
        port map (
      I0 => \i__carry_i_34_n_0\,
      I1 => RAM_reg_2_18,
      I2 => RAM_reg_2_17,
      I3 => \^cost_max_reg[1]_1\,
      I4 => \^cost_reg[8]_4\,
      I5 => \^cost_reg[7]_2\(2),
      O => \^cost_reg[2]_5\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEFEE"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => \^cost_max_reg[1]_1\,
      I3 => RAM_reg_2_15,
      I4 => RAM_reg_2_16,
      I5 => \i__carry_i_35_n_0\,
      O => \cost_max_reg[1]_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA2AAA2A0A0A"
    )
        port map (
      I0 => \i__carry_i_36_n_0\,
      I1 => READ_DATA_1(0),
      I2 => \^cost_reg[8]_4\,
      I3 => \^cost_reg[0]_0\(0),
      I4 => RAM_reg_2_16,
      I5 => RAM_reg_2_15,
      O => \cost_reg[0]_3\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(0),
      I1 => \^fatal_cost_reg_0\(1),
      I2 => RAM_reg_2_16,
      I3 => RAM_reg_2_15,
      I4 => \^cost_max_reg[1]_1\,
      I5 => \^cost_reg[8]_0\(0),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^cost_reg[0]_0\(0),
      I1 => \^fatal_cost_reg_0\(0),
      I2 => \^fatal_cost_reg_0\(1),
      O => \^cost_reg[8]_3\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => celly_ori(1),
      I1 => celly_ori(2),
      I2 => celly_ori(3),
      I3 => \^state_reg[2]_1\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => celly_i(0),
      I1 => \^state_reg[2]_1\,
      I2 => celly_ori(0),
      O => A(0)
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDDDD"
    )
        port map (
      I0 => \^cost_reg[8]_4\,
      I1 => \^cost_reg[0]_0\(0),
      I2 => \i__carry_i_37_n_0\,
      I3 => \^cost_reg[7]_2\(3),
      I4 => \^cost_reg[7]_2\(0),
      I5 => \i__carry_i_38_n_0\,
      O => \^cost_reg[4]_4\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^cost_reg[7]_2\(7),
      I1 => \^cost_reg[0]_0\(0),
      I2 => \i__carry_i_39_n_0\,
      I3 => \^cost_reg[7]_2\(0),
      I4 => \^cost_reg[7]_2\(1),
      I5 => READ_DATA_1(7),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^cost_reg[7]_2\(1),
      I1 => \^cost_reg[7]_2\(0),
      I2 => \i__carry_i_39_n_0\,
      O => \^cost_max_reg[1]_1\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => celly_ori(0),
      I1 => celly_ori(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => celly_ori(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^cost_reg[7]_2\(6),
      I1 => \^cost_reg[0]_0\(0),
      I2 => \^fatal_cost_reg_0\(0),
      I3 => \^fatal_cost_reg_0\(1),
      I4 => READ_DATA_1(6),
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^cost_reg[7]_2\(5),
      I1 => \^cost_reg[0]_0\(0),
      I2 => \^fatal_cost_reg_0\(0),
      I3 => \^fatal_cost_reg_0\(1),
      I4 => READ_DATA_1(5),
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fatal_cost_reg_0\(1),
      I1 => \^fatal_cost_reg_0\(0),
      O => \^cost_reg[8]_4\
    );
\i__carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cost_reg[7]_2\(2),
      I1 => \^cost_reg[0]_0\(0),
      I2 => READ_DATA_1(2),
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^cost_reg[7]_2\(1),
      I1 => \^cost_reg[0]_0\(0),
      I2 => \^fatal_cost_reg_0\(0),
      I3 => \^fatal_cost_reg_0\(1),
      I4 => READ_DATA_1(1),
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => \^cost_reg[7]_2\(0),
      I1 => \i__carry_i_39_n_0\,
      I2 => \^cost_reg[0]_0\(0),
      I3 => \^fatal_cost_reg_0\(0),
      I4 => \^fatal_cost_reg_0\(1),
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cost_reg[7]_2\(1),
      I1 => \^cost_reg[7]_2\(2),
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cost_reg[7]_2\(5),
      I1 => \^cost_reg[7]_2\(4),
      I2 => \^cost_reg[7]_2\(6),
      I3 => \^cost_reg[7]_2\(7),
      I4 => cost_max(8),
      I5 => cost_max(9),
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBFFFBFFFBF"
    )
        port map (
      I0 => \i__carry_i_38_n_0\,
      I1 => \^cost_reg[7]_2\(1),
      I2 => \^cost_reg[7]_2\(2),
      I3 => \^cost_reg[7]_2\(5),
      I4 => \^cost_reg[7]_2\(4),
      I5 => \^cost_reg[7]_2\(3),
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66990F0F6699F0F0"
    )
        port map (
      I0 => celly_i(1),
      I1 => celly_i(0),
      I2 => celly_ori(1),
      I3 => \celly_i[3]_i_2_n_0\,
      I4 => \^state_reg[2]_1\,
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F606F60606F606"
    )
        port map (
      I0 => celly_ori(0),
      I1 => celly_ori(2),
      I2 => \^state_reg[2]_1\,
      I3 => celly_i(0),
      I4 => celly_i(1),
      I5 => celly_i(2),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => celly_ori(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82D7"
    )
        port map (
      I0 => \^state_reg[2]_1\,
      I1 => celly_i(1),
      I2 => celly_i(0),
      I3 => celly_ori(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[7]_0\,
      I1 => READ_DATA_1(25),
      I2 => \^cost_reg[6]_0\,
      I3 => READ_DATA_1(24),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[7]_1\,
      I1 => READ_DATA_1(18),
      I2 => \^cost_reg[6]_1\,
      I3 => READ_DATA_1(17),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[5]_0\,
      I1 => READ_DATA_1(23),
      I2 => \^cost_reg[4]_1\,
      I3 => READ_DATA_1(22),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[5]_1\,
      I1 => READ_DATA_1(16),
      I2 => \^cost_reg[4]_0\,
      I3 => READ_DATA_1(15),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => celly_i(0),
      I1 => \^state_reg[2]_1\,
      I2 => celly_ori(0),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => celly_ori(2),
      I1 => celly_ori(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[3]_0\,
      I1 => READ_DATA_1(21),
      I2 => \^cost_reg[2]_1\,
      I3 => READ_DATA_1(20),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF0404"
    )
        port map (
      I0 => RAM_reg_2_9,
      I1 => \i__carry_i_17__0_n_0\,
      I2 => READ_DATA_1(12),
      I3 => \^cost_reg[5]_3\,
      I4 => \^cost_reg[7]_3\,
      O => \^cost_reg[7]_1\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5553555055535553"
    )
        port map (
      I0 => \^cost_reg[7]_2\(7),
      I1 => \i__carry_i_25_n_0\,
      I2 => \^fatal_cost_reg_0\(0),
      I3 => \^fatal_cost_reg_0\(1),
      I4 => RAM_reg_2_17,
      I5 => RAM_reg_2_18,
      O => \^cost_reg[7]_3\
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => celly_ori(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => multOp_carry_n_4,
      O(2) => multOp_carry_n_5,
      O(1) => multOp_carry_n_6,
      O(0) => multOp_carry_n_7,
      S(3) => multOp_carry_i_1_n_0,
      S(2) => multOp_carry_i_2_n_0,
      S(1) => multOp_carry_i_3_n_0,
      S(0) => multOp_carry_i_4_n_0
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3 downto 0) => \NLW_multOp_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => celly_ori(2),
      I1 => celly_ori(4),
      O => \multOp_carry__0_i_1_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => celly_ori(1),
      I1 => celly_ori(3),
      O => multOp_carry_i_1_n_0
    );
multOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => celly_ori(2),
      I1 => celly_ori(0),
      O => multOp_carry_i_2_n_0
    );
multOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => celly_ori(1),
      O => multOp_carry_i_3_n_0
    );
multOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => celly_ori(0),
      O => multOp_carry_i_4_n_0
    );
\multOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i__carry_n_0\,
      CO(2) => \multOp_inferred__0/i__carry_n_1\,
      CO(1) => \multOp_inferred__0/i__carry_n_2\,
      CO(0) => \multOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => A(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => multOp(3 downto 0),
      S(3) => \i__carry_i_3__3_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6__2_n_0\
    );
\multOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(4),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\multOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i__carry_n_0\,
      CO(2) => \multOp_inferred__1/i__carry_n_1\,
      CO(1) => \multOp_inferred__1/i__carry_n_2\,
      CO(0) => \multOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => celly_ori(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \multOp_inferred__1/i__carry_n_4\,
      O(2) => \multOp_inferred__1/i__carry_n_5\,
      O(1) => \multOp_inferred__1/i__carry_n_6\,
      O(0) => \multOp_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\multOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp_inferred__1/i__carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__1_n_0\
    );
out_rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \state_reg[2]_3\,
      Q => footprintcost_out_rdy,
      R => SR(0)
    );
ret_val1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ret_val1_carry_n_0,
      CO(2) => ret_val1_carry_n_1,
      CO(1) => ret_val1_carry_n_2,
      CO(0) => ret_val1_carry_n_3,
      CYINIT => '0',
      DI(3) => ret_val1_carry_i_1_n_0,
      DI(2) => ret_val1_carry_i_2_n_0,
      DI(1) => ret_val1_carry_i_3_n_0,
      DI(0) => ret_val1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ret_val1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\ret_val1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ret_val1_carry_n_0,
      CO(3 downto 1) => \NLW_ret_val1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^cost_reg[0]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ret_val1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ret_val1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ret_val1_carry__0_i_2_n_0\
    );
\ret_val1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cost_max(8),
      I1 => cost_max(9),
      O => \ret_val1_carry__0_i_1_n_0\
    );
\ret_val1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cost_max(8),
      I1 => cost_max(9),
      O => \ret_val1_carry__0_i_2_n_0\
    );
ret_val1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cost_reg[7]_2\(7),
      I1 => READ_DATA_1(7),
      I2 => \^cost_reg[7]_2\(6),
      I3 => READ_DATA_1(6),
      O => ret_val1_carry_i_1_n_0
    );
ret_val1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cost_reg[7]_2\(5),
      I1 => READ_DATA_1(5),
      I2 => \^cost_reg[7]_2\(4),
      I3 => READ_DATA_1(4),
      O => ret_val1_carry_i_2_n_0
    );
ret_val1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cost_reg[7]_2\(3),
      I1 => READ_DATA_1(3),
      I2 => \^cost_reg[7]_2\(2),
      I3 => READ_DATA_1(2),
      O => ret_val1_carry_i_3_n_0
    );
ret_val1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cost_reg[7]_2\(1),
      I1 => READ_DATA_1(1),
      I2 => \^cost_reg[7]_2\(0),
      I3 => READ_DATA_1(0),
      O => ret_val1_carry_i_4_n_0
    );
\ret_val1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_val1_inferred__0/i__carry_n_0\,
      CO(2) => \ret_val1_inferred__0/i__carry_n_1\,
      CO(1) => \ret_val1_inferred__0/i__carry_n_2\,
      CO(0) => \ret_val1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_ret_val1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => RAM_reg_2_0(3 downto 0)
    );
\ret_val1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_val1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_ret_val1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^cost_reg[8]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_ret_val1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\ret_val1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_val1_inferred__1/i__carry_n_0\,
      CO(2) => \ret_val1_inferred__1/i__carry_n_1\,
      CO(1) => \ret_val1_inferred__1/i__carry_n_2\,
      CO(0) => \ret_val1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RAM_reg_2_1(3 downto 0),
      O(3 downto 0) => \NLW_ret_val1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1 downto 0) => RAM_reg_2_2(1 downto 0)
    );
\ret_val1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_val1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_ret_val1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^cost_reg[0]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_ret_val1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\ret_val1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_val1_inferred__2/i__carry_n_0\,
      CO(2) => \ret_val1_inferred__2/i__carry_n_1\,
      CO(1) => \ret_val1_inferred__2/i__carry_n_2\,
      CO(0) => \ret_val1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RAM_reg_2_3(3 downto 0),
      O(3 downto 0) => \NLW_ret_val1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => RAM_reg_2_4(0)
    );
\ret_val1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_val1_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_ret_val1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^cost_reg[2]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_ret_val1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
started1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => started1_carry_n_1,
      CO(1) => started1_carry_n_2,
      CO(0) => started1_carry_n_3,
      CYINIT => '1',
      DI(3) => started1_carry_i_1_n_0,
      DI(2) => started1_carry_i_2_n_0,
      DI(1) => started1_carry_i_3_n_0,
      DI(0) => started1_carry_i_4_n_0,
      O(3 downto 0) => NLW_started1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => started1_carry_i_5_n_0,
      S(2) => started1_carry_i_6_n_0,
      S(1) => started1_carry_i_7_n_0,
      S(0) => started1_carry_i_8_n_0
    );
started1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7818180000F9F978"
    )
        port map (
      I0 => started1_carry_i_9_n_0,
      I1 => celly_ori(6),
      I2 => celly_ori(7),
      I3 => celly_i(6),
      I4 => started1_carry_i_10_n_0,
      I5 => celly_i(7),
      O => started1_carry_i_1_n_0
    );
started1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => celly_i(5),
      I1 => celly_i(3),
      I2 => celly_i(0),
      I3 => celly_i(1),
      I4 => celly_i(2),
      I5 => celly_i(4),
      O => started1_carry_i_10_n_0
    );
started1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87FF8007807F0000"
    )
        port map (
      I0 => celly_ori(3),
      I1 => celly_ori(2),
      I2 => celly_ori(4),
      I3 => celly_ori(5),
      I4 => \celly_i[5]_i_3_n_0\,
      I5 => \celly_i[4]_i_2_n_0\,
      O => started1_carry_i_2_n_0
    );
started1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEA6A0000007F80"
    )
        port map (
      I0 => celly_i(2),
      I1 => celly_i(1),
      I2 => celly_i(0),
      I3 => celly_i(3),
      I4 => celly_ori(3),
      I5 => celly_ori(2),
      O => started1_carry_i_3_n_0
    );
started1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => celly_ori(1),
      I1 => celly_i(1),
      I2 => celly_i(0),
      I3 => celly_ori(0),
      O => started1_carry_i_4_n_0
    );
started1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099009906009"
    )
        port map (
      I0 => celly_i(7),
      I1 => celly_ori(7),
      I2 => celly_ori(6),
      I3 => started1_carry_i_9_n_0,
      I4 => celly_i(6),
      I5 => started1_carry_i_10_n_0,
      O => started1_carry_i_5_n_0
    );
started1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \celly_i[5]_i_3_n_0\,
      I1 => celly_ori(5),
      I2 => celly_ori(4),
      I3 => celly_ori(3),
      I4 => celly_ori(2),
      I5 => \celly_i[4]_i_2_n_0\,
      O => started1_carry_i_6_n_0
    );
started1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => celly_ori(3),
      I1 => celly_i(3),
      I2 => celly_i(2),
      I3 => celly_i(1),
      I4 => celly_i(0),
      I5 => celly_ori(2),
      O => started1_carry_i_7_n_0
    );
started1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => celly_i(1),
      I1 => celly_ori(1),
      I2 => celly_i(0),
      I3 => celly_ori(0),
      O => started1_carry_i_8_n_0
    );
started1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => celly_ori(4),
      I1 => celly_ori(2),
      I2 => celly_ori(3),
      I3 => celly_ori(5),
      O => started1_carry_i_9_n_0
    );
started_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \state_reg[1]_0\,
      Q => \^state_reg[2]_1\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0000AA8A00AAAA"
    )
        port map (
      I0 => \slv_reg8_reg[0]\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFFFFFFFFFE"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state[0]_i_5_n_0\,
      I2 => \cellx_i_reg_n_0_[6]\,
      I3 => \state[0]_i_6_n_0\,
      I4 => cellx_max(5),
      I5 => \cellx_i_reg_n_0_[7]\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDFFFF7FFF7BEDF"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[0]\,
      I1 => \cellx_i_reg_n_0_[1]\,
      I2 => cellx_max(1),
      I3 => cellx_max(0),
      I4 => \cellx_i_reg_n_0_[2]\,
      I5 => cellx_max(2),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFFEBFBFFBEFFE"
    )
        port map (
      I0 => \state[0]_i_7_n_0\,
      I1 => \cellx_i_reg_n_0_[5]\,
      I2 => \state[0]_i_8_n_0\,
      I3 => cellx_max(4),
      I4 => cellx_max(5),
      I5 => \cellx_i_reg_n_0_[4]\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cellx_max(4),
      I1 => cellx_max(2),
      I2 => cellx_max(0),
      I3 => cellx_max(1),
      I4 => cellx_max(3),
      I5 => cellx_max(5),
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \cellx_i_reg_n_0_[3]\,
      I1 => cellx_max(1),
      I2 => cellx_max(0),
      I3 => cellx_max(2),
      I4 => cellx_max(3),
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cellx_max(2),
      I1 => cellx_max(0),
      I2 => cellx_max(1),
      I3 => cellx_max(3),
      O => \state[0]_i_8_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFAA80"
    )
        port map (
      I0 => \^state_reg[2]_2\,
      I1 => \^state_reg[2]_1\,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^state_reg[2]_0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \^state_reg[2]_2\,
      I1 => \^q\(0),
      I2 => \^co\(0),
      I3 => \^state_reg[2]_1\,
      I4 => \^q\(1),
      I5 => \^state_reg[2]_0\,
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[2]_2\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \state[2]_i_2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP is
  port (
    read_data_PathDistMap : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_path_dist_map_aclk : in STD_LOGIC;
    s00_axis_path_dist_map_tvalid : in STD_LOGIC;
    READ_ADD_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_path_dist_map_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_path_dist_map_aresetn : in STD_LOGIC;
    s00_axis_path_dist_map_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP is
  signal RAM_reg_i_1_n_0 : STD_LOGIC;
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \write_pointer[6]_i_4_n_0\ : STD_LOGIC;
  signal \write_pointer_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of RAM_reg : label is "COMMON";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg : label is 3840;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg : label is "U0/baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP_inst/RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \write_pointer[6]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair20";
begin
  WEBWE(0) <= \^webwe\(0);
RAM_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 5) => READ_ADD_0(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 5) => \write_pointer_reg__0\(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => s00_axis_path_dist_map_aclk,
      CLKBWRCLK => s00_axis_path_dist_map_aclk,
      DIADI(15 downto 0) => s00_axis_path_dist_map_tdata(15 downto 0),
      DIBDI(15 downto 0) => s00_axis_path_dist_map_tdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => read_data_PathDistMap(15 downto 0),
      DOBDO(15 downto 0) => read_data_PathDistMap(31 downto 16),
      DOPADOP(1 downto 0) => NLW_RAM_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => RAM_reg_i_1_n_0,
      ENBWREN => s00_axis_path_dist_map_tvalid,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
RAM_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_path_dist_map_tvalid,
      I1 => \^webwe\(0),
      O => RAM_reg_i_1_n_0
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_path_dist_map_tvalid,
      I1 => \^webwe\(0),
      I2 => writes_done,
      I3 => s00_axis_path_dist_map_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^webwe\(0),
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => p_0_in(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      I1 => \write_pointer_reg__0\(1),
      O => p_0_in(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_pointer_reg__0\(1),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(2),
      O => p_0_in(2)
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(1),
      I3 => \write_pointer_reg__0\(3),
      O => p_0_in(3)
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_pointer_reg__0\(3),
      I1 => \write_pointer_reg__0\(1),
      I2 => \write_pointer_reg__0\(0),
      I3 => \write_pointer_reg__0\(2),
      I4 => \write_pointer_reg__0\(4),
      O => p_0_in(4)
    );
\write_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_pointer_reg__0\(4),
      I1 => \write_pointer_reg__0\(2),
      I2 => \write_pointer_reg__0\(0),
      I3 => \write_pointer_reg__0\(1),
      I4 => \write_pointer_reg__0\(3),
      I5 => \write_pointer_reg__0\(5),
      O => p_0_in(5)
    );
\write_pointer[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_path_dist_map_aresetn,
      O => clear
    );
\write_pointer[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^webwe\(0),
      I1 => s00_axis_path_dist_map_tvalid,
      O => fifo_wren
    );
\write_pointer[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \write_pointer_reg__0\(5),
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer[6]_i_4_n_0\,
      I3 => \write_pointer_reg__0\(4),
      I4 => \write_pointer_reg__0\(6),
      O => p_0_in(6)
    );
\write_pointer[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \write_pointer_reg__0\(1),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(2),
      O => \write_pointer[6]_i_4_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(0),
      Q => \write_pointer_reg__0\(0),
      R => clear
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(1),
      Q => \write_pointer_reg__0\(1),
      R => clear
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(2),
      Q => \write_pointer_reg__0\(2),
      R => clear
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(3),
      Q => \write_pointer_reg__0\(3),
      R => clear
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(4),
      Q => \write_pointer_reg__0\(4),
      R => clear
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(5),
      Q => \write_pointer_reg__0\(5),
      R => clear
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => fifo_wren,
      D => p_0_in(6),
      Q => \write_pointer_reg__0\(6),
      R => clear
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_path_dist_map_tvalid,
      I2 => \^webwe\(0),
      I3 => writes_done_i_2_n_0,
      I4 => s00_axis_path_dist_map_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \write_pointer[6]_i_4_n_0\,
      I1 => \write_pointer_reg__0\(3),
      I2 => \write_pointer_reg__0\(4),
      I3 => \write_pointer_reg__0\(6),
      I4 => \write_pointer_reg__0\(5),
      I5 => s00_axis_path_dist_map_tlast,
      O => writes_done_i_2_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_path_dist_map_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG is
  port (
    s00_axi_config_awready : out STD_LOGIC;
    s00_axi_config_wready : out STD_LOGIC;
    s00_axi_config_arready : out STD_LOGIC;
    s00_axi_config_bvalid : out STD_LOGIC;
    s00_axi_config_rvalid : out STD_LOGIC;
    \cellx_max_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_max_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cellx_min_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \cellx_ori_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RAM_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RAM_reg_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \celly_ori_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_config_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_config_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_config_arvalid : in STD_LOGIC;
    s00_axi_config_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fatal_cost_reg : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    s00_axi_config_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_config_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_config_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data_PathDistMap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cost_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    footprintcost_out_rdy : in STD_LOGIC;
    s00_axi_config_wvalid : in STD_LOGIC;
    s00_axi_config_awvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ram_reg_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \cellx_max[3]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_max[3]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_max[4]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_max[4]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_max[4]_i_4_n_0\ : STD_LOGIC;
  signal \cellx_max[5]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_max[5]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_max[5]_i_4_n_0\ : STD_LOGIC;
  signal \cellx_max[5]_i_5_n_0\ : STD_LOGIC;
  signal \cellx_max[5]_i_6_n_0\ : STD_LOGIC;
  signal \cellx_min[7]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_min[7]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_ori[1]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_ori[4]_i_2_n_0\ : STD_LOGIC;
  signal \cellx_ori[4]_i_3_n_0\ : STD_LOGIC;
  signal \cellx_ori[4]_i_4_n_0\ : STD_LOGIC;
  signal \^celly_ori_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal footprintcost_cellx : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_config_arready\ : STD_LOGIC;
  signal \^s00_axi_config_awready\ : STD_LOGIC;
  signal \^s00_axi_config_rvalid\ : STD_LOGIC;
  signal \^s00_axi_config_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cellx_max[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cellx_max[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cellx_max[4]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cellx_max[4]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cellx_max[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cellx_min[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cellx_min[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cellx_min[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cellx_ori[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cellx_ori[4]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg21[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg7[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg7[31]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair31";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  RAM_reg(6 downto 0) <= \^ram_reg\(6 downto 0);
  RAM_reg_1(4 downto 0) <= \^ram_reg_1\(4 downto 0);
  \celly_ori_reg[7]\(7 downto 0) <= \^celly_ori_reg[7]\(7 downto 0);
  s00_axi_config_arready <= \^s00_axi_config_arready\;
  s00_axi_config_awready <= \^s00_axi_config_awready\;
  s00_axi_config_rvalid <= \^s00_axi_config_rvalid\;
  s00_axi_config_wready <= \^s00_axi_config_wready\;
  \state_reg[1]\(0) <= \^state_reg[1]\(0);
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_config_araddr(4),
      Q => sel0(4),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_config_arvalid,
      I1 => \^s00_axi_config_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_config_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_awready0,
      D => s00_axi_config_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_awready0,
      D => s00_axi_config_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_awready0,
      D => s00_axi_config_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_awready0,
      D => s00_axi_config_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => axi_awready0,
      D => s00_axi_config_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_config_wvalid,
      I1 => s00_axi_config_awvalid,
      I2 => \^s00_axi_config_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_config_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_config_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => \cost_reg[9]\(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => footprintcost_out_rdy,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^state_reg[1]\(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(0),
      I1 => slv_reg2(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^ram_reg_1\(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(0),
      I1 => \^q\(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(0),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(0),
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(10),
      I1 => slv_reg2(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(10),
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(10),
      I1 => slv_reg30(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(11),
      I1 => slv_reg2(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(11),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(11),
      I1 => slv_reg30(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(12),
      I1 => slv_reg2(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(12),
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(12),
      I1 => slv_reg30(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(13),
      I1 => slv_reg2(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(13),
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(13),
      I1 => slv_reg30(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(14),
      I1 => slv_reg2(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(14),
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(14),
      I1 => slv_reg30(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(15),
      I1 => slv_reg2(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(15),
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(15),
      I1 => slv_reg30(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(16),
      I4 => sel0(0),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => READ_DATA_0(16),
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(16),
      I1 => slv_reg30(16),
      I2 => sel0(1),
      I3 => slv_reg29(16),
      I4 => sel0(0),
      I5 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(17),
      I4 => sel0(0),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => READ_DATA_0(17),
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(17),
      I1 => slv_reg30(17),
      I2 => sel0(1),
      I3 => slv_reg29(17),
      I4 => sel0(0),
      I5 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(18),
      I4 => sel0(0),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => READ_DATA_0(18),
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(18),
      I1 => slv_reg30(18),
      I2 => sel0(1),
      I3 => slv_reg29(18),
      I4 => sel0(0),
      I5 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(19),
      I4 => sel0(0),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => READ_DATA_0(19),
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(19),
      I1 => slv_reg30(19),
      I2 => sel0(1),
      I3 => slv_reg29(19),
      I4 => sel0(0),
      I5 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => \cost_reg[9]\(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(1),
      I1 => slv_reg2(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^ram_reg_1\(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(1),
      I1 => \^q\(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(1),
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(1),
      I1 => slv_reg30(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(20),
      I4 => sel0(0),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => READ_DATA_0(20),
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(20),
      I1 => slv_reg30(20),
      I2 => sel0(1),
      I3 => slv_reg29(20),
      I4 => sel0(0),
      I5 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(21),
      I4 => sel0(0),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => READ_DATA_0(21),
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(21),
      I1 => slv_reg30(21),
      I2 => sel0(1),
      I3 => slv_reg29(21),
      I4 => sel0(0),
      I5 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(22),
      I4 => sel0(0),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => READ_DATA_0(22),
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(22),
      I1 => slv_reg30(22),
      I2 => sel0(1),
      I3 => slv_reg29(22),
      I4 => sel0(0),
      I5 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(23),
      I4 => sel0(0),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => READ_DATA_0(23),
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(23),
      I1 => slv_reg30(23),
      I2 => sel0(1),
      I3 => slv_reg29(23),
      I4 => sel0(0),
      I5 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(24),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => READ_DATA_0(24),
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(24),
      I1 => slv_reg30(24),
      I2 => sel0(1),
      I3 => slv_reg29(24),
      I4 => sel0(0),
      I5 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(25),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => READ_DATA_0(25),
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(25),
      I1 => slv_reg30(25),
      I2 => sel0(1),
      I3 => slv_reg29(25),
      I4 => sel0(0),
      I5 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(26),
      I4 => sel0(0),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => READ_DATA_0(26),
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(26),
      I1 => slv_reg30(26),
      I2 => sel0(1),
      I3 => slv_reg29(26),
      I4 => sel0(0),
      I5 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(27),
      I4 => sel0(0),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => READ_DATA_0(27),
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(27),
      I1 => slv_reg30(27),
      I2 => sel0(1),
      I3 => slv_reg29(27),
      I4 => sel0(0),
      I5 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(28),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => READ_DATA_0(28),
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(28),
      I1 => slv_reg30(28),
      I2 => sel0(1),
      I3 => slv_reg29(28),
      I4 => sel0(0),
      I5 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(29),
      I4 => sel0(0),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => READ_DATA_0(29),
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(29),
      I1 => slv_reg30(29),
      I2 => sel0(1),
      I3 => slv_reg29(29),
      I4 => sel0(0),
      I5 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => \cost_reg[9]\(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(2),
      I1 => slv_reg2(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^ram_reg_1\(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(2),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(2),
      I1 => footprintcost_cellx(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(2),
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(2),
      I1 => slv_reg30(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(30),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => READ_DATA_0(30),
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(30),
      I1 => slv_reg30(30),
      I2 => sel0(1),
      I3 => slv_reg29(30),
      I4 => sel0(0),
      I5 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_config_arready\,
      I1 => s00_axi_config_arvalid,
      I2 => \^s00_axi_config_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => \cost_reg[9]\(9),
      I2 => sel0(1),
      I3 => slv_reg8(31),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => READ_DATA_0(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(31),
      I1 => slv_reg30(31),
      I2 => sel0(1),
      I3 => slv_reg29(31),
      I4 => sel0(0),
      I5 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => \cost_reg[9]\(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(3),
      I1 => slv_reg2(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^ram_reg_1\(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(3),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(3),
      I1 => footprintcost_cellx(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(3),
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(3),
      I1 => slv_reg30(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => \cost_reg[9]\(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(4),
      I1 => slv_reg2(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^ram_reg_1\(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(4),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(4),
      I1 => footprintcost_cellx(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(4),
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(4),
      I1 => slv_reg30(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => \cost_reg[9]\(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(5),
      I1 => slv_reg2(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(5),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(5),
      I1 => footprintcost_cellx(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(5),
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(5),
      I1 => slv_reg30(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => \cost_reg[9]\(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(6),
      I1 => slv_reg2(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^ram_reg\(6),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(6),
      I1 => footprintcost_cellx(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(6),
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(6),
      I1 => slv_reg30(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => \cost_reg[9]\(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(7),
      I1 => slv_reg2(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^celly_ori_reg[7]\(7),
      I1 => footprintcost_cellx(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(7),
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(7),
      I1 => slv_reg30(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => \cost_reg[9]\(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(8),
      I1 => slv_reg2(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(8),
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(8),
      I1 => slv_reg30(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => \cost_reg[9]\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg8(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data_PathDistMap(9),
      I1 => slv_reg2(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => READ_DATA_0(9),
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(9),
      I1 => slv_reg30(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_config_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_12_n_0\,
      I1 => \axi_rdata[0]_i_13_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_config_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => \axi_rdata[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_config_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_config_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => \axi_rdata[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_config_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => \axi_rdata[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_config_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => \axi_rdata[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_config_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => \axi_rdata[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_config_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => \axi_rdata[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_config_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => \axi_rdata[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_config_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => \axi_rdata[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_config_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => \axi_rdata[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_config_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => \axi_rdata[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_config_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => \axi_rdata[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_config_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => \axi_rdata[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_config_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => \axi_rdata[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_config_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => \axi_rdata[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_config_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_config_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => \axi_rdata[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_config_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => \axi_rdata[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_config_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => \axi_rdata[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_config_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => \axi_rdata[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_config_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => \axi_rdata[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_config_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => \axi_rdata[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_config_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_config_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_config_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => \axi_rdata[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_config_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => \axi_rdata[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_config_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => \axi_rdata[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_config_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => \axi_rdata[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_config_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => \axi_rdata[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_config_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => \axi_rdata[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_config_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_config_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_config_wvalid,
      I1 => s00_axi_config_awvalid,
      I2 => \^s00_axi_config_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_config_wready\,
      R => SR(0)
    );
\cellx_max[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \cellx_max[3]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => footprintcost_cellx(2),
      O => \cellx_max_reg[5]\(0)
    );
\cellx_max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3B3C28282828"
    )
        port map (
      I0 => \cellx_max[3]_i_2_n_0\,
      I1 => footprintcost_cellx(3),
      I2 => footprintcost_cellx(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => footprintcost_cellx(7),
      O => \cellx_max_reg[5]\(1)
    );
\cellx_max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6666666A"
    )
        port map (
      I0 => footprintcost_cellx(4),
      I1 => footprintcost_cellx(3),
      I2 => footprintcost_cellx(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \cellx_max[3]_i_2_n_0\,
      O => \cellx_max_reg[5]\(2)
    );
\cellx_max[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC9D99C8"
    )
        port map (
      I0 => \cellx_max[3]_i_2_n_0\,
      I1 => \cellx_max[3]_i_3_n_0\,
      I2 => footprintcost_cellx(7),
      I3 => \cellx_max[4]_i_3_n_0\,
      I4 => \cellx_max[4]_i_4_n_0\,
      O => \cellx_max_reg[5]\(3)
    );
\cellx_max[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => footprintcost_cellx(6),
      I2 => footprintcost_cellx(4),
      I3 => footprintcost_cellx(2),
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(5),
      O => \cellx_max[3]_i_2_n_0\
    );
\cellx_max[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => footprintcost_cellx(5),
      I1 => footprintcost_cellx(4),
      I2 => footprintcost_cellx(2),
      I3 => footprintcost_cellx(3),
      O => \cellx_max[3]_i_3_n_0\
    );
\cellx_max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27D817E83F487788"
    )
        port map (
      I0 => \cellx_max[4]_i_2_n_0\,
      I1 => footprintcost_cellx(5),
      I2 => footprintcost_cellx(7),
      I3 => footprintcost_cellx(6),
      I4 => \cellx_max[4]_i_3_n_0\,
      I5 => \cellx_max[4]_i_4_n_0\,
      O => \cellx_max_reg[5]\(4)
    );
\cellx_max[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => footprintcost_cellx(3),
      I1 => footprintcost_cellx(2),
      I2 => footprintcost_cellx(4),
      O => \cellx_max[4]_i_2_n_0\
    );
\cellx_max[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => footprintcost_cellx(2),
      I3 => footprintcost_cellx(3),
      I4 => footprintcost_cellx(4),
      O => \cellx_max[4]_i_3_n_0\
    );
\cellx_max[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB54000000000000"
    )
        port map (
      I0 => \cellx_max[3]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => footprintcost_cellx(2),
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(4),
      O => \cellx_max[4]_i_4_n_0\
    );
\cellx_max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666600046666"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => \cellx_max[5]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \cellx_max[5]_i_3_n_0\,
      I5 => \cellx_max[5]_i_4_n_0\,
      O => \cellx_max_reg[5]\(5)
    );
\cellx_max[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => footprintcost_cellx(5),
      I1 => footprintcost_cellx(3),
      I2 => footprintcost_cellx(2),
      I3 => footprintcost_cellx(4),
      I4 => footprintcost_cellx(6),
      O => \cellx_max[5]_i_2_n_0\
    );
\cellx_max[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000080"
    )
        port map (
      I0 => \cellx_max[5]_i_5_n_0\,
      I1 => footprintcost_cellx(4),
      I2 => footprintcost_cellx(3),
      I3 => footprintcost_cellx(2),
      I4 => \cellx_ori[4]_i_4_n_0\,
      I5 => \cellx_max[3]_i_2_n_0\,
      O => \cellx_max[5]_i_3_n_0\
    );
\cellx_max[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555DAAAAAAA"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => \cellx_ori[4]_i_4_n_0\,
      I2 => footprintcost_cellx(4),
      I3 => \cellx_max[5]_i_6_n_0\,
      I4 => footprintcost_cellx(5),
      I5 => footprintcost_cellx(6),
      O => \cellx_max[5]_i_4_n_0\
    );
\cellx_max[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB50F00FF00FF00F"
    )
        port map (
      I0 => \cellx_ori[4]_i_4_n_0\,
      I1 => footprintcost_cellx(6),
      I2 => footprintcost_cellx(7),
      I3 => footprintcost_cellx(5),
      I4 => footprintcost_cellx(4),
      I5 => \cellx_max[5]_i_6_n_0\,
      O => \cellx_max[5]_i_5_n_0\
    );
\cellx_max[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => footprintcost_cellx(2),
      I1 => footprintcost_cellx(3),
      O => \cellx_max[5]_i_6_n_0\
    );
\cellx_min[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \cellx_ori[1]_i_2_n_0\,
      I3 => footprintcost_cellx(2),
      O => \cellx_min_reg[7]\(0)
    );
\cellx_min[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E01F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \cellx_ori[1]_i_2_n_0\,
      I3 => footprintcost_cellx(3),
      I4 => footprintcost_cellx(2),
      O => \cellx_min_reg[7]\(1)
    );
\cellx_min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA955"
    )
        port map (
      I0 => footprintcost_cellx(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \cellx_ori[1]_i_2_n_0\,
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(2),
      O => \cellx_min_reg[7]\(2)
    );
\cellx_min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA9A99"
    )
        port map (
      I0 => footprintcost_cellx(5),
      I1 => footprintcost_cellx(4),
      I2 => \cellx_ori[4]_i_4_n_0\,
      I3 => \cellx_ori[1]_i_2_n_0\,
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(2),
      O => \cellx_min_reg[7]\(3)
    );
\cellx_min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40DF2020FDBF40"
    )
        port map (
      I0 => \cellx_min[7]_i_3_n_0\,
      I1 => \cellx_min[7]_i_2_n_0\,
      I2 => footprintcost_cellx(7),
      I3 => footprintcost_cellx(6),
      I4 => \cellx_ori[4]_i_3_n_0\,
      I5 => footprintcost_cellx(5),
      O => \cellx_min_reg[7]\(4)
    );
\cellx_min[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF3FFF30008000C"
    )
        port map (
      I0 => \cellx_min[7]_i_2_n_0\,
      I1 => \cellx_ori[4]_i_3_n_0\,
      I2 => footprintcost_cellx(5),
      I3 => footprintcost_cellx(6),
      I4 => \cellx_min[7]_i_3_n_0\,
      I5 => footprintcost_cellx(7),
      O => \cellx_min_reg[7]\(5)
    );
\cellx_min[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => footprintcost_cellx(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => footprintcost_cellx(2),
      I4 => footprintcost_cellx(3),
      O => \cellx_min[7]_i_2_n_0\
    );
\cellx_min[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015500005400"
    )
        port map (
      I0 => footprintcost_cellx(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \cellx_ori[1]_i_2_n_0\,
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(2),
      O => \cellx_min[7]_i_3_n_0\
    );
\cellx_ori[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => footprintcost_cellx(7),
      I3 => footprintcost_cellx(2),
      O => \cellx_ori_reg[4]\(0)
    );
\cellx_ori[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CD05CD05CD0D0D0"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => \cellx_ori[1]_i_2_n_0\,
      I2 => footprintcost_cellx(3),
      I3 => footprintcost_cellx(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \cellx_ori_reg[4]\(1)
    );
\cellx_ori[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => footprintcost_cellx(6),
      I2 => footprintcost_cellx(4),
      I3 => footprintcost_cellx(2),
      I4 => footprintcost_cellx(3),
      I5 => footprintcost_cellx(5),
      O => \cellx_ori[1]_i_2_n_0\
    );
\cellx_ori[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF88800000"
    )
        port map (
      I0 => footprintcost_cellx(2),
      I1 => footprintcost_cellx(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => footprintcost_cellx(7),
      I5 => footprintcost_cellx(4),
      O => \cellx_ori_reg[4]\(2)
    );
\cellx_ori[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => footprintcost_cellx(5),
      I1 => footprintcost_cellx(7),
      I2 => footprintcost_cellx(2),
      I3 => footprintcost_cellx(3),
      I4 => \cellx_ori[4]_i_4_n_0\,
      I5 => footprintcost_cellx(4),
      O => \cellx_ori_reg[4]\(3)
    );
\cellx_ori[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA6AAA6AAA"
    )
        port map (
      I0 => footprintcost_cellx(6),
      I1 => footprintcost_cellx(7),
      I2 => \cellx_ori[4]_i_2_n_0\,
      I3 => footprintcost_cellx(5),
      I4 => \cellx_ori[4]_i_3_n_0\,
      I5 => \cellx_ori[4]_i_4_n_0\,
      O => \cellx_ori_reg[4]\(4)
    );
\cellx_ori[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800001010103"
    )
        port map (
      I0 => footprintcost_cellx(7),
      I1 => footprintcost_cellx(2),
      I2 => footprintcost_cellx(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => footprintcost_cellx(4),
      O => \cellx_ori[4]_i_2_n_0\
    );
\cellx_ori[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => footprintcost_cellx(3),
      I1 => footprintcost_cellx(2),
      I2 => footprintcost_cellx(4),
      O => \cellx_ori[4]_i_3_n_0\
    );
\cellx_ori[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \cellx_ori[4]_i_4_n_0\
    );
\cost_max[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state_reg[1]\(0),
      I1 => data_valid,
      O => \cost_max_reg[9]\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_config_awready\,
      I2 => \^s00_axi_config_wready\,
      I3 => s00_axi_config_wvalid,
      I4 => s00_axi_config_awvalid,
      I5 => p_0_in(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(0),
      Q => \^ram_reg\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(1),
      Q => \^ram_reg\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(23),
      D => s00_axi_config_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(2),
      Q => \^ram_reg\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(31),
      D => s00_axi_config_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(3),
      Q => \^ram_reg\(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(4),
      Q => \^ram_reg\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(5),
      Q => \^ram_reg\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(6),
      Q => \^ram_reg\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(7),
      D => s00_axi_config_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => p_1_in(15),
      D => s00_axi_config_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_config_awready\,
      I2 => \^s00_axi_config_wready\,
      I3 => s00_axi_config_wvalid,
      I4 => s00_axi_config_awvalid,
      I5 => p_0_in(0),
      O => \slv_reg16[31]_i_2_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg16[31]_i_2_n_0\,
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg16(0),
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg16(10),
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg16(11),
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg16(12),
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg16(13),
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg16(14),
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg16(15),
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg16(16),
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg16(17),
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg16(18),
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg16(19),
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg16(1),
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg16(20),
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg16(21),
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg16(22),
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg16(23),
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg16(24),
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg16(25),
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg16(26),
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg16(27),
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg16(28),
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg16(29),
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg16(2),
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg16(30),
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg16(31),
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg16(3),
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg16(4),
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg16(5),
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg16(6),
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg16(7),
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg16(8),
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg16(9),
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg17[31]_i_2_n_0\,
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg17[31]_i_2_n_0\,
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg17[31]_i_2_n_0\,
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_config_awready\,
      I2 => \^s00_axi_config_wready\,
      I3 => s00_axi_config_wvalid,
      I4 => s00_axi_config_awvalid,
      I5 => p_0_in(0),
      O => \slv_reg17[31]_i_2_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg17[31]_i_2_n_0\,
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg17(0),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg17(10),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg17(11),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg17(12),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg17(13),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg17(14),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg17(15),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg17(16),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg17(17),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg17(18),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg17(19),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg17(1),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg17(20),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg17(21),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg17(22),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg17(23),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg17(24),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg17(25),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg17(26),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg17(27),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg17(28),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg17(29),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg17(2),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg17(30),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg17(31),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg17(3),
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg17(4),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg17(5),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg17(6),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg17(7),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg17(8),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg17(9),
      R => SR(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg18(0),
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg18(10),
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg18(11),
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg18(12),
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg18(13),
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg18(14),
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg18(15),
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg18(16),
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg18(17),
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg18(18),
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg18(19),
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg18(1),
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg18(20),
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg18(21),
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg18(22),
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg18(23),
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg18(24),
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg18(25),
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg18(26),
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg18(27),
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg18(28),
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg18(29),
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg18(2),
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg18(30),
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg18(31),
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg18(3),
      R => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg18(4),
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg18(5),
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg18(6),
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg18(7),
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg18(8),
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg18(9),
      R => SR(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg19(0),
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg19(10),
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg19(11),
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg19(12),
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg19(13),
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg19(14),
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg19(15),
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg19(16),
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg19(17),
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg19(18),
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg19(19),
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg19(1),
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg19(20),
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg19(21),
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg19(22),
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg19(23),
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg19(24),
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg19(25),
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg19(26),
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg19(27),
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg19(28),
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg19(29),
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg19(2),
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg19(30),
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg19(31),
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg19(3),
      R => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg19(4),
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg19(5),
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg19(6),
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg19(7),
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg19(8),
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg19(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_config_awready\,
      I2 => \^s00_axi_config_wready\,
      I3 => s00_axi_config_wvalid,
      I4 => s00_axi_config_awvalid,
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => \^ram_reg_1\(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => \^ram_reg_1\(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => \^ram_reg_1\(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => \^ram_reg_1\(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => \^ram_reg_1\(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg20(0),
      R => SR(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg20(10),
      R => SR(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg20(11),
      R => SR(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg20(12),
      R => SR(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg20(13),
      R => SR(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg20(14),
      R => SR(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg20(15),
      R => SR(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg20(16),
      R => SR(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg20(17),
      R => SR(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg20(18),
      R => SR(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg20(19),
      R => SR(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg20(1),
      R => SR(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg20(20),
      R => SR(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg20(21),
      R => SR(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg20(22),
      R => SR(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg20(23),
      R => SR(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg20(24),
      R => SR(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg20(25),
      R => SR(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg20(26),
      R => SR(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg20(27),
      R => SR(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg20(28),
      R => SR(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg20(29),
      R => SR(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg20(2),
      R => SR(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg20(30),
      R => SR(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg20(31),
      R => SR(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg20(3),
      R => SR(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg20(4),
      R => SR(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg20(5),
      R => SR(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg20(6),
      R => SR(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg20(7),
      R => SR(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg20(8),
      R => SR(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg20(9),
      R => SR(0)
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(2),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(3),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => \slv_reg7[31]_i_3_n_0\,
      O => \slv_reg21[31]_i_2_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg21(0),
      R => SR(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg21(10),
      R => SR(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg21(11),
      R => SR(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg21(12),
      R => SR(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg21(13),
      R => SR(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg21(14),
      R => SR(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg21(15),
      R => SR(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg21(16),
      R => SR(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg21(17),
      R => SR(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg21(18),
      R => SR(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg21(19),
      R => SR(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg21(1),
      R => SR(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg21(20),
      R => SR(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg21(21),
      R => SR(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg21(22),
      R => SR(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg21(23),
      R => SR(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg21(24),
      R => SR(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg21(25),
      R => SR(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg21(26),
      R => SR(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg21(27),
      R => SR(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg21(28),
      R => SR(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg21(29),
      R => SR(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg21(2),
      R => SR(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg21(30),
      R => SR(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg21(31),
      R => SR(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg21(3),
      R => SR(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg21(4),
      R => SR(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg21(5),
      R => SR(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg21(6),
      R => SR(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg21(7),
      R => SR(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg21(8),
      R => SR(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg21(9),
      R => SR(0)
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg22(0),
      R => SR(0)
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg22(10),
      R => SR(0)
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg22(11),
      R => SR(0)
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg22(12),
      R => SR(0)
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg22(13),
      R => SR(0)
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg22(14),
      R => SR(0)
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg22(15),
      R => SR(0)
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg22(16),
      R => SR(0)
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg22(17),
      R => SR(0)
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg22(18),
      R => SR(0)
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg22(19),
      R => SR(0)
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg22(1),
      R => SR(0)
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg22(20),
      R => SR(0)
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg22(21),
      R => SR(0)
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg22(22),
      R => SR(0)
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg22(23),
      R => SR(0)
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg22(24),
      R => SR(0)
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg22(25),
      R => SR(0)
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg22(26),
      R => SR(0)
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg22(27),
      R => SR(0)
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg22(28),
      R => SR(0)
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg22(29),
      R => SR(0)
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg22(2),
      R => SR(0)
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg22(30),
      R => SR(0)
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg22(31),
      R => SR(0)
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg22(3),
      R => SR(0)
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg22(4),
      R => SR(0)
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg22(5),
      R => SR(0)
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg22(6),
      R => SR(0)
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg22(7),
      R => SR(0)
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg22(8),
      R => SR(0)
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg22(9),
      R => SR(0)
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg23(0),
      R => SR(0)
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg23(10),
      R => SR(0)
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg23(11),
      R => SR(0)
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg23(12),
      R => SR(0)
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg23(13),
      R => SR(0)
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg23(14),
      R => SR(0)
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg23(15),
      R => SR(0)
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg23(16),
      R => SR(0)
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg23(17),
      R => SR(0)
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg23(18),
      R => SR(0)
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg23(19),
      R => SR(0)
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg23(1),
      R => SR(0)
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg23(20),
      R => SR(0)
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg23(21),
      R => SR(0)
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg23(22),
      R => SR(0)
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg23(23),
      R => SR(0)
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg23(24),
      R => SR(0)
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg23(25),
      R => SR(0)
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg23(26),
      R => SR(0)
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg23(27),
      R => SR(0)
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg23(28),
      R => SR(0)
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg23(29),
      R => SR(0)
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg23(2),
      R => SR(0)
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg23(30),
      R => SR(0)
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg23(31),
      R => SR(0)
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg23(3),
      R => SR(0)
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg23(4),
      R => SR(0)
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg23(5),
      R => SR(0)
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg23(6),
      R => SR(0)
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg23(7),
      R => SR(0)
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg23(8),
      R => SR(0)
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg23(9),
      R => SR(0)
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg24(0),
      R => SR(0)
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg24(10),
      R => SR(0)
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg24(11),
      R => SR(0)
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg24(12),
      R => SR(0)
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg24(13),
      R => SR(0)
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg24(14),
      R => SR(0)
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg24(15),
      R => SR(0)
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg24(16),
      R => SR(0)
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg24(17),
      R => SR(0)
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg24(18),
      R => SR(0)
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg24(19),
      R => SR(0)
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg24(1),
      R => SR(0)
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg24(20),
      R => SR(0)
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg24(21),
      R => SR(0)
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg24(22),
      R => SR(0)
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg24(23),
      R => SR(0)
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg24(24),
      R => SR(0)
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg24(25),
      R => SR(0)
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg24(26),
      R => SR(0)
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg24(27),
      R => SR(0)
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg24(28),
      R => SR(0)
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg24(29),
      R => SR(0)
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg24(2),
      R => SR(0)
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg24(30),
      R => SR(0)
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg24(31),
      R => SR(0)
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg24(3),
      R => SR(0)
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg24(4),
      R => SR(0)
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg24(5),
      R => SR(0)
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg24(6),
      R => SR(0)
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg24(7),
      R => SR(0)
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg24(8),
      R => SR(0)
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg24(9),
      R => SR(0)
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg25(0),
      R => SR(0)
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg25(10),
      R => SR(0)
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg25(11),
      R => SR(0)
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg25(12),
      R => SR(0)
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg25(13),
      R => SR(0)
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg25(14),
      R => SR(0)
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg25(15),
      R => SR(0)
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg25(16),
      R => SR(0)
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg25(17),
      R => SR(0)
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg25(18),
      R => SR(0)
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg25(19),
      R => SR(0)
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg25(1),
      R => SR(0)
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg25(20),
      R => SR(0)
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg25(21),
      R => SR(0)
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg25(22),
      R => SR(0)
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg25(23),
      R => SR(0)
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg25(24),
      R => SR(0)
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg25(25),
      R => SR(0)
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg25(26),
      R => SR(0)
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg25(27),
      R => SR(0)
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg25(28),
      R => SR(0)
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg25(29),
      R => SR(0)
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg25(2),
      R => SR(0)
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg25(30),
      R => SR(0)
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg25(31),
      R => SR(0)
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg25(3),
      R => SR(0)
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg25(4),
      R => SR(0)
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg25(5),
      R => SR(0)
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg25(6),
      R => SR(0)
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg25(7),
      R => SR(0)
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg25(8),
      R => SR(0)
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg25(9),
      R => SR(0)
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg26(0),
      R => SR(0)
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg26(10),
      R => SR(0)
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg26(11),
      R => SR(0)
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg26(12),
      R => SR(0)
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg26(13),
      R => SR(0)
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg26(14),
      R => SR(0)
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg26(15),
      R => SR(0)
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg26(16),
      R => SR(0)
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg26(17),
      R => SR(0)
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg26(18),
      R => SR(0)
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg26(19),
      R => SR(0)
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg26(1),
      R => SR(0)
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg26(20),
      R => SR(0)
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg26(21),
      R => SR(0)
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg26(22),
      R => SR(0)
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg26(23),
      R => SR(0)
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg26(24),
      R => SR(0)
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg26(25),
      R => SR(0)
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg26(26),
      R => SR(0)
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg26(27),
      R => SR(0)
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg26(28),
      R => SR(0)
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg26(29),
      R => SR(0)
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg26(2),
      R => SR(0)
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg26(30),
      R => SR(0)
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg26(31),
      R => SR(0)
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg26(3),
      R => SR(0)
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg26(4),
      R => SR(0)
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg26(5),
      R => SR(0)
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg26(6),
      R => SR(0)
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg26(7),
      R => SR(0)
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg26(8),
      R => SR(0)
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg26(9),
      R => SR(0)
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg27(0),
      R => SR(0)
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg27(10),
      R => SR(0)
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg27(11),
      R => SR(0)
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg27(12),
      R => SR(0)
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg27(13),
      R => SR(0)
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg27(14),
      R => SR(0)
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg27(15),
      R => SR(0)
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg27(16),
      R => SR(0)
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg27(17),
      R => SR(0)
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg27(18),
      R => SR(0)
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg27(19),
      R => SR(0)
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg27(1),
      R => SR(0)
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg27(20),
      R => SR(0)
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg27(21),
      R => SR(0)
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg27(22),
      R => SR(0)
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg27(23),
      R => SR(0)
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg27(24),
      R => SR(0)
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg27(25),
      R => SR(0)
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg27(26),
      R => SR(0)
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg27(27),
      R => SR(0)
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg27(28),
      R => SR(0)
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg27(29),
      R => SR(0)
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg27(2),
      R => SR(0)
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg27(30),
      R => SR(0)
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg27(31),
      R => SR(0)
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg27(3),
      R => SR(0)
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg27(4),
      R => SR(0)
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg27(5),
      R => SR(0)
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg27(6),
      R => SR(0)
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg27(7),
      R => SR(0)
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg27(8),
      R => SR(0)
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg27(9),
      R => SR(0)
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg28(0),
      R => SR(0)
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg28(10),
      R => SR(0)
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg28(11),
      R => SR(0)
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg28(12),
      R => SR(0)
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg28(13),
      R => SR(0)
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg28(14),
      R => SR(0)
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg28(15),
      R => SR(0)
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg28(16),
      R => SR(0)
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg28(17),
      R => SR(0)
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg28(18),
      R => SR(0)
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg28(19),
      R => SR(0)
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg28(1),
      R => SR(0)
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg28(20),
      R => SR(0)
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg28(21),
      R => SR(0)
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg28(22),
      R => SR(0)
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg28(23),
      R => SR(0)
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg28(24),
      R => SR(0)
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg28(25),
      R => SR(0)
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg28(26),
      R => SR(0)
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg28(27),
      R => SR(0)
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg28(28),
      R => SR(0)
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg28(29),
      R => SR(0)
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg28(2),
      R => SR(0)
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg28(30),
      R => SR(0)
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg28(31),
      R => SR(0)
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg28(3),
      R => SR(0)
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg28(4),
      R => SR(0)
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg28(5),
      R => SR(0)
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg28(6),
      R => SR(0)
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg28(7),
      R => SR(0)
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg28(8),
      R => SR(0)
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg28(9),
      R => SR(0)
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg29(0),
      R => SR(0)
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg29(10),
      R => SR(0)
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg29(11),
      R => SR(0)
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg29(12),
      R => SR(0)
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg29(13),
      R => SR(0)
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg29(14),
      R => SR(0)
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg29(15),
      R => SR(0)
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg29(16),
      R => SR(0)
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg29(17),
      R => SR(0)
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg29(18),
      R => SR(0)
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg29(19),
      R => SR(0)
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg29(1),
      R => SR(0)
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg29(20),
      R => SR(0)
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg29(21),
      R => SR(0)
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg29(22),
      R => SR(0)
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg29(23),
      R => SR(0)
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg29(24),
      R => SR(0)
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg29(25),
      R => SR(0)
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg29(26),
      R => SR(0)
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg29(27),
      R => SR(0)
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg29(28),
      R => SR(0)
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg29(29),
      R => SR(0)
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg29(2),
      R => SR(0)
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg29(30),
      R => SR(0)
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg29(31),
      R => SR(0)
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg29(3),
      R => SR(0)
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg29(4),
      R => SR(0)
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg29(5),
      R => SR(0)
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg29(6),
      R => SR(0)
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg29(7),
      R => SR(0)
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg29(8),
      R => SR(0)
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg29(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg30(0),
      R => SR(0)
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg30(10),
      R => SR(0)
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg30(11),
      R => SR(0)
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg30(12),
      R => SR(0)
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg30(13),
      R => SR(0)
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg30(14),
      R => SR(0)
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg30(15),
      R => SR(0)
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg30(16),
      R => SR(0)
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg30(17),
      R => SR(0)
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg30(18),
      R => SR(0)
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg30(19),
      R => SR(0)
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg30(1),
      R => SR(0)
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg30(20),
      R => SR(0)
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg30(21),
      R => SR(0)
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg30(22),
      R => SR(0)
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg30(23),
      R => SR(0)
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg30(24),
      R => SR(0)
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg30(25),
      R => SR(0)
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg30(26),
      R => SR(0)
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg30(27),
      R => SR(0)
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg30(28),
      R => SR(0)
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg30(29),
      R => SR(0)
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg30(2),
      R => SR(0)
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg30(30),
      R => SR(0)
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg30(31),
      R => SR(0)
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg30(3),
      R => SR(0)
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg30(4),
      R => SR(0)
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg30(5),
      R => SR(0)
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg30(6),
      R => SR(0)
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg30(7),
      R => SR(0)
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg30(8),
      R => SR(0)
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg30(9),
      R => SR(0)
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg21[31]_i_2_n_0\,
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg31(0),
      R => SR(0)
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg31(10),
      R => SR(0)
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg31(11),
      R => SR(0)
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg31(12),
      R => SR(0)
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg31(13),
      R => SR(0)
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg31(14),
      R => SR(0)
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg31(15),
      R => SR(0)
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg31(16),
      R => SR(0)
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg31(17),
      R => SR(0)
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg31(18),
      R => SR(0)
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg31(19),
      R => SR(0)
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg31(1),
      R => SR(0)
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg31(20),
      R => SR(0)
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg31(21),
      R => SR(0)
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg31(22),
      R => SR(0)
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg31(23),
      R => SR(0)
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg31(24),
      R => SR(0)
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg31(25),
      R => SR(0)
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg31(26),
      R => SR(0)
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg31(27),
      R => SR(0)
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg31(28),
      R => SR(0)
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg31(29),
      R => SR(0)
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg31(2),
      R => SR(0)
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg31(30),
      R => SR(0)
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg31(31),
      R => SR(0)
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg31(3),
      R => SR(0)
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg31(4),
      R => SR(0)
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg31(5),
      R => SR(0)
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg31(6),
      R => SR(0)
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg31(7),
      R => SR(0)
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg31(8),
      R => SR(0)
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg31(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => s00_axi_config_wstrb(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_config_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => footprintcost_cellx(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => footprintcost_cellx(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => footprintcost_cellx(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => footprintcost_cellx(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => footprintcost_cellx(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => footprintcost_cellx(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(4),
      I3 => \slv_reg7[31]_i_3_n_0\,
      O => \slv_reg7[31]_i_2_n_0\
    );
\slv_reg7[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_config_awready\,
      I1 => \^s00_axi_config_wready\,
      I2 => s00_axi_config_wvalid,
      I3 => s00_axi_config_awvalid,
      O => \slv_reg7[31]_i_3_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_config_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => \^celly_ori_reg[7]\(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => \^celly_ori_reg[7]\(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => \^celly_ori_reg[7]\(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => \^celly_ori_reg[7]\(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => \^celly_ori_reg[7]\(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => \^celly_ori_reg[7]\(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => \^celly_ori_reg[7]\(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => \^celly_ori_reg[7]\(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => s00_axi_config_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(0),
      Q => \^state_reg[1]\(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_config_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_config_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_config_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_config_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_config_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[1]\(0),
      I1 => fatal_cost_reg,
      O => \state_reg[0]\
    );
\state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[1]\(0),
      O => \state_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP is
  port (
    mst_exec_state : out STD_LOGIC;
    READ_DATA_1 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \cost_max_reg[1]\ : out STD_LOGIC;
    \cost_reg[3]\ : out STD_LOGIC;
    \cost_max_reg[1]_0\ : out STD_LOGIC;
    \cost_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_max_reg[1]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cost_max_reg[1]_2\ : out STD_LOGIC;
    \cost_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cost_max_reg[1]_3\ : out STD_LOGIC;
    \cost_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cost_reg[0]_0\ : out STD_LOGIC;
    \cost_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cost_reg[3]_0\ : out STD_LOGIC;
    \cost_reg[8]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cost_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fatal_cost_reg : out STD_LOGIC;
    \cost_reg[3]_1\ : out STD_LOGIC;
    fatal_cost_reg_0 : out STD_LOGIC;
    fatal_cost_reg_1 : out STD_LOGIC;
    \cost_reg[7]\ : out STD_LOGIC;
    \cost_reg[0]_2\ : out STD_LOGIC;
    fatal_cost_reg_2 : out STD_LOGIC;
    READ_DATA_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_costmap_aclk : in STD_LOGIC;
    \cost_max_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cost_max_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \byte_min_reg[1]\ : in STD_LOGIC;
    \cost_max_reg[1]_4\ : in STD_LOGIC;
    \cost_max_reg[3]\ : in STD_LOGIC;
    \byte_min_reg[1]_0\ : in STD_LOGIC;
    RAM_reg_2_0 : in STD_LOGIC;
    RAM_reg_2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_2 : in STD_LOGIC;
    \byte_max_reg[1]\ : in STD_LOGIC;
    \byte_max_reg[1]_0\ : in STD_LOGIC;
    \byte_min_reg[1]_1\ : in STD_LOGIC;
    RAM_reg_2_3 : in STD_LOGIC;
    \cost_max_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_4 : in STD_LOGIC;
    RAM_reg_2_5 : in STD_LOGIC;
    RAM_reg_2_6 : in STD_LOGIC;
    \byte_max_reg[1]_1\ : in STD_LOGIC;
    RAM_reg_2_7 : in STD_LOGIC;
    RAM_reg_2_8 : in STD_LOGIC;
    RAM_reg_2_9 : in STD_LOGIC;
    \cost_max_reg[9]_0\ : in STD_LOGIC;
    \byte_min_reg[1]_2\ : in STD_LOGIC;
    \byte_min_reg[1]_3\ : in STD_LOGIC;
    \cost_max_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_10 : in STD_LOGIC;
    RAM_reg_2_11 : in STD_LOGIC;
    RAM_reg_2_12 : in STD_LOGIC;
    \byte_min_reg[1]_4\ : in STD_LOGIC;
    \cost_max_reg[4]\ : in STD_LOGIC;
    \cost_max_reg[7]_0\ : in STD_LOGIC;
    \byte_min_reg[1]_5\ : in STD_LOGIC;
    \byte_min_reg[0]\ : in STD_LOGIC;
    RAM_reg_2_13 : in STD_LOGIC;
    RAM_reg_2_14 : in STD_LOGIC;
    \cost_max_reg[2]\ : in STD_LOGIC;
    \byte_min_reg[1]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_costmap_tvalid : in STD_LOGIC;
    s01_axis_costmap_aresetn : in STD_LOGIC;
    READ_ADD_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axis_costmap_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_ADD_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s01_axis_costmap_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP is
  signal RAM_reg_1_i_1_n_0 : STD_LOGIC;
  signal \^read_data_1\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cost_max[1]_i_3_n_0\ : STD_LOGIC;
  signal \cost_max[2]_i_6_n_0\ : STD_LOGIC;
  signal \^cost_max_reg[1]\ : STD_LOGIC;
  signal \^cost_max_reg[1]_0\ : STD_LOGIC;
  signal \^cost_max_reg[1]_1\ : STD_LOGIC;
  signal \^cost_max_reg[1]_2\ : STD_LOGIC;
  signal \^cost_max_reg[1]_3\ : STD_LOGIC;
  signal \^cost_reg[0]_0\ : STD_LOGIC;
  signal \^cost_reg[3]\ : STD_LOGIC;
  signal \^cost_reg[3]_0\ : STD_LOGIC;
  signal \^cost_reg[3]_1\ : STD_LOGIC;
  signal \^fatal_cost_reg\ : STD_LOGIC;
  signal \^fatal_cost_reg_1\ : STD_LOGIC;
  signal \^fatal_cost_reg_2\ : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal footprintcost_data_CostMap : STD_LOGIC_VECTOR ( 25 downto 8 );
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \^mst_exec_state\ : STD_LOGIC;
  signal \mst_exec_state_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \write_pointer[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \write_pointer_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \writes_done_i_1__0_n_0\ : STD_LOGIC;
  signal \writes_done_i_2__0_n_0\ : STD_LOGIC;
  signal writes_done_reg_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of RAM_reg_1 : label is "COMMON";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg_1 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg_1 : label is 31;
  attribute CLOCK_DOMAINS of RAM_reg_2 : label is "COMMON";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 960;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_2 : label is 0;
  attribute bram_addr_end of RAM_reg_2 : label is 511;
  attribute bram_slice_begin of RAM_reg_2 : label is 0;
  attribute bram_slice_end of RAM_reg_2 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cost_max[0]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cost_max[1]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry__0_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_27\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_29\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_30\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mst_exec_state_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \writes_done_i_1__0\ : label is "soft_lutpair34";
begin
  READ_DATA_1(25 downto 0) <= \^read_data_1\(25 downto 0);
  \cost_max_reg[1]\ <= \^cost_max_reg[1]\;
  \cost_max_reg[1]_0\ <= \^cost_max_reg[1]_0\;
  \cost_max_reg[1]_1\ <= \^cost_max_reg[1]_1\;
  \cost_max_reg[1]_2\ <= \^cost_max_reg[1]_2\;
  \cost_max_reg[1]_3\ <= \^cost_max_reg[1]_3\;
  \cost_reg[0]_0\ <= \^cost_reg[0]_0\;
  \cost_reg[3]\ <= \^cost_reg[3]\;
  \cost_reg[3]_0\ <= \^cost_reg[3]_0\;
  \cost_reg[3]_1\ <= \^cost_reg[3]_1\;
  fatal_cost_reg <= \^fatal_cost_reg\;
  fatal_cost_reg_1 <= \^fatal_cost_reg_1\;
  fatal_cost_reg_2 <= \^fatal_cost_reg_2\;
  mst_exec_state <= \^mst_exec_state\;
RAM_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => READ_ADD_0(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => \write_pointer_reg__0\(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => s01_axis_costmap_aclk,
      CLKBWRCLK => s01_axis_costmap_aclk,
      DIADI(15 downto 0) => s01_axis_costmap_tdata(15 downto 0),
      DIBDI(15 downto 0) => s01_axis_costmap_tdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => READ_DATA_0(15 downto 0),
      DOBDO(15 downto 0) => READ_DATA_0(31 downto 16),
      DOPADOP(1 downto 0) => NLW_RAM_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => RAM_reg_1_i_1_n_0,
      ENBWREN => s01_axis_costmap_tvalid,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^mst_exec_state\,
      WEBWE(2) => \^mst_exec_state\,
      WEBWE(1) => \^mst_exec_state\,
      WEBWE(0) => \^mst_exec_state\
    );
RAM_reg_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mst_exec_state\,
      I1 => s01_axis_costmap_tvalid,
      O => RAM_reg_1_i_1_n_0
    );
RAM_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => READ_ADD_1(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => \write_pointer_reg__0\(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => s01_axis_costmap_aclk,
      CLKBWRCLK => s01_axis_costmap_aclk,
      DIADI(15 downto 0) => s01_axis_costmap_tdata(15 downto 0),
      DIBDI(15 downto 0) => s01_axis_costmap_tdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => \^read_data_1\(12 downto 9),
      DOADO(11) => footprintcost_data_CostMap(11),
      DOADO(10) => \^read_data_1\(8),
      DOADO(9 downto 8) => footprintcost_data_CostMap(9 downto 8),
      DOADO(7 downto 0) => \^read_data_1\(7 downto 0),
      DOBDO(15 downto 10) => \^read_data_1\(25 downto 20),
      DOBDO(9) => footprintcost_data_CostMap(25),
      DOBDO(8 downto 2) => \^read_data_1\(19 downto 13),
      DOBDO(1 downto 0) => footprintcost_data_CostMap(17 downto 16),
      DOPADOP(1 downto 0) => NLW_RAM_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => RAM_reg_1_i_1_n_0,
      ENBWREN => s01_axis_costmap_tvalid,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^mst_exec_state\,
      WEBWE(2) => \^mst_exec_state\,
      WEBWE(1) => \^mst_exec_state\,
      WEBWE(0) => \^mst_exec_state\
    );
\cost_max[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^fatal_cost_reg_2\,
      I1 => \cost_max_reg[9]\(0),
      I2 => footprintcost_data_CostMap(16),
      O => \cost_reg[0]_2\
    );
\cost_max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CFFFF55555555"
    )
        port map (
      I0 => \^cost_max_reg[1]_1\,
      I1 => footprintcost_data_CostMap(25),
      I2 => RAM_reg_2_1(0),
      I3 => \^cost_max_reg[1]_2\,
      I4 => RAM_reg_2_2,
      I5 => \byte_max_reg[1]\,
      O => D(0)
    );
\cost_max[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1111111F111F11"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \byte_max_reg[1]_0\,
      I2 => \cost_max[1]_i_3_n_0\,
      I3 => \byte_min_reg[1]_1\,
      I4 => RAM_reg_2_3,
      I5 => \^cost_max_reg[1]_3\,
      O => \^cost_max_reg[1]_1\
    );
\cost_max[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \cost_max_reg[9]\(0),
      I2 => footprintcost_data_CostMap(17),
      O => \cost_max[1]_i_3_n_0\
    );
\cost_max[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^read_data_1\(23),
      I1 => \^read_data_1\(25),
      I2 => \^read_data_1\(21),
      I3 => \cost_max[2]_i_6_n_0\,
      O => \^cost_max_reg[1]_2\
    );
\cost_max[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^read_data_1\(20),
      I1 => footprintcost_data_CostMap(25),
      I2 => \^read_data_1\(24),
      I3 => \^read_data_1\(22),
      O => \cost_max[2]_i_6_n_0\
    );
\cost_max[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^cost_reg[0]_0\,
      I1 => \i__carry_i_15_n_0\,
      I2 => RAM_reg_2_9,
      I3 => \^cost_reg[3]_0\,
      O => \cost_reg[8]\
    );
\cost_max[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^cost_reg[3]_0\,
      I1 => RAM_reg_2_9,
      I2 => \i__carry_i_15_n_0\,
      I3 => \^cost_reg[0]_0\,
      I4 => \cost_max_reg[9]_0\,
      I5 => \byte_min_reg[1]_2\,
      O => \^cost_max_reg[1]_3\
    );
fatal_cost_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^fatal_cost_reg_1\,
      I1 => \^read_data_1\(2),
      I2 => \^read_data_1\(5),
      I3 => \^read_data_1\(4),
      O => fatal_cost_reg_0
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155555555555"
    )
        port map (
      I0 => \cost_max_reg[1]_4\,
      I1 => \^read_data_1\(5),
      I2 => \^read_data_1\(7),
      I3 => \^read_data_1\(3),
      I4 => \^cost_reg[3]\,
      I5 => \byte_min_reg[1]\,
      O => \^cost_max_reg[1]\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => footprintcost_data_CostMap(11),
      I2 => \^read_data_1\(12),
      I3 => \^read_data_1\(10),
      I4 => \byte_min_reg[1]_0\,
      O => \^cost_max_reg[1]_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^read_data_1\(16),
      I1 => \^read_data_1\(18),
      I2 => \^read_data_1\(14),
      I3 => \i__carry__0_i_6__0_n_0\,
      O => \^fatal_cost_reg_2\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^read_data_1\(13),
      I1 => footprintcost_data_CostMap(17),
      I2 => \^read_data_1\(17),
      I3 => \^read_data_1\(15),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^read_data_1\(8),
      I1 => footprintcost_data_CostMap(9),
      I2 => \^read_data_1\(11),
      I3 => \^read_data_1\(9),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555055505350555"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => footprintcost_data_CostMap(11),
      I2 => \byte_min_reg[1]_0\,
      I3 => \^fatal_cost_reg\,
      I4 => \^cost_max_reg[1]\,
      I5 => \cost_max_reg[9]_1\(0),
      O => \^cost_reg[3]_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACACAFFCA"
    )
        port map (
      I0 => \^read_data_1\(3),
      I1 => \cost_max_reg[7]\(3),
      I2 => \cost_max_reg[3]\,
      I3 => \byte_min_reg[1]\,
      I4 => \^cost_reg[3]\,
      I5 => \^cost_reg[3]_1\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF0F0FDFDD0F0D"
    )
        port map (
      I0 => \^cost_max_reg[1]\,
      I1 => \^cost_max_reg[1]_0\,
      I2 => \byte_min_reg[1]_3\,
      I3 => \cost_max_reg[9]_1\(0),
      I4 => \byte_min_reg[1]_0\,
      I5 => footprintcost_data_CostMap(9),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000F0F02022F0F2"
    )
        port map (
      I0 => \^cost_max_reg[1]\,
      I1 => \^cost_max_reg[1]_0\,
      I2 => RAM_reg_2_10,
      I3 => \cost_max_reg[9]_1\(0),
      I4 => \byte_min_reg[1]_0\,
      I5 => footprintcost_data_CostMap(8),
      O => \^cost_reg[0]_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_data_1\(12),
      I1 => \cost_max_reg[7]_0\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^read_data_1\(10),
      I1 => \^read_data_1\(12),
      I2 => footprintcost_data_CostMap(11),
      I3 => \i__carry__0_i_7_n_0\,
      O => \^fatal_cost_reg\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFFFFFFFFF"
    )
        port map (
      I0 => \^cost_reg[3]\,
      I1 => \^read_data_1\(3),
      I2 => \^read_data_1\(7),
      I3 => \^read_data_1\(5),
      I4 => \cost_max_reg[1]_4\,
      I5 => \byte_min_reg[1]\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(25),
      I1 => RAM_reg_2_7,
      I2 => \^read_data_1\(24),
      I3 => RAM_reg_2_8,
      O => \cost_reg[2]_0\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(12),
      I1 => \cost_max_reg[7]_0\,
      I2 => \^read_data_1\(11),
      I3 => \byte_min_reg[1]_5\,
      O => DI(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(18),
      I1 => RAM_reg_2_13,
      I2 => \^read_data_1\(17),
      I3 => RAM_reg_2_14,
      O => \cost_reg[0]\(3)
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \byte_min_reg[1]_6\(0),
      I1 => \byte_min_reg[1]_6\(1),
      I2 => \^cost_reg[3]\,
      I3 => \^read_data_1\(3),
      I4 => \^read_data_1\(7),
      I5 => \^read_data_1\(5),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65666A6655665566"
    )
        port map (
      I0 => \^read_data_1\(10),
      I1 => \cost_max_reg[7]\(5),
      I2 => \cost_max_reg[8]\(0),
      I3 => \byte_min_reg[1]\,
      I4 => \^read_data_1\(5),
      I5 => \^cost_max_reg[1]\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AA999"
    )
        port map (
      I0 => footprintcost_data_CostMap(11),
      I1 => \i__carry_i_21_n_0\,
      I2 => \cost_max_reg[3]\,
      I3 => \cost_max_reg[7]\(3),
      I4 => \^read_data_1\(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A999599AA99AA99"
    )
        port map (
      I0 => footprintcost_data_CostMap(9),
      I1 => \cost_max_reg[7]\(1),
      I2 => \cost_max_reg[8]\(0),
      I3 => \byte_min_reg[1]\,
      I4 => \^read_data_1\(1),
      I5 => \^cost_max_reg[1]\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_data_1\(4),
      I1 => \^read_data_1\(5),
      I2 => \^read_data_1\(2),
      O => \cost_reg[7]\
    );
\i__carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read_data_1\(3),
      I1 => \^read_data_1\(1),
      I2 => \^read_data_1\(7),
      I3 => \^read_data_1\(6),
      O => \^fatal_cost_reg_1\
    );
\i__carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_data_1\(3),
      I1 => \^read_data_1\(7),
      I2 => \^read_data_1\(5),
      O => \^cost_reg[3]_1\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(23),
      I1 => RAM_reg_2_4,
      I2 => \^read_data_1\(22),
      I3 => RAM_reg_2_5,
      O => \cost_reg[2]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(16),
      I1 => RAM_reg_2_11,
      I2 => \^read_data_1\(15),
      I3 => RAM_reg_2_12,
      O => \cost_reg[0]\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(10),
      I1 => \byte_min_reg[1]_4\,
      I2 => \^read_data_1\(9),
      I3 => \cost_max_reg[4]\,
      O => DI(2)
    );
\i__carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^read_data_1\(2),
      I1 => \^read_data_1\(1),
      I2 => \^read_data_1\(6),
      I3 => \^read_data_1\(4),
      O => \^cost_reg[3]\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(21),
      I1 => RAM_reg_2_6,
      I2 => \^read_data_1\(20),
      I3 => \byte_max_reg[1]_1\,
      O => \cost_reg[2]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^read_data_1\(14),
      I1 => \^cost_reg[3]_0\,
      I2 => \^read_data_1\(13),
      I3 => RAM_reg_2_9,
      O => \cost_reg[0]\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => footprintcost_data_CostMap(11),
      I1 => \i__carry_i_13__0_n_0\,
      I2 => \^read_data_1\(8),
      I3 => \cost_max_reg[2]\,
      O => DI(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => footprintcost_data_CostMap(25),
      I1 => \^cost_max_reg[1]_1\,
      I2 => RAM_reg_2_0,
      I3 => \^read_data_1\(19),
      O => \cost_reg[2]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => footprintcost_data_CostMap(17),
      I1 => \i__carry_i_15_n_0\,
      I2 => footprintcost_data_CostMap(16),
      I3 => \^cost_reg[0]_0\,
      O => \cost_reg[0]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => footprintcost_data_CostMap(9),
      I1 => \byte_min_reg[1]_3\,
      I2 => footprintcost_data_CostMap(8),
      I3 => RAM_reg_2_10,
      O => DI(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA222A200088808"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18__0_n_0\,
      I2 => \^read_data_1\(6),
      I3 => \byte_min_reg[0]\,
      I4 => \cost_max_reg[7]\(6),
      I5 => \^read_data_1\(11),
      O => \cost_reg[8]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAC0053"
    )
        port map (
      I0 => \cost_max_reg[7]\(4),
      I1 => \^read_data_1\(4),
      I2 => \cost_max_reg[3]\,
      I3 => \i__carry_i_21_n_0\,
      I4 => \^read_data_1\(9),
      I5 => \i__carry_i_22_n_0\,
      O => \cost_reg[8]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^cost_reg[3]_0\,
      I1 => \^read_data_1\(14),
      I2 => RAM_reg_2_9,
      I3 => \^read_data_1\(13),
      O => \cost_reg[0]_1\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \cost_max_reg[2]\,
      I2 => \^read_data_1\(8),
      O => \cost_reg[8]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => footprintcost_data_CostMap(17),
      I2 => \^cost_reg[0]_0\,
      I3 => footprintcost_data_CostMap(16),
      O => \cost_reg[0]_1\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \i__carry_i_24_n_0\,
      I1 => RAM_reg_2_10,
      I2 => footprintcost_data_CostMap(8),
      O => \cost_reg[8]_0\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => footprintcost_data_CostMap(25),
      I1 => \^cost_max_reg[1]_1\,
      I2 => RAM_reg_2_0,
      I3 => \^read_data_1\(19),
      O => \cost_reg[2]\(0)
    );
\mst_exec_state_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s01_axis_costmap_tvalid,
      I1 => \^mst_exec_state\,
      I2 => writes_done_reg_n_0,
      I3 => s01_axis_costmap_aresetn,
      O => \mst_exec_state_i_1__0_n_0\
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \mst_exec_state_i_1__0_n_0\,
      Q => \^mst_exec_state\,
      R => '0'
    );
ret_val1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^read_data_1\(7),
      I1 => \cost_max_reg[7]\(7),
      I2 => \^read_data_1\(6),
      I3 => \cost_max_reg[7]\(6),
      O => S(3)
    );
ret_val1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^read_data_1\(5),
      I1 => \cost_max_reg[7]\(5),
      I2 => \^read_data_1\(4),
      I3 => \cost_max_reg[7]\(4),
      O => S(2)
    );
ret_val1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^read_data_1\(3),
      I1 => \cost_max_reg[7]\(3),
      I2 => \^read_data_1\(2),
      I3 => \cost_max_reg[7]\(2),
      O => S(1)
    );
ret_val1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^read_data_1\(1),
      I1 => \cost_max_reg[7]\(1),
      I2 => \^read_data_1\(0),
      I3 => \cost_max_reg[7]\(0),
      O => S(0)
    );
\write_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\write_pointer[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      I1 => \write_pointer_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\write_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_pointer_reg__0\(0),
      I1 => \write_pointer_reg__0\(1),
      I2 => \write_pointer_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\write_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_pointer_reg__0\(1),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(2),
      I3 => \write_pointer_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\write_pointer[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axis_costmap_aresetn,
      O => \write_pointer[4]_i_1__0_n_0\
    );
\write_pointer[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s01_axis_costmap_tvalid,
      I1 => \^mst_exec_state\,
      O => fifo_wren
    );
\write_pointer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_pointer_reg__0\(2),
      I1 => \write_pointer_reg__0\(0),
      I2 => \write_pointer_reg__0\(1),
      I3 => \write_pointer_reg__0\(3),
      I4 => \write_pointer_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => fifo_wren,
      D => \p_0_in__0\(0),
      Q => \write_pointer_reg__0\(0),
      R => \write_pointer[4]_i_1__0_n_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => fifo_wren,
      D => \p_0_in__0\(1),
      Q => \write_pointer_reg__0\(1),
      R => \write_pointer[4]_i_1__0_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => fifo_wren,
      D => \p_0_in__0\(2),
      Q => \write_pointer_reg__0\(2),
      R => \write_pointer[4]_i_1__0_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => fifo_wren,
      D => \p_0_in__0\(3),
      Q => \write_pointer_reg__0\(3),
      R => \write_pointer[4]_i_1__0_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => fifo_wren,
      D => \p_0_in__0\(4),
      Q => \write_pointer_reg__0\(4),
      R => \write_pointer[4]_i_1__0_n_0\
    );
\writes_done_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done_reg_n_0,
      I1 => s01_axis_costmap_tvalid,
      I2 => \^mst_exec_state\,
      I3 => \writes_done_i_2__0_n_0\,
      I4 => s01_axis_costmap_aresetn,
      O => \writes_done_i_1__0_n_0\
    );
\writes_done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => s01_axis_costmap_tlast,
      I1 => \write_pointer_reg__0\(2),
      I2 => \write_pointer_reg__0\(3),
      I3 => \write_pointer_reg__0\(0),
      I4 => \write_pointer_reg__0\(4),
      I5 => \write_pointer_reg__0\(1),
      O => \writes_done_i_2__0_n_0\
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axis_costmap_aclk,
      CE => '1',
      D => \writes_done_i_1__0_n_0\,
      Q => writes_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_config_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_config_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_config_bvalid : out STD_LOGIC;
    s00_axis_path_dist_map_tready : out STD_LOGIC;
    s01_axis_costmap_tready : out STD_LOGIC;
    s00_axi_config_arvalid : in STD_LOGIC;
    s00_axi_config_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_config_aclk : in STD_LOGIC;
    s00_axi_config_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_config_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_config_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_config_wvalid : in STD_LOGIC;
    s00_axi_config_awvalid : in STD_LOGIC;
    s00_axi_config_aresetn : in STD_LOGIC;
    s00_axi_config_bready : in STD_LOGIC;
    s00_axi_config_rready : in STD_LOGIC;
    s00_axis_path_dist_map_aclk : in STD_LOGIC;
    s00_axis_path_dist_map_tvalid : in STD_LOGIC;
    s00_axis_path_dist_map_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_costmap_aclk : in STD_LOGIC;
    s01_axis_costmap_tvalid : in STD_LOGIC;
    s01_axis_costmap_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_path_dist_map_tlast : in STD_LOGIC;
    s00_axis_path_dist_map_aresetn : in STD_LOGIC;
    s01_axis_costmap_aresetn : in STD_LOGIC;
    s01_axis_costmap_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0 is
  signal FootPrintCost_inst_n_0 : STD_LOGIC;
  signal FootPrintCost_inst_n_10 : STD_LOGIC;
  signal FootPrintCost_inst_n_11 : STD_LOGIC;
  signal FootPrintCost_inst_n_12 : STD_LOGIC;
  signal FootPrintCost_inst_n_13 : STD_LOGIC;
  signal FootPrintCost_inst_n_14 : STD_LOGIC;
  signal FootPrintCost_inst_n_15 : STD_LOGIC;
  signal FootPrintCost_inst_n_16 : STD_LOGIC;
  signal FootPrintCost_inst_n_17 : STD_LOGIC;
  signal FootPrintCost_inst_n_18 : STD_LOGIC;
  signal FootPrintCost_inst_n_19 : STD_LOGIC;
  signal FootPrintCost_inst_n_2 : STD_LOGIC;
  signal FootPrintCost_inst_n_20 : STD_LOGIC;
  signal FootPrintCost_inst_n_21 : STD_LOGIC;
  signal FootPrintCost_inst_n_22 : STD_LOGIC;
  signal FootPrintCost_inst_n_25 : STD_LOGIC;
  signal FootPrintCost_inst_n_3 : STD_LOGIC;
  signal FootPrintCost_inst_n_34 : STD_LOGIC;
  signal FootPrintCost_inst_n_35 : STD_LOGIC;
  signal FootPrintCost_inst_n_37 : STD_LOGIC;
  signal FootPrintCost_inst_n_38 : STD_LOGIC;
  signal FootPrintCost_inst_n_39 : STD_LOGIC;
  signal FootPrintCost_inst_n_4 : STD_LOGIC;
  signal FootPrintCost_inst_n_40 : STD_LOGIC;
  signal FootPrintCost_inst_n_41 : STD_LOGIC;
  signal FootPrintCost_inst_n_42 : STD_LOGIC;
  signal FootPrintCost_inst_n_43 : STD_LOGIC;
  signal FootPrintCost_inst_n_44 : STD_LOGIC;
  signal FootPrintCost_inst_n_45 : STD_LOGIC;
  signal FootPrintCost_inst_n_46 : STD_LOGIC;
  signal FootPrintCost_inst_n_47 : STD_LOGIC;
  signal FootPrintCost_inst_n_48 : STD_LOGIC;
  signal FootPrintCost_inst_n_49 : STD_LOGIC;
  signal FootPrintCost_inst_n_5 : STD_LOGIC;
  signal FootPrintCost_inst_n_50 : STD_LOGIC;
  signal FootPrintCost_inst_n_51 : STD_LOGIC;
  signal FootPrintCost_inst_n_52 : STD_LOGIC;
  signal FootPrintCost_inst_n_53 : STD_LOGIC;
  signal FootPrintCost_inst_n_54 : STD_LOGIC;
  signal FootPrintCost_inst_n_55 : STD_LOGIC;
  signal FootPrintCost_inst_n_6 : STD_LOGIC;
  signal FootPrintCost_inst_n_9 : STD_LOGIC;
  signal L0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65 : STD_LOGIC;
  signal baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66 : STD_LOGIC;
  signal byte_min : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cellx_ori0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cost_max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_valid : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal fatal_cost2_out : STD_LOGIC;
  signal fatal_cost_i_1_n_0 : STD_LOGIC;
  signal footprintcost_add_CostMap : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal footprintcost_cellx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal footprintcost_celly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal footprintcost_cost : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal footprintcost_data_CostMap : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal footprintcost_out_rdy : STD_LOGIC;
  signal footprintcost_start : STD_LOGIC;
  signal out_rdy_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal read_add_CostMap : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_add_PathDistMap : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal read_data_CostMap : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_data_PathDistMap : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ret_val1 : STD_LOGIC;
  signal \^s00_axi_config_bvalid\ : STD_LOGIC;
  signal \^s00_axi_config_rvalid\ : STD_LOGIC;
  signal started_i_1_n_0 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_config_bvalid <= \^s00_axi_config_bvalid\;
  s00_axi_config_rvalid <= \^s00_axi_config_rvalid\;
FootPrintCost_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FootPrintCost
     port map (
      CO(0) => FootPrintCost_inst_n_0,
      D(0) => p_1_in(1),
      DI(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52,
      DI(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53,
      DI(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54,
      DI(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55,
      FPC_CELLX(1 downto 0) => footprintcost_cellx(1 downto 0),
      FPC_CELLY(7 downto 0) => footprintcost_celly(7 downto 0),
      FPC_START => footprintcost_start,
      Q(1) => FootPrintCost_inst_n_9,
      Q(0) => FootPrintCost_inst_n_10,
      RAM_reg_2(4 downto 0) => footprintcost_add_CostMap(4 downto 0),
      RAM_reg_2_0(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56,
      RAM_reg_2_0(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57,
      RAM_reg_2_0(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58,
      RAM_reg_2_0(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59,
      RAM_reg_2_1(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43,
      RAM_reg_2_1(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44,
      RAM_reg_2_1(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45,
      RAM_reg_2_1(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46,
      RAM_reg_2_10 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31,
      RAM_reg_2_11 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50,
      RAM_reg_2_12 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51,
      RAM_reg_2_13 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47,
      RAM_reg_2_14 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65,
      RAM_reg_2_15 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61,
      RAM_reg_2_16 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28,
      RAM_reg_2_17 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64,
      RAM_reg_2_18 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63,
      RAM_reg_2_19 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60,
      RAM_reg_2_2(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48,
      RAM_reg_2_2(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49,
      RAM_reg_2_20 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62,
      RAM_reg_2_3(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38,
      RAM_reg_2_3(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39,
      RAM_reg_2_3(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40,
      RAM_reg_2_3(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41,
      RAM_reg_2_4(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30,
      RAM_reg_2_5 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42,
      RAM_reg_2_6 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66,
      RAM_reg_2_7 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37,
      RAM_reg_2_8 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27,
      RAM_reg_2_9 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29,
      READ_DATA_1(25 downto 20) => footprintcost_data_CostMap(31 downto 26),
      READ_DATA_1(19 downto 13) => footprintcost_data_CostMap(24 downto 18),
      READ_DATA_1(12 downto 9) => footprintcost_data_CostMap(15 downto 12),
      READ_DATA_1(8) => footprintcost_data_CostMap(10),
      READ_DATA_1(7 downto 0) => footprintcost_data_CostMap(7 downto 0),
      S(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32,
      S(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33,
      S(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34,
      S(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35,
      SR(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15,
      \axi_rdata_reg[9]\(9 downto 0) => footprintcost_cost(9 downto 0),
      \cost_max_reg[1]_0\ => FootPrintCost_inst_n_45,
      \cost_max_reg[1]_1\ => FootPrintCost_inst_n_46,
      \cost_reg[0]_0\(0) => ret_val1,
      \cost_reg[0]_1\(0) => FootPrintCost_inst_n_3,
      \cost_reg[0]_2\ => FootPrintCost_inst_n_41,
      \cost_reg[0]_3\ => FootPrintCost_inst_n_54,
      \cost_reg[2]_0\(0) => FootPrintCost_inst_n_4,
      \cost_reg[2]_1\ => FootPrintCost_inst_n_38,
      \cost_reg[2]_2\ => FootPrintCost_inst_n_39,
      \cost_reg[2]_3\ => FootPrintCost_inst_n_40,
      \cost_reg[2]_4\ => FootPrintCost_inst_n_44,
      \cost_reg[2]_5\ => FootPrintCost_inst_n_51,
      \cost_reg[3]_0\ => FootPrintCost_inst_n_15,
      \cost_reg[3]_1\ => FootPrintCost_inst_n_25,
      \cost_reg[4]_0\ => FootPrintCost_inst_n_18,
      \cost_reg[4]_1\ => FootPrintCost_inst_n_37,
      \cost_reg[4]_2\ => FootPrintCost_inst_n_43,
      \cost_reg[4]_3\ => FootPrintCost_inst_n_52,
      \cost_reg[4]_4\ => FootPrintCost_inst_n_53,
      \cost_reg[5]_0\ => FootPrintCost_inst_n_13,
      \cost_reg[5]_1\ => FootPrintCost_inst_n_19,
      \cost_reg[5]_2\ => FootPrintCost_inst_n_21,
      \cost_reg[5]_3\ => FootPrintCost_inst_n_35,
      \cost_reg[5]_4\ => FootPrintCost_inst_n_47,
      \cost_reg[6]_0\ => FootPrintCost_inst_n_14,
      \cost_reg[6]_1\ => FootPrintCost_inst_n_16,
      \cost_reg[6]_2\ => FootPrintCost_inst_n_48,
      \cost_reg[7]_0\ => FootPrintCost_inst_n_12,
      \cost_reg[7]_1\ => FootPrintCost_inst_n_17,
      \cost_reg[7]_2\(7 downto 0) => cost_max(7 downto 0),
      \cost_reg[7]_3\ => FootPrintCost_inst_n_50,
      \cost_reg[8]_0\(0) => FootPrintCost_inst_n_2,
      \cost_reg[8]_1\ => FootPrintCost_inst_n_20,
      \cost_reg[8]_2\ => FootPrintCost_inst_n_22,
      \cost_reg[8]_3\ => FootPrintCost_inst_n_34,
      \cost_reg[8]_4\ => FootPrintCost_inst_n_49,
      data_valid => data_valid,
      fatal_cost2_out => fatal_cost2_out,
      fatal_cost_reg_0(1 downto 0) => byte_min(1 downto 0),
      fatal_cost_reg_1 => FootPrintCost_inst_n_42,
      fatal_cost_reg_2 => FootPrintCost_inst_n_55,
      fatal_cost_reg_3 => fatal_cost_i_1_n_0,
      fatal_cost_reg_4 => data_valid_i_1_n_0,
      footprintcost_out_rdy => footprintcost_out_rdy,
      s01_axis_costmap_aclk => s01_axis_costmap_aclk,
      \slv_reg6_reg[5]\(5) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17,
      \slv_reg6_reg[5]\(4) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18,
      \slv_reg6_reg[5]\(3) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19,
      \slv_reg6_reg[5]\(2) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20,
      \slv_reg6_reg[5]\(1) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21,
      \slv_reg6_reg[5]\(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22,
      \slv_reg6_reg[6]\(4 downto 0) => cellx_ori0(4 downto 0),
      \slv_reg6_reg[7]\(5) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5,
      \slv_reg6_reg[7]\(4 downto 0) => L0(4 downto 0),
      \slv_reg8_reg[0]\ => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13,
      \slv_reg8_reg[0]_0\(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16,
      \state_reg[1]_0\ => started_i_1_n_0,
      \state_reg[2]_0\ => FootPrintCost_inst_n_5,
      \state_reg[2]_1\ => FootPrintCost_inst_n_6,
      \state_reg[2]_2\ => FootPrintCost_inst_n_11,
      \state_reg[2]_3\ => out_rdy_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_config_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_config_bready,
      I1 => \^s00_axi_config_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_config_wvalid,
      I5 => s00_axi_config_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_config_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_config_rvalid\,
      I3 => s00_axi_config_rready,
      O => axi_rvalid_i_1_n_0
    );
baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP
     port map (
      READ_ADD_0(6 downto 0) => read_add_PathDistMap(6 downto 0),
      WEBWE(0) => s00_axis_path_dist_map_tready,
      read_data_PathDistMap(31 downto 0) => read_data_PathDistMap(31 downto 0),
      s00_axis_path_dist_map_aclk => s00_axis_path_dist_map_aclk,
      s00_axis_path_dist_map_aresetn => s00_axis_path_dist_map_aresetn,
      s00_axis_path_dist_map_tdata(31 downto 0) => s00_axis_path_dist_map_tdata(31 downto 0),
      s00_axis_path_dist_map_tlast => s00_axis_path_dist_map_tlast,
      s00_axis_path_dist_map_tvalid => s00_axis_path_dist_map_tvalid
    );
baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S00_AXI_CONFIG
     port map (
      Q(1 downto 0) => footprintcost_cellx(1 downto 0),
      RAM_reg(6 downto 0) => read_add_PathDistMap(6 downto 0),
      RAM_reg_1(4 downto 0) => read_add_CostMap(4 downto 0),
      READ_DATA_0(31 downto 0) => read_data_CostMap(31 downto 0),
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      \cellx_max_reg[5]\(5) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_5,
      \cellx_max_reg[5]\(4 downto 0) => L0(4 downto 0),
      \cellx_min_reg[7]\(5) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_17,
      \cellx_min_reg[7]\(4) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_18,
      \cellx_min_reg[7]\(3) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_19,
      \cellx_min_reg[7]\(2) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_20,
      \cellx_min_reg[7]\(1) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_21,
      \cellx_min_reg[7]\(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_22,
      \cellx_ori_reg[4]\(4 downto 0) => cellx_ori0(4 downto 0),
      \celly_ori_reg[7]\(7 downto 0) => footprintcost_celly(7 downto 0),
      \cost_max_reg[9]\(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_16,
      \cost_reg[9]\(9 downto 0) => footprintcost_cost(9 downto 0),
      data_valid => data_valid,
      fatal_cost_reg => FootPrintCost_inst_n_5,
      footprintcost_out_rdy => footprintcost_out_rdy,
      read_data_PathDistMap(31 downto 0) => read_data_PathDistMap(31 downto 0),
      s00_axi_config_aclk => s00_axi_config_aclk,
      s00_axi_config_araddr(4 downto 0) => s00_axi_config_araddr(4 downto 0),
      s00_axi_config_arready => \^s_axi_arready\,
      s00_axi_config_arvalid => s00_axi_config_arvalid,
      s00_axi_config_awaddr(4 downto 0) => s00_axi_config_awaddr(4 downto 0),
      s00_axi_config_awready => \^s_axi_awready\,
      s00_axi_config_awvalid => s00_axi_config_awvalid,
      s00_axi_config_bvalid => \^s00_axi_config_bvalid\,
      s00_axi_config_rdata(31 downto 0) => s00_axi_config_rdata(31 downto 0),
      s00_axi_config_rvalid => \^s00_axi_config_rvalid\,
      s00_axi_config_wdata(31 downto 0) => s00_axi_config_wdata(31 downto 0),
      s00_axi_config_wready => \^s_axi_wready\,
      s00_axi_config_wstrb(3 downto 0) => s00_axi_config_wstrb(3 downto 0),
      s00_axi_config_wvalid => s00_axi_config_wvalid,
      \state_reg[0]\ => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_13,
      \state_reg[1]\(0) => footprintcost_start,
      \state_reg[1]_0\(0) => baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst_n_15
    );
baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP
     port map (
      D(0) => p_1_in(1),
      DI(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_52,
      DI(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_53,
      DI(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_54,
      DI(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_55,
      RAM_reg_2_0 => FootPrintCost_inst_n_41,
      RAM_reg_2_1(0) => FootPrintCost_inst_n_4,
      RAM_reg_2_10 => FootPrintCost_inst_n_54,
      RAM_reg_2_11 => FootPrintCost_inst_n_19,
      RAM_reg_2_12 => FootPrintCost_inst_n_18,
      RAM_reg_2_13 => FootPrintCost_inst_n_17,
      RAM_reg_2_14 => FootPrintCost_inst_n_16,
      RAM_reg_2_2 => FootPrintCost_inst_n_39,
      RAM_reg_2_3 => FootPrintCost_inst_n_43,
      RAM_reg_2_4 => FootPrintCost_inst_n_13,
      RAM_reg_2_5 => FootPrintCost_inst_n_37,
      RAM_reg_2_6 => FootPrintCost_inst_n_15,
      RAM_reg_2_7 => FootPrintCost_inst_n_12,
      RAM_reg_2_8 => FootPrintCost_inst_n_14,
      RAM_reg_2_9 => FootPrintCost_inst_n_44,
      READ_ADD_0(4 downto 0) => read_add_CostMap(4 downto 0),
      READ_ADD_1(4 downto 0) => footprintcost_add_CostMap(4 downto 0),
      READ_DATA_0(31 downto 0) => read_data_CostMap(31 downto 0),
      READ_DATA_1(25 downto 20) => footprintcost_data_CostMap(31 downto 26),
      READ_DATA_1(19 downto 13) => footprintcost_data_CostMap(24 downto 18),
      READ_DATA_1(12 downto 9) => footprintcost_data_CostMap(15 downto 12),
      READ_DATA_1(8) => footprintcost_data_CostMap(10),
      READ_DATA_1(7 downto 0) => footprintcost_data_CostMap(7 downto 0),
      S(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_32,
      S(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_33,
      S(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_34,
      S(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_35,
      \byte_max_reg[1]\ => FootPrintCost_inst_n_40,
      \byte_max_reg[1]_0\ => FootPrintCost_inst_n_21,
      \byte_max_reg[1]_1\ => FootPrintCost_inst_n_38,
      \byte_min_reg[0]\ => FootPrintCost_inst_n_34,
      \byte_min_reg[1]\ => FootPrintCost_inst_n_49,
      \byte_min_reg[1]_0\ => FootPrintCost_inst_n_35,
      \byte_min_reg[1]_1\ => FootPrintCost_inst_n_42,
      \byte_min_reg[1]_2\ => FootPrintCost_inst_n_20,
      \byte_min_reg[1]_3\ => FootPrintCost_inst_n_45,
      \byte_min_reg[1]_4\ => FootPrintCost_inst_n_47,
      \byte_min_reg[1]_5\ => FootPrintCost_inst_n_48,
      \byte_min_reg[1]_6\(1 downto 0) => byte_min(1 downto 0),
      \cost_max_reg[1]\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_27,
      \cost_max_reg[1]_0\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_29,
      \cost_max_reg[1]_1\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_31,
      \cost_max_reg[1]_2\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_37,
      \cost_max_reg[1]_3\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_42,
      \cost_max_reg[1]_4\ => FootPrintCost_inst_n_46,
      \cost_max_reg[2]\ => FootPrintCost_inst_n_51,
      \cost_max_reg[3]\ => FootPrintCost_inst_n_53,
      \cost_max_reg[4]\ => FootPrintCost_inst_n_52,
      \cost_max_reg[7]\(7 downto 0) => cost_max(7 downto 0),
      \cost_max_reg[7]_0\ => FootPrintCost_inst_n_50,
      \cost_max_reg[8]\(0) => ret_val1,
      \cost_max_reg[9]\(0) => FootPrintCost_inst_n_3,
      \cost_max_reg[9]_0\ => FootPrintCost_inst_n_22,
      \cost_max_reg[9]_1\(0) => FootPrintCost_inst_n_2,
      \cost_reg[0]\(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_43,
      \cost_reg[0]\(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_44,
      \cost_reg[0]\(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_45,
      \cost_reg[0]\(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_46,
      \cost_reg[0]_0\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_47,
      \cost_reg[0]_1\(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_48,
      \cost_reg[0]_1\(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_49,
      \cost_reg[0]_2\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_65,
      \cost_reg[2]\(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_30,
      \cost_reg[2]_0\(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_38,
      \cost_reg[2]_0\(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_39,
      \cost_reg[2]_0\(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_40,
      \cost_reg[2]_0\(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_41,
      \cost_reg[3]\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_28,
      \cost_reg[3]_0\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_50,
      \cost_reg[3]_1\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_61,
      \cost_reg[7]\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_64,
      \cost_reg[8]\ => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_51,
      \cost_reg[8]_0\(3) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_56,
      \cost_reg[8]_0\(2) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_57,
      \cost_reg[8]_0\(1) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_58,
      \cost_reg[8]_0\(0) => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_59,
      fatal_cost_reg => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_60,
      fatal_cost_reg_0 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_62,
      fatal_cost_reg_1 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_63,
      fatal_cost_reg_2 => baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst_n_66,
      mst_exec_state => s01_axis_costmap_tready,
      s01_axis_costmap_aclk => s01_axis_costmap_aclk,
      s01_axis_costmap_aresetn => s01_axis_costmap_aresetn,
      s01_axis_costmap_tdata(31 downto 0) => s01_axis_costmap_tdata(31 downto 0),
      s01_axis_costmap_tlast => s01_axis_costmap_tlast,
      s01_axis_costmap_tvalid => s01_axis_costmap_tvalid
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFF00001000"
    )
        port map (
      I0 => FootPrintCost_inst_n_5,
      I1 => FootPrintCost_inst_n_10,
      I2 => FootPrintCost_inst_n_11,
      I3 => FootPrintCost_inst_n_6,
      I4 => FootPrintCost_inst_n_9,
      I5 => data_valid,
      O => data_valid_i_1_n_0
    );
fatal_cost_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => FootPrintCost_inst_n_25,
      I1 => FootPrintCost_inst_n_42,
      I2 => FootPrintCost_inst_n_40,
      I3 => FootPrintCost_inst_n_55,
      I4 => fatal_cost2_out,
      I5 => FootPrintCost_inst_n_5,
      O => fatal_cost_i_1_n_0
    );
out_rdy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => FootPrintCost_inst_n_9,
      I1 => FootPrintCost_inst_n_10,
      I2 => FootPrintCost_inst_n_5,
      I3 => footprintcost_out_rdy,
      O => out_rdy_i_1_n_0
    );
started_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF001CFC"
    )
        port map (
      I0 => FootPrintCost_inst_n_0,
      I1 => FootPrintCost_inst_n_10,
      I2 => FootPrintCost_inst_n_11,
      I3 => FootPrintCost_inst_n_6,
      I4 => FootPrintCost_inst_n_5,
      I5 => FootPrintCost_inst_n_9,
      O => started_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_baseLocalPlanner_1_0_0,baseLocalPlanner_1_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "baseLocalPlanner_1_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_config_bresp(1) <= \<const0>\;
  s00_axi_config_bresp(0) <= \<const0>\;
  s00_axi_config_rresp(1) <= \<const0>\;
  s00_axi_config_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baseLocalPlanner_1_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_config_arready,
      S_AXI_AWREADY => s00_axi_config_awready,
      S_AXI_WREADY => s00_axi_config_wready,
      s00_axi_config_aclk => s00_axi_config_aclk,
      s00_axi_config_araddr(4 downto 0) => s00_axi_config_araddr(6 downto 2),
      s00_axi_config_aresetn => s00_axi_config_aresetn,
      s00_axi_config_arvalid => s00_axi_config_arvalid,
      s00_axi_config_awaddr(4 downto 0) => s00_axi_config_awaddr(6 downto 2),
      s00_axi_config_awvalid => s00_axi_config_awvalid,
      s00_axi_config_bready => s00_axi_config_bready,
      s00_axi_config_bvalid => s00_axi_config_bvalid,
      s00_axi_config_rdata(31 downto 0) => s00_axi_config_rdata(31 downto 0),
      s00_axi_config_rready => s00_axi_config_rready,
      s00_axi_config_rvalid => s00_axi_config_rvalid,
      s00_axi_config_wdata(31 downto 0) => s00_axi_config_wdata(31 downto 0),
      s00_axi_config_wstrb(3 downto 0) => s00_axi_config_wstrb(3 downto 0),
      s00_axi_config_wvalid => s00_axi_config_wvalid,
      s00_axis_path_dist_map_aclk => s00_axis_path_dist_map_aclk,
      s00_axis_path_dist_map_aresetn => s00_axis_path_dist_map_aresetn,
      s00_axis_path_dist_map_tdata(31 downto 0) => s00_axis_path_dist_map_tdata(31 downto 0),
      s00_axis_path_dist_map_tlast => s00_axis_path_dist_map_tlast,
      s00_axis_path_dist_map_tready => s00_axis_path_dist_map_tready,
      s00_axis_path_dist_map_tvalid => s00_axis_path_dist_map_tvalid,
      s01_axis_costmap_aclk => s01_axis_costmap_aclk,
      s01_axis_costmap_aresetn => s01_axis_costmap_aresetn,
      s01_axis_costmap_tdata(31 downto 0) => s01_axis_costmap_tdata(31 downto 0),
      s01_axis_costmap_tlast => s01_axis_costmap_tlast,
      s01_axis_costmap_tready => s01_axis_costmap_tready,
      s01_axis_costmap_tvalid => s01_axis_costmap_tvalid
    );
end STRUCTURE;
