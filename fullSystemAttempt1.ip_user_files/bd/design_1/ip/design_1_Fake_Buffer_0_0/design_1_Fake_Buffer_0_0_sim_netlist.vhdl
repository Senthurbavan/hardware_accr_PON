-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Nov 15 10:18:37 2019
-- Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/User/Documents/Vivado_2016_4/fullSystemAttempt1/fullSystemAttempt1.srcs/sources_1/bd/design_1/ip/design_1_Fake_Buffer_0_0/design_1_Fake_Buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_Fake_Buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Fake_Buffer_0_0_Fake_Buffer is
  port (
    out_rdy : out STD_LOGIC;
    db_path_goal_cost : in STD_LOGIC_VECTOR ( 31 downto 0 );
    db_occ_out_test : in STD_LOGIC_VECTOR ( 10 downto 0 );
    db_theta_out_test : in STD_LOGIC_VECTOR ( 13 downto 0 );
    db_path_dist_map_add : in STD_LOGIC_VECTOR ( 13 downto 0 );
    db_cost_total : in STD_LOGIC_VECTOR ( 31 downto 0 );
    db_fpc_cost : in STD_LOGIC_VECTOR ( 9 downto 0 );
    path_dist_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_dist_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    db_cell_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    db_cell_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    db_config_tg_start : in STD_LOGIC;
    db_fpc_start : in STD_LOGIC;
    db_fpc_cost_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Fake_Buffer_0_0_Fake_Buffer : entity is "Fake_Buffer";
end design_1_Fake_Buffer_0_0_Fake_Buffer;

architecture STRUCTURE of design_1_Fake_Buffer_0_0_Fake_Buffer is
  signal \out_rdy0__2\ : STD_LOGIC;
  signal out_rdy2 : STD_LOGIC;
  signal out_rdy21_in : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_n_1\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_n_2\ : STD_LOGIC;
  signal \out_rdy2__15_carry__0_n_3\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_n_0\ : STD_LOGIC;
  signal \out_rdy2__15_carry_n_1\ : STD_LOGIC;
  signal \out_rdy2__15_carry_n_2\ : STD_LOGIC;
  signal \out_rdy2__15_carry_n_3\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__0_n_1\ : STD_LOGIC;
  signal \out_rdy2_carry__0_n_2\ : STD_LOGIC;
  signal \out_rdy2_carry__0_n_3\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__1_n_1\ : STD_LOGIC;
  signal \out_rdy2_carry__1_n_2\ : STD_LOGIC;
  signal \out_rdy2_carry__1_n_3\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy2_carry__2_n_1\ : STD_LOGIC;
  signal \out_rdy2_carry__2_n_2\ : STD_LOGIC;
  signal \out_rdy2_carry__2_n_3\ : STD_LOGIC;
  signal out_rdy2_carry_i_1_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_2_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_3_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_4_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_5_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_6_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_7_n_0 : STD_LOGIC;
  signal out_rdy2_carry_i_8_n_0 : STD_LOGIC;
  signal out_rdy2_carry_n_0 : STD_LOGIC;
  signal out_rdy2_carry_n_1 : STD_LOGIC;
  signal out_rdy2_carry_n_2 : STD_LOGIC;
  signal out_rdy2_carry_n_3 : STD_LOGIC;
  signal out_rdy3 : STD_LOGIC;
  signal out_rdy30_in : STD_LOGIC;
  signal out_rdy32_in : STD_LOGIC;
  signal \out_rdy3__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy3__22_carry_n_1\ : STD_LOGIC;
  signal \out_rdy3__22_carry_n_2\ : STD_LOGIC;
  signal \out_rdy3__22_carry_n_3\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_n_1\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_n_2\ : STD_LOGIC;
  signal \out_rdy3__6_carry__0_n_3\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_n_1\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_n_2\ : STD_LOGIC;
  signal \out_rdy3__6_carry__1_n_3\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_n_1\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_n_2\ : STD_LOGIC;
  signal \out_rdy3__6_carry__2_n_3\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_n_0\ : STD_LOGIC;
  signal \out_rdy3__6_carry_n_1\ : STD_LOGIC;
  signal \out_rdy3__6_carry_n_2\ : STD_LOGIC;
  signal \out_rdy3__6_carry_n_3\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_rdy3_carry__0_n_2\ : STD_LOGIC;
  signal \out_rdy3_carry__0_n_3\ : STD_LOGIC;
  signal out_rdy3_carry_i_1_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_2_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_3_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_4_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_5_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_6_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_7_n_0 : STD_LOGIC;
  signal out_rdy3_carry_i_8_n_0 : STD_LOGIC;
  signal out_rdy3_carry_n_0 : STD_LOGIC;
  signal out_rdy3_carry_n_1 : STD_LOGIC;
  signal out_rdy3_carry_n_2 : STD_LOGIC;
  signal out_rdy3_carry_n_3 : STD_LOGIC;
  signal \NLW_out_rdy2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_rdy2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3__22_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3__6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3__6_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_rdy3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rdy3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_rdy3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\out_rdy2__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_rdy2__15_carry_n_0\,
      CO(2) => \out_rdy2__15_carry_n_1\,
      CO(1) => \out_rdy2__15_carry_n_2\,
      CO(0) => \out_rdy2__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy2__15_carry_i_1_n_0\,
      DI(2) => \out_rdy2__15_carry_i_2_n_0\,
      DI(1) => \out_rdy2__15_carry_i_3_n_0\,
      DI(0) => \out_rdy2__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy2__15_carry_i_5_n_0\,
      S(2) => \out_rdy2__15_carry_i_6_n_0\,
      S(1) => \out_rdy2__15_carry_i_7_n_0\,
      S(0) => \out_rdy2__15_carry_i_8_n_0\
    );
\out_rdy2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy2__15_carry_n_0\,
      CO(3) => out_rdy2,
      CO(2) => \out_rdy2__15_carry__0_n_1\,
      CO(1) => \out_rdy2__15_carry__0_n_2\,
      CO(0) => \out_rdy2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy2__15_carry__0_i_1_n_0\,
      DI(2) => \out_rdy2__15_carry__0_i_2_n_0\,
      DI(1) => \out_rdy2__15_carry__0_i_3_n_0\,
      DI(0) => \out_rdy2__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy2__15_carry__0_i_5_n_0\,
      S(2) => \out_rdy2__15_carry__0_i_6_n_0\,
      S(1) => \out_rdy2__15_carry__0_i_7_n_0\,
      S(0) => \out_rdy2__15_carry__0_i_8_n_0\
    );
\out_rdy2__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(14),
      I1 => goal_dist_port(14),
      I2 => goal_dist_port(15),
      I3 => path_dist_port(15),
      O => \out_rdy2__15_carry__0_i_1_n_0\
    );
\out_rdy2__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(12),
      I1 => goal_dist_port(12),
      I2 => goal_dist_port(13),
      I3 => path_dist_port(13),
      O => \out_rdy2__15_carry__0_i_2_n_0\
    );
\out_rdy2__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(10),
      I1 => goal_dist_port(10),
      I2 => goal_dist_port(11),
      I3 => path_dist_port(11),
      O => \out_rdy2__15_carry__0_i_3_n_0\
    );
\out_rdy2__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(8),
      I1 => goal_dist_port(8),
      I2 => goal_dist_port(9),
      I3 => path_dist_port(9),
      O => \out_rdy2__15_carry__0_i_4_n_0\
    );
\out_rdy2__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(14),
      I1 => goal_dist_port(14),
      I2 => path_dist_port(15),
      I3 => goal_dist_port(15),
      O => \out_rdy2__15_carry__0_i_5_n_0\
    );
\out_rdy2__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(12),
      I1 => goal_dist_port(12),
      I2 => path_dist_port(13),
      I3 => goal_dist_port(13),
      O => \out_rdy2__15_carry__0_i_6_n_0\
    );
\out_rdy2__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(10),
      I1 => goal_dist_port(10),
      I2 => path_dist_port(11),
      I3 => goal_dist_port(11),
      O => \out_rdy2__15_carry__0_i_7_n_0\
    );
\out_rdy2__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(8),
      I1 => goal_dist_port(8),
      I2 => path_dist_port(9),
      I3 => goal_dist_port(9),
      O => \out_rdy2__15_carry__0_i_8_n_0\
    );
\out_rdy2__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(6),
      I1 => goal_dist_port(6),
      I2 => goal_dist_port(7),
      I3 => path_dist_port(7),
      O => \out_rdy2__15_carry_i_1_n_0\
    );
\out_rdy2__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(4),
      I1 => goal_dist_port(4),
      I2 => goal_dist_port(5),
      I3 => path_dist_port(5),
      O => \out_rdy2__15_carry_i_2_n_0\
    );
\out_rdy2__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(2),
      I1 => goal_dist_port(2),
      I2 => goal_dist_port(3),
      I3 => path_dist_port(3),
      O => \out_rdy2__15_carry_i_3_n_0\
    );
\out_rdy2__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => path_dist_port(0),
      I1 => goal_dist_port(0),
      I2 => goal_dist_port(1),
      I3 => path_dist_port(1),
      O => \out_rdy2__15_carry_i_4_n_0\
    );
\out_rdy2__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(6),
      I1 => goal_dist_port(6),
      I2 => path_dist_port(7),
      I3 => goal_dist_port(7),
      O => \out_rdy2__15_carry_i_5_n_0\
    );
\out_rdy2__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(4),
      I1 => goal_dist_port(4),
      I2 => path_dist_port(5),
      I3 => goal_dist_port(5),
      O => \out_rdy2__15_carry_i_6_n_0\
    );
\out_rdy2__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(2),
      I1 => goal_dist_port(2),
      I2 => path_dist_port(3),
      I3 => goal_dist_port(3),
      O => \out_rdy2__15_carry_i_7_n_0\
    );
\out_rdy2__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => path_dist_port(0),
      I1 => goal_dist_port(0),
      I2 => path_dist_port(1),
      I3 => goal_dist_port(1),
      O => \out_rdy2__15_carry_i_8_n_0\
    );
out_rdy2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_rdy2_carry_n_0,
      CO(2) => out_rdy2_carry_n_1,
      CO(1) => out_rdy2_carry_n_2,
      CO(0) => out_rdy2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_rdy2_carry_i_1_n_0,
      DI(2) => out_rdy2_carry_i_2_n_0,
      DI(1) => out_rdy2_carry_i_3_n_0,
      DI(0) => out_rdy2_carry_i_4_n_0,
      O(3 downto 0) => NLW_out_rdy2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out_rdy2_carry_i_5_n_0,
      S(2) => out_rdy2_carry_i_6_n_0,
      S(1) => out_rdy2_carry_i_7_n_0,
      S(0) => out_rdy2_carry_i_8_n_0
    );
\out_rdy2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_rdy2_carry_n_0,
      CO(3) => \out_rdy2_carry__0_n_0\,
      CO(2) => \out_rdy2_carry__0_n_1\,
      CO(1) => \out_rdy2_carry__0_n_2\,
      CO(0) => \out_rdy2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy2_carry__0_i_1_n_0\,
      DI(2) => \out_rdy2_carry__0_i_2_n_0\,
      DI(1) => \out_rdy2_carry__0_i_3_n_0\,
      DI(0) => \out_rdy2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy2_carry__0_i_5_n_0\,
      S(2) => \out_rdy2_carry__0_i_6_n_0\,
      S(1) => \out_rdy2_carry__0_i_7_n_0\,
      S(0) => \out_rdy2_carry__0_i_8_n_0\
    );
\out_rdy2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(14),
      I1 => db_path_goal_cost(15),
      O => \out_rdy2_carry__0_i_1_n_0\
    );
\out_rdy2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(12),
      I1 => db_path_dist_map_add(12),
      I2 => db_path_dist_map_add(13),
      I3 => db_path_goal_cost(13),
      O => \out_rdy2_carry__0_i_2_n_0\
    );
\out_rdy2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(10),
      I1 => db_path_dist_map_add(10),
      I2 => db_path_dist_map_add(11),
      I3 => db_path_goal_cost(11),
      O => \out_rdy2_carry__0_i_3_n_0\
    );
\out_rdy2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(8),
      I1 => db_path_dist_map_add(8),
      I2 => db_path_dist_map_add(9),
      I3 => db_path_goal_cost(9),
      O => \out_rdy2_carry__0_i_4_n_0\
    );
\out_rdy2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(14),
      I1 => db_path_goal_cost(15),
      O => \out_rdy2_carry__0_i_5_n_0\
    );
\out_rdy2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(12),
      I1 => db_path_dist_map_add(12),
      I2 => db_path_goal_cost(13),
      I3 => db_path_dist_map_add(13),
      O => \out_rdy2_carry__0_i_6_n_0\
    );
\out_rdy2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(10),
      I1 => db_path_dist_map_add(10),
      I2 => db_path_goal_cost(11),
      I3 => db_path_dist_map_add(11),
      O => \out_rdy2_carry__0_i_7_n_0\
    );
\out_rdy2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(8),
      I1 => db_path_dist_map_add(8),
      I2 => db_path_goal_cost(9),
      I3 => db_path_dist_map_add(9),
      O => \out_rdy2_carry__0_i_8_n_0\
    );
\out_rdy2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy2_carry__0_n_0\,
      CO(3) => \out_rdy2_carry__1_n_0\,
      CO(2) => \out_rdy2_carry__1_n_1\,
      CO(1) => \out_rdy2_carry__1_n_2\,
      CO(0) => \out_rdy2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy2_carry__1_i_1_n_0\,
      DI(2) => \out_rdy2_carry__1_i_2_n_0\,
      DI(1) => \out_rdy2_carry__1_i_3_n_0\,
      DI(0) => \out_rdy2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy2_carry__1_i_5_n_0\,
      S(2) => \out_rdy2_carry__1_i_6_n_0\,
      S(1) => \out_rdy2_carry__1_i_7_n_0\,
      S(0) => \out_rdy2_carry__1_i_8_n_0\
    );
\out_rdy2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(22),
      I1 => db_path_goal_cost(23),
      O => \out_rdy2_carry__1_i_1_n_0\
    );
\out_rdy2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(20),
      I1 => db_path_goal_cost(21),
      O => \out_rdy2_carry__1_i_2_n_0\
    );
\out_rdy2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(18),
      I1 => db_path_goal_cost(19),
      O => \out_rdy2_carry__1_i_3_n_0\
    );
\out_rdy2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(16),
      I1 => db_path_goal_cost(17),
      O => \out_rdy2_carry__1_i_4_n_0\
    );
\out_rdy2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(22),
      I1 => db_path_goal_cost(23),
      O => \out_rdy2_carry__1_i_5_n_0\
    );
\out_rdy2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(20),
      I1 => db_path_goal_cost(21),
      O => \out_rdy2_carry__1_i_6_n_0\
    );
\out_rdy2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(18),
      I1 => db_path_goal_cost(19),
      O => \out_rdy2_carry__1_i_7_n_0\
    );
\out_rdy2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(16),
      I1 => db_path_goal_cost(17),
      O => \out_rdy2_carry__1_i_8_n_0\
    );
\out_rdy2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy2_carry__1_n_0\,
      CO(3) => out_rdy21_in,
      CO(2) => \out_rdy2_carry__2_n_1\,
      CO(1) => \out_rdy2_carry__2_n_2\,
      CO(0) => \out_rdy2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy2_carry__2_i_1_n_0\,
      DI(2) => \out_rdy2_carry__2_i_2_n_0\,
      DI(1) => \out_rdy2_carry__2_i_3_n_0\,
      DI(0) => \out_rdy2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy2_carry__2_i_5_n_0\,
      S(2) => \out_rdy2_carry__2_i_6_n_0\,
      S(1) => \out_rdy2_carry__2_i_7_n_0\,
      S(0) => \out_rdy2_carry__2_i_8_n_0\
    );
\out_rdy2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(30),
      I1 => db_path_goal_cost(31),
      O => \out_rdy2_carry__2_i_1_n_0\
    );
\out_rdy2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(28),
      I1 => db_path_goal_cost(29),
      O => \out_rdy2_carry__2_i_2_n_0\
    );
\out_rdy2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(26),
      I1 => db_path_goal_cost(27),
      O => \out_rdy2_carry__2_i_3_n_0\
    );
\out_rdy2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => db_path_goal_cost(24),
      I1 => db_path_goal_cost(25),
      O => \out_rdy2_carry__2_i_4_n_0\
    );
\out_rdy2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(30),
      I1 => db_path_goal_cost(31),
      O => \out_rdy2_carry__2_i_5_n_0\
    );
\out_rdy2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(28),
      I1 => db_path_goal_cost(29),
      O => \out_rdy2_carry__2_i_6_n_0\
    );
\out_rdy2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(26),
      I1 => db_path_goal_cost(27),
      O => \out_rdy2_carry__2_i_7_n_0\
    );
\out_rdy2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => db_path_goal_cost(24),
      I1 => db_path_goal_cost(25),
      O => \out_rdy2_carry__2_i_8_n_0\
    );
out_rdy2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(6),
      I1 => db_path_dist_map_add(6),
      I2 => db_path_dist_map_add(7),
      I3 => db_path_goal_cost(7),
      O => out_rdy2_carry_i_1_n_0
    );
out_rdy2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(4),
      I1 => db_path_dist_map_add(4),
      I2 => db_path_dist_map_add(5),
      I3 => db_path_goal_cost(5),
      O => out_rdy2_carry_i_2_n_0
    );
out_rdy2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(2),
      I1 => db_path_dist_map_add(2),
      I2 => db_path_dist_map_add(3),
      I3 => db_path_goal_cost(3),
      O => out_rdy2_carry_i_3_n_0
    );
out_rdy2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_path_goal_cost(0),
      I1 => db_path_dist_map_add(0),
      I2 => db_path_dist_map_add(1),
      I3 => db_path_goal_cost(1),
      O => out_rdy2_carry_i_4_n_0
    );
out_rdy2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(6),
      I1 => db_path_dist_map_add(6),
      I2 => db_path_goal_cost(7),
      I3 => db_path_dist_map_add(7),
      O => out_rdy2_carry_i_5_n_0
    );
out_rdy2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(4),
      I1 => db_path_dist_map_add(4),
      I2 => db_path_goal_cost(5),
      I3 => db_path_dist_map_add(5),
      O => out_rdy2_carry_i_6_n_0
    );
out_rdy2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(2),
      I1 => db_path_dist_map_add(2),
      I2 => db_path_goal_cost(3),
      I3 => db_path_dist_map_add(3),
      O => out_rdy2_carry_i_7_n_0
    );
out_rdy2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_path_goal_cost(0),
      I1 => db_path_dist_map_add(0),
      I2 => db_path_goal_cost(1),
      I3 => db_path_dist_map_add(1),
      O => out_rdy2_carry_i_8_n_0
    );
\out_rdy3__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_rdy3,
      CO(2) => \out_rdy3__22_carry_n_1\,
      CO(1) => \out_rdy3__22_carry_n_2\,
      CO(0) => \out_rdy3__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy3__22_carry_i_1_n_0\,
      DI(2) => \out_rdy3__22_carry_i_2_n_0\,
      DI(1) => \out_rdy3__22_carry_i_3_n_0\,
      DI(0) => \out_rdy3__22_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy3__22_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy3__22_carry_i_5_n_0\,
      S(2) => \out_rdy3__22_carry_i_6_n_0\,
      S(1) => \out_rdy3__22_carry_i_7_n_0\,
      S(0) => \out_rdy3__22_carry_i_8_n_0\
    );
\out_rdy3__22_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cell_x(6),
      I1 => db_cell_y(6),
      I2 => db_cell_x(7),
      I3 => db_cell_y(7),
      O => \out_rdy3__22_carry_i_1_n_0\
    );
\out_rdy3__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cell_x(4),
      I1 => db_cell_y(4),
      I2 => db_cell_y(5),
      I3 => db_cell_x(5),
      O => \out_rdy3__22_carry_i_2_n_0\
    );
\out_rdy3__22_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cell_x(2),
      I1 => db_cell_y(2),
      I2 => db_cell_y(3),
      I3 => db_cell_x(3),
      O => \out_rdy3__22_carry_i_3_n_0\
    );
\out_rdy3__22_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cell_x(0),
      I1 => db_cell_y(0),
      I2 => db_cell_y(1),
      I3 => db_cell_x(1),
      O => \out_rdy3__22_carry_i_4_n_0\
    );
\out_rdy3__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cell_x(6),
      I1 => db_cell_y(6),
      I2 => db_cell_y(7),
      I3 => db_cell_x(7),
      O => \out_rdy3__22_carry_i_5_n_0\
    );
\out_rdy3__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cell_x(4),
      I1 => db_cell_y(4),
      I2 => db_cell_x(5),
      I3 => db_cell_y(5),
      O => \out_rdy3__22_carry_i_6_n_0\
    );
\out_rdy3__22_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cell_x(2),
      I1 => db_cell_y(2),
      I2 => db_cell_x(3),
      I3 => db_cell_y(3),
      O => \out_rdy3__22_carry_i_7_n_0\
    );
\out_rdy3__22_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cell_x(0),
      I1 => db_cell_y(0),
      I2 => db_cell_x(1),
      I3 => db_cell_y(1),
      O => \out_rdy3__22_carry_i_8_n_0\
    );
\out_rdy3__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_rdy3__6_carry_n_0\,
      CO(2) => \out_rdy3__6_carry_n_1\,
      CO(1) => \out_rdy3__6_carry_n_2\,
      CO(0) => \out_rdy3__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy3__6_carry_i_1_n_0\,
      DI(2) => \out_rdy3__6_carry_i_2_n_0\,
      DI(1) => \out_rdy3__6_carry_i_3_n_0\,
      DI(0) => \out_rdy3__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy3__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy3__6_carry_i_5_n_0\,
      S(2) => \out_rdy3__6_carry_i_6_n_0\,
      S(1) => \out_rdy3__6_carry_i_7_n_0\,
      S(0) => \out_rdy3__6_carry_i_8_n_0\
    );
\out_rdy3__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy3__6_carry_n_0\,
      CO(3) => \out_rdy3__6_carry__0_n_0\,
      CO(2) => \out_rdy3__6_carry__0_n_1\,
      CO(1) => \out_rdy3__6_carry__0_n_2\,
      CO(0) => \out_rdy3__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy3__6_carry__0_i_1_n_0\,
      DI(2) => \out_rdy3__6_carry__0_i_2_n_0\,
      DI(1) => \out_rdy3__6_carry__0_i_3_n_0\,
      DI(0) => \out_rdy3__6_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy3__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy3__6_carry__0_i_5_n_0\,
      S(2) => \out_rdy3__6_carry__0_i_6_n_0\,
      S(1) => \out_rdy3__6_carry__0_i_7_n_0\,
      S(0) => \out_rdy3__6_carry__0_i_8_n_0\
    );
\out_rdy3__6_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(14),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(15),
      O => \out_rdy3__6_carry__0_i_1_n_0\
    );
\out_rdy3__6_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(12),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(13),
      O => \out_rdy3__6_carry__0_i_2_n_0\
    );
\out_rdy3__6_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(10),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(11),
      O => \out_rdy3__6_carry__0_i_3_n_0\
    );
\out_rdy3__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cost_total(8),
      I1 => db_fpc_cost(8),
      I2 => db_fpc_cost(9),
      I3 => db_cost_total(9),
      O => \out_rdy3__6_carry__0_i_4_n_0\
    );
\out_rdy3__6_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(14),
      I1 => db_cost_total(15),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__0_i_5_n_0\
    );
\out_rdy3__6_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(12),
      I1 => db_cost_total(13),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__0_i_6_n_0\
    );
\out_rdy3__6_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(10),
      I1 => db_cost_total(11),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__0_i_7_n_0\
    );
\out_rdy3__6_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cost_total(8),
      I1 => db_fpc_cost(8),
      I2 => db_cost_total(9),
      I3 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__0_i_8_n_0\
    );
\out_rdy3__6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy3__6_carry__0_n_0\,
      CO(3) => \out_rdy3__6_carry__1_n_0\,
      CO(2) => \out_rdy3__6_carry__1_n_1\,
      CO(1) => \out_rdy3__6_carry__1_n_2\,
      CO(0) => \out_rdy3__6_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy3__6_carry__1_i_1_n_0\,
      DI(2) => \out_rdy3__6_carry__1_i_2_n_0\,
      DI(1) => \out_rdy3__6_carry__1_i_3_n_0\,
      DI(0) => \out_rdy3__6_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy3__6_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy3__6_carry__1_i_5_n_0\,
      S(2) => \out_rdy3__6_carry__1_i_6_n_0\,
      S(1) => \out_rdy3__6_carry__1_i_7_n_0\,
      S(0) => \out_rdy3__6_carry__1_i_8_n_0\
    );
\out_rdy3__6_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(22),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(23),
      O => \out_rdy3__6_carry__1_i_1_n_0\
    );
\out_rdy3__6_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(20),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(21),
      O => \out_rdy3__6_carry__1_i_2_n_0\
    );
\out_rdy3__6_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(18),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(19),
      O => \out_rdy3__6_carry__1_i_3_n_0\
    );
\out_rdy3__6_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(16),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(17),
      O => \out_rdy3__6_carry__1_i_4_n_0\
    );
\out_rdy3__6_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(22),
      I1 => db_cost_total(23),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__1_i_5_n_0\
    );
\out_rdy3__6_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(20),
      I1 => db_cost_total(21),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__1_i_6_n_0\
    );
\out_rdy3__6_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(18),
      I1 => db_cost_total(19),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__1_i_7_n_0\
    );
\out_rdy3__6_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(16),
      I1 => db_cost_total(17),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__1_i_8_n_0\
    );
\out_rdy3__6_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_rdy3__6_carry__1_n_0\,
      CO(3) => out_rdy32_in,
      CO(2) => \out_rdy3__6_carry__2_n_1\,
      CO(1) => \out_rdy3__6_carry__2_n_2\,
      CO(0) => \out_rdy3__6_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out_rdy3__6_carry__2_i_1_n_0\,
      DI(2) => \out_rdy3__6_carry__2_i_2_n_0\,
      DI(1) => \out_rdy3__6_carry__2_i_3_n_0\,
      DI(0) => \out_rdy3__6_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_out_rdy3__6_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_rdy3__6_carry__2_i_5_n_0\,
      S(2) => \out_rdy3__6_carry__2_i_6_n_0\,
      S(1) => \out_rdy3__6_carry__2_i_7_n_0\,
      S(0) => \out_rdy3__6_carry__2_i_8_n_0\
    );
\out_rdy3__6_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(30),
      I1 => db_cost_total(31),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__2_i_1_n_0\
    );
\out_rdy3__6_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(28),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(29),
      O => \out_rdy3__6_carry__2_i_2_n_0\
    );
\out_rdy3__6_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(26),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(27),
      O => \out_rdy3__6_carry__2_i_3_n_0\
    );
\out_rdy3__6_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => db_cost_total(24),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(25),
      O => \out_rdy3__6_carry__2_i_4_n_0\
    );
\out_rdy3__6_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(30),
      I1 => db_fpc_cost(9),
      I2 => db_cost_total(31),
      O => \out_rdy3__6_carry__2_i_5_n_0\
    );
\out_rdy3__6_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(28),
      I1 => db_cost_total(29),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__2_i_6_n_0\
    );
\out_rdy3__6_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(26),
      I1 => db_cost_total(27),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__2_i_7_n_0\
    );
\out_rdy3__6_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_cost_total(24),
      I1 => db_cost_total(25),
      I2 => db_fpc_cost(9),
      O => \out_rdy3__6_carry__2_i_8_n_0\
    );
\out_rdy3__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cost_total(6),
      I1 => db_fpc_cost(6),
      I2 => db_fpc_cost(7),
      I3 => db_cost_total(7),
      O => \out_rdy3__6_carry_i_1_n_0\
    );
\out_rdy3__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cost_total(4),
      I1 => db_fpc_cost(4),
      I2 => db_fpc_cost(5),
      I3 => db_cost_total(5),
      O => \out_rdy3__6_carry_i_2_n_0\
    );
\out_rdy3__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cost_total(2),
      I1 => db_fpc_cost(2),
      I2 => db_fpc_cost(3),
      I3 => db_cost_total(3),
      O => \out_rdy3__6_carry_i_3_n_0\
    );
\out_rdy3__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_cost_total(0),
      I1 => db_fpc_cost(0),
      I2 => db_fpc_cost(1),
      I3 => db_cost_total(1),
      O => \out_rdy3__6_carry_i_4_n_0\
    );
\out_rdy3__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cost_total(6),
      I1 => db_fpc_cost(6),
      I2 => db_cost_total(7),
      I3 => db_fpc_cost(7),
      O => \out_rdy3__6_carry_i_5_n_0\
    );
\out_rdy3__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cost_total(4),
      I1 => db_fpc_cost(4),
      I2 => db_cost_total(5),
      I3 => db_fpc_cost(5),
      O => \out_rdy3__6_carry_i_6_n_0\
    );
\out_rdy3__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cost_total(2),
      I1 => db_fpc_cost(2),
      I2 => db_cost_total(3),
      I3 => db_fpc_cost(3),
      O => \out_rdy3__6_carry_i_7_n_0\
    );
\out_rdy3__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_cost_total(0),
      I1 => db_fpc_cost(0),
      I2 => db_cost_total(1),
      I3 => db_fpc_cost(1),
      O => \out_rdy3__6_carry_i_8_n_0\
    );
out_rdy3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_rdy3_carry_n_0,
      CO(2) => out_rdy3_carry_n_1,
      CO(1) => out_rdy3_carry_n_2,
      CO(0) => out_rdy3_carry_n_3,
      CYINIT => '0',
      DI(3) => out_rdy3_carry_i_1_n_0,
      DI(2) => out_rdy3_carry_i_2_n_0,
      DI(1) => out_rdy3_carry_i_3_n_0,
      DI(0) => out_rdy3_carry_i_4_n_0,
      O(3 downto 0) => NLW_out_rdy3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out_rdy3_carry_i_5_n_0,
      S(2) => out_rdy3_carry_i_6_n_0,
      S(1) => out_rdy3_carry_i_7_n_0,
      S(0) => out_rdy3_carry_i_8_n_0
    );
\out_rdy3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_rdy3_carry_n_0,
      CO(3) => \NLW_out_rdy3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => out_rdy30_in,
      CO(1) => \out_rdy3_carry__0_n_2\,
      CO(0) => \out_rdy3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out_rdy3_carry__0_i_1_n_0\,
      DI(1) => \out_rdy3_carry__0_i_2_n_0\,
      DI(0) => \out_rdy3_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_out_rdy3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \out_rdy3_carry__0_i_4_n_0\,
      S(1) => \out_rdy3_carry__0_i_5_n_0\,
      S(0) => \out_rdy3_carry__0_i_6_n_0\
    );
\out_rdy3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => db_theta_out_test(12),
      I1 => db_occ_out_test(10),
      I2 => db_theta_out_test(13),
      O => \out_rdy3_carry__0_i_1_n_0\
    );
\out_rdy3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => db_theta_out_test(10),
      I1 => db_theta_out_test(11),
      I2 => db_occ_out_test(10),
      O => \out_rdy3_carry__0_i_2_n_0\
    );
\out_rdy3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_occ_out_test(8),
      I1 => db_theta_out_test(8),
      I2 => db_theta_out_test(9),
      I3 => db_occ_out_test(9),
      O => \out_rdy3_carry__0_i_3_n_0\
    );
\out_rdy3_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_theta_out_test(12),
      I1 => db_theta_out_test(13),
      I2 => db_occ_out_test(10),
      O => \out_rdy3_carry__0_i_4_n_0\
    );
\out_rdy3_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => db_theta_out_test(10),
      I1 => db_occ_out_test(10),
      I2 => db_theta_out_test(11),
      O => \out_rdy3_carry__0_i_5_n_0\
    );
\out_rdy3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_occ_out_test(8),
      I1 => db_theta_out_test(8),
      I2 => db_occ_out_test(9),
      I3 => db_theta_out_test(9),
      O => \out_rdy3_carry__0_i_6_n_0\
    );
out_rdy3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_occ_out_test(6),
      I1 => db_theta_out_test(6),
      I2 => db_theta_out_test(7),
      I3 => db_occ_out_test(7),
      O => out_rdy3_carry_i_1_n_0
    );
out_rdy3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_occ_out_test(4),
      I1 => db_theta_out_test(4),
      I2 => db_theta_out_test(5),
      I3 => db_occ_out_test(5),
      O => out_rdy3_carry_i_2_n_0
    );
out_rdy3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_occ_out_test(2),
      I1 => db_theta_out_test(2),
      I2 => db_theta_out_test(3),
      I3 => db_occ_out_test(3),
      O => out_rdy3_carry_i_3_n_0
    );
out_rdy3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => db_occ_out_test(0),
      I1 => db_theta_out_test(0),
      I2 => db_theta_out_test(1),
      I3 => db_occ_out_test(1),
      O => out_rdy3_carry_i_4_n_0
    );
out_rdy3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_occ_out_test(6),
      I1 => db_theta_out_test(6),
      I2 => db_occ_out_test(7),
      I3 => db_theta_out_test(7),
      O => out_rdy3_carry_i_5_n_0
    );
out_rdy3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_occ_out_test(4),
      I1 => db_theta_out_test(4),
      I2 => db_occ_out_test(5),
      I3 => db_theta_out_test(5),
      O => out_rdy3_carry_i_6_n_0
    );
out_rdy3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_occ_out_test(2),
      I1 => db_theta_out_test(2),
      I2 => db_occ_out_test(3),
      I3 => db_theta_out_test(3),
      O => out_rdy3_carry_i_7_n_0
    );
out_rdy3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => db_occ_out_test(0),
      I1 => db_theta_out_test(0),
      I2 => db_occ_out_test(1),
      I3 => db_theta_out_test(1),
      O => out_rdy3_carry_i_8_n_0
    );
out_rdy_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_rdy30_in,
      I1 => out_rdy32_in,
      I2 => out_rdy21_in,
      I3 => \out_rdy0__2\,
      O => out_rdy
    );
out_rdy_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => db_config_tg_start,
      I1 => out_rdy2,
      I2 => out_rdy3,
      I3 => db_fpc_start,
      I4 => db_fpc_cost_rdy,
      O => \out_rdy0__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Fake_Buffer_0_0 is
  port (
    db_cell_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    db_cell_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    db_fpc_start : in STD_LOGIC;
    db_fpc_cost : in STD_LOGIC_VECTOR ( 9 downto 0 );
    db_fpc_cost_rdy : in STD_LOGIC;
    db_path_dist_map_add : in STD_LOGIC_VECTOR ( 13 downto 0 );
    db_path_goal_cost : in STD_LOGIC_VECTOR ( 31 downto 0 );
    db_cost_total : in STD_LOGIC_VECTOR ( 31 downto 0 );
    db_theta_out_test : in STD_LOGIC_VECTOR ( 13 downto 0 );
    db_occ_out_test : in STD_LOGIC_VECTOR ( 10 downto 0 );
    db_config_tg_start : in STD_LOGIC;
    path_dist_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_dist_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_rdy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Fake_Buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Fake_Buffer_0_0 : entity is "design_1_Fake_Buffer_0_0,Fake_Buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Fake_Buffer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Fake_Buffer_0_0 : entity is "Fake_Buffer,Vivado 2016.4";
end design_1_Fake_Buffer_0_0;

architecture STRUCTURE of design_1_Fake_Buffer_0_0 is
begin
U0: entity work.design_1_Fake_Buffer_0_0_Fake_Buffer
     port map (
      db_cell_x(7 downto 0) => db_cell_x(7 downto 0),
      db_cell_y(7 downto 0) => db_cell_y(7 downto 0),
      db_config_tg_start => db_config_tg_start,
      db_cost_total(31 downto 0) => db_cost_total(31 downto 0),
      db_fpc_cost(9 downto 0) => db_fpc_cost(9 downto 0),
      db_fpc_cost_rdy => db_fpc_cost_rdy,
      db_fpc_start => db_fpc_start,
      db_occ_out_test(10 downto 0) => db_occ_out_test(10 downto 0),
      db_path_dist_map_add(13 downto 0) => db_path_dist_map_add(13 downto 0),
      db_path_goal_cost(31 downto 0) => db_path_goal_cost(31 downto 0),
      db_theta_out_test(13 downto 0) => db_theta_out_test(13 downto 0),
      goal_dist_port(15 downto 0) => goal_dist_port(15 downto 0),
      out_rdy => out_rdy,
      path_dist_port(15 downto 0) => path_dist_port(15 downto 0)
    );
end STRUCTURE;
