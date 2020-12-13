--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 06 08:51:51 2020
--Host        : DESKTOP-G22A6L1 running 64-bit major release  (build 9200)
--Command     : generate_target bd_384c.bd
--Design      : bd_384c
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_384c is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_384c : entity is "bd_384c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_384c,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_384c : entity is "design_1_system_ila_0.hwdef";
end bd_384c;

architecture STRUCTURE of bd_384c is
  component bd_384c_ila_lib_0 is
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
  end component bd_384c_ila_lib_0;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal probe10_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe11_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal probe12_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal probe2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe3_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal probe4_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal probe5_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal probe6_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal probe7_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal probe8_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal probe9_1 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_1 <= clk;
  probe0_1(7 downto 0) <= probe0(7 downto 0);
  probe10_1(15 downto 0) <= probe10(15 downto 0);
  probe11_1(15 downto 0) <= probe11(15 downto 0);
  probe12_1(0) <= probe12(0);
  probe1_1(7 downto 0) <= probe1(7 downto 0);
  probe2_1(0) <= probe2(0);
  probe3_1(9 downto 0) <= probe3(9 downto 0);
  probe4_1(13 downto 0) <= probe4(13 downto 0);
  probe5_1(31 downto 0) <= probe5(31 downto 0);
  probe6_1(31 downto 0) <= probe6(31 downto 0);
  probe7_1(13 downto 0) <= probe7(13 downto 0);
  probe8_1(10 downto 0) <= probe8(10 downto 0);
  probe9_1(0) <= probe9(0);
ila_lib: component bd_384c_ila_lib_0
     port map (
      clk => clk_1,
      probe0(7 downto 0) => probe0_1(7 downto 0),
      probe1(7 downto 0) => probe1_1(7 downto 0),
      probe10(15 downto 0) => probe10_1(15 downto 0),
      probe11(15 downto 0) => probe11_1(15 downto 0),
      probe12(0) => probe12_1(0),
      probe2(0) => probe2_1(0),
      probe3(9 downto 0) => probe3_1(9 downto 0),
      probe4(13 downto 0) => probe4_1(13 downto 0),
      probe5(31 downto 0) => probe5_1(31 downto 0),
      probe6(31 downto 0) => probe6_1(31 downto 0),
      probe7(13 downto 0) => probe7_1(13 downto 0),
      probe8(10 downto 0) => probe8_1(10 downto 0),
      probe9(0) => probe9_1(0)
    );
end STRUCTURE;
