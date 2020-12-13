--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 06 08:51:51 2020
--Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
--Command     : generate_target bd_384c_wrapper.bd
--Design      : bd_384c_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_384c_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_384c_wrapper;

architecture STRUCTURE of bd_384c_wrapper is
  component bd_384c is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_384c;
begin
bd_384c_i: component bd_384c
     port map (
      clk => clk,
      probe0(7 downto 0) => probe0(7 downto 0),
      probe1(7 downto 0) => probe1(7 downto 0),
      probe10(15 downto 0) => probe10(15 downto 0),
      probe11(15 downto 0) => probe11(15 downto 0),
      probe12(0) => probe12(0),
      probe2(0) => probe2(0),
      probe3(9 downto 0) => probe3(9 downto 0),
      probe4(13 downto 0) => probe4(13 downto 0),
      probe5(31 downto 0) => probe5(31 downto 0),
      probe6(31 downto 0) => probe6(31 downto 0),
      probe7(13 downto 0) => probe7(13 downto 0),
      probe8(10 downto 0) => probe8(10 downto 0),
      probe9(0) => probe9(0)
    );
end STRUCTURE;
