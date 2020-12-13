----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/12/2019 06:18:41 PM
-- Design Name:
-- Module Name: Fake_Buffer - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Fake_Buffer is
  Port (
      db_cell_x      			: in signed(7 downto 0);
      db_cell_y      			: in signed(7 downto 0);
      db_fpc_start   			: in std_logic;
      db_fpc_cost 			    : in signed(9 downto 0);
      db_fpc_cost_rdy 		    : in std_logic;
      db_path_dist_map_add 	    : in Unsigned(13 downto 0);
      db_path_goal_cost 		: in unsigned(31 downto 0);
      db_cost_total  			: in signed(31 downto 0);
      db_theta_out_test 		: in signed(13 downto 0);
      db_occ_out_test 		    : in signed(10 downto 0);
      db_config_tg_start		: in std_logic;
      path_dist_port 			: in unsigned(15 downto 0);
      goal_dist_port 			: in unsigned(15 downto 0);
      out_rdy                   : out std_logic
  );
end Fake_Buffer;

architecture Behavioral of Fake_Buffer is

begin

    process is
    begin
        if ((db_fpc_cost < db_cost_total) or (db_theta_out_test < db_occ_out_test) or (db_path_dist_map_add < db_path_goal_cost)) then
            out_rdy <= '1';

        elsif (db_cell_x > db_cell_y) or (db_config_tg_start = '1') or (path_dist_port > goal_dist_port) or (db_fpc_start > db_fpc_cost_rdy) then
            out_rdy <= '1';
        else
            out_rdy <= '0';
        end if;

    end process;


end Behavioral;
