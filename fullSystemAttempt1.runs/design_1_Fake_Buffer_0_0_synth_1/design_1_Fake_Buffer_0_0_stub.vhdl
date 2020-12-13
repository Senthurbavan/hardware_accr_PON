-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Nov 15 10:18:37 2019
-- Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Fake_Buffer_0_0_stub.vhdl
-- Design      : design_1_Fake_Buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "db_cell_x[7:0],db_cell_y[7:0],db_fpc_start,db_fpc_cost[9:0],db_fpc_cost_rdy,db_path_dist_map_add[13:0],db_path_goal_cost[31:0],db_cost_total[31:0],db_theta_out_test[13:0],db_occ_out_test[10:0],db_config_tg_start,path_dist_port[15:0],goal_dist_port[15:0],out_rdy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Fake_Buffer,Vivado 2016.4";
begin
end;
