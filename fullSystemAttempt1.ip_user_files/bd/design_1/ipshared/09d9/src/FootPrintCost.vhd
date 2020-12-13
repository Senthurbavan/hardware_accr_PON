----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/08/2019 04:02:39 PM
-- Design Name:
-- Module Name: FootPrintCost - Behavioral
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

entity FootPrintCost is
    Port (
        clk         : in std_logic;
        cellx       : in signed(7 downto 0);
        celly       : in signed(7 downto 0);
        addr        : out unsigned(13 downto 0);    -- to RAM
        data        : in unsigned(31 downto 0);     -- from RAM
        --testout     : out unsigned(31 downto 0);
        cost        : out signed(9 downto 0);
        out_rdy     : out std_logic;
        --byte_min_port    : out unsigned(3 downto 0);
        --byte_max_port    : out unsigned(3 downto 0);
        start       : in std_logic
    );
end FootPrintCost;

architecture Behavioral of FootPrintCost is

    type t_state is (
                    INITIALIZE,
                    LEFT_EDGE,
                    RIGHT_EDGE,
                    MIDDLE,
                    ORIGIN,
                    LAST_READ,
                    IDLE
    );

    signal state : t_state;

    constant offset     : integer := 4;
    constant map_size_x : integer := 8; --after division
    constant word_width : integer := 4;

    constant map_size_x_raw : integer := 32;
    constant map_size_y_raw : integer := 32;

    signal data_valid      : std_logic;
    signal byte_min        : integer range 0 to word_width-1;
    signal byte_max        : integer range 0 to word_width-1;
    signal byte_min_buf    : integer range 0 to word_width-1;
    signal byte_max_buf    : integer range 0 to word_width-1;
    signal fatal_cost      : std_logic;


    -- op1 is signed, op2 is unsigned
    -- if op1 is -1 then return is -1 else return is max of op1, op2
    function max( op1 : signed(9 downto 0);
                  op2 : unsigned(9 downto 0)) return signed is
        variable ret_val : signed(9 downto 0);
        variable op2_signed : signed(9 downto 0) := signed(op2);
        begin

            if op1 = -1 then
                ret_val := op1;
            else
                if op1 > op2_signed then
                    ret_val := op1;
                else
                    ret_val := op2_signed;
                end if;
            end if;
            return ret_val;
    end function;

begin

    Cell_Loop : process(clk) is
        variable cellx_ori          : signed(7 downto 0);
        variable celly_ori          : signed(7 downto 0);
        variable cellx_i            : signed(7 downto 0);
        variable celly_i            : signed(7 downto 0);
        variable cellx_min          : signed(7 downto 0);
        variable cellx_max          : signed(7 downto 0);
        variable cellx_byte_left    : signed(7 downto 0);
        variable cellx_byte_right   : signed(7 downto 0);
        variable started            : std_logic;
    begin
        if rising_edge(clk) then
            if (start = '0') then
                --set all 0
                started := '0';
                data_valid <= '0';
                byte_min_buf <= 0;
                byte_min_buf <= 0;
                out_rdy <= '0';
                ------cost <= to_signed(-1, cost'length);
                state <= INITIALIZE;

            --override the state change by case statement
            --elsif fatal_cost = '1' then
                --state <= IDLE;
            else

                case( state ) is
                    when INITIALIZE =>
                        cellx_ori := cellx/word_width;
                        celly_ori := celly;
                        cellx_min := (cellx - offset)/word_width;
                        cellx_max := (cellx + offset)/word_width;
                        --cellx_byte_left := resize(cellx_min*word_width,cellx_byte_left'length) + signed(3,cellx_byte_left'length) - cellx_min;
                        --cellx_byte_right := resize(cellx_max*word_width,cellx_byte_right'length) + signed(3,cellx_byte_right'length) - cellx_max;
                        cellx_byte_left  := cellx - offset - resize(cellx_min*word_width,cellx_byte_left'length);
                        cellx_byte_right := cellx + offset - resize(cellx_max*word_width,cellx_byte_right'length);

                        if (cellx < offset) or (celly < offset) or (cellx >= map_size_x_raw - offset) or (celly >= map_size_y_raw - offset) then
                            state <= IDLE;
                        else
                            started := '0';
                            state <= LEFT_EDGE;
                        end if;

                    when LEFT_EDGE =>
                        state <= LEFT_EDGE;
                        byte_min_buf <= to_integer(cellx_byte_left);
                        byte_max_buf <= to_integer(cellx_byte_left);

                        if (started = '0') then
                            cellx_i := cellx_min;
                            celly_i := celly_ori - offset;
                            started := '1';
                            byte_max_buf <= word_width-1;
                        else
                            data_valid <= '1';
                            cellx_i := cellx_min;
                            celly_i := celly_i + 1;

                            if celly_i >= (celly_ori + offset) then
                                started := '0';
                                byte_max_buf <= word_width-1;
                                state <= MIDDLE;
                            end if;
                        end if;
                        addr <= resize(unsigned(celly_i*map_size_x + cellx_i),addr'length);

                    when MIDDLE =>
                        state <= MIDDLE;
                        byte_min_buf <= 0;
                        byte_max_buf <= word_width-1;
                        if (started = '0') then
                            cellx_i := cellx_i + 1;
                            celly_i := celly_ori - offset;
                            started := '1';
                        else
                            celly_i := celly_ori + offset;
                            started := '0';
                            if (cellx_i = (cellx_max - 1)) then
                                state <= RIGHT_EDGE;
                            end if;
                        end if;
                        addr <= resize(unsigned(celly_i*map_size_x + cellx_i),addr'length);

                    when RIGHT_EDGE =>
                        state <= RIGHT_EDGE;
                        byte_min_buf <= to_integer(cellx_byte_right);
                        byte_max_buf <= to_integer(cellx_byte_right);

                        if (started = '0') then
                            cellx_i := cellx_max;
                            celly_i := celly_ori - offset;
                            byte_min_buf <= 0;
                            started := '1';
                        else
                            cellx_i := cellx_max;
                            celly_i := celly_i + 1;
                            if celly_i >= (celly_ori + offset) then
                                byte_min_buf <= 0;
                                state <= ORIGIN;
                            end if;
                        end if;
                        addr <= resize(unsigned(celly_i*map_size_x + cellx_i),addr'length);

                    when ORIGIN =>
                        byte_min_buf <= to_integer(cellx - resize(cellx_ori*word_width,cellx'length));
                        byte_min_buf <= to_integer(cellx - resize(cellx_ori*word_width,cellx'length));

                        addr <= resize(unsigned(celly_ori*map_size_x + cellx_ori),addr'length);
                        state <= LAST_READ;

                    when LAST_READ =>
                        state <= IDLE;

                    when IDLE =>
                        state <= IDLE;
                        data_valid <= '0';
                        out_rdy <= '1';
                end case;

                if fatal_cost = '1' then
                    state <= IDLE;
                end if;


            end if;
        end if;

    end process;


    --buffer for 1 clock cycle delay
    buffer_index : process(clk) is
    begin
        if rising_edge(clk) then
            if (start = '0') then
                byte_max <= 0;
                byte_min <= 0;
            else
                byte_max <= byte_max_buf;
                byte_min <= byte_min_buf;
            end if;

        end if;

    end process;



    capture_data : process(clk) is
        --variable reg : unsigned(31 downto 0);
        --variable i_min : integer range 0 to word_width-1 ;
        --variable i_max : integer range 0 to word_width-1;
        variable cost_max : signed(9 downto 0);
        variable cost_byte : unsigned(7 downto 0);

    begin



        if rising_edge(clk) then

            if start = '0' then
                --reg := (others => '0');
                cost_byte := (others => '0');
                fatal_cost <= '0';
                cost <= to_signed(-1,cost'length);
                cost_max := to_signed(0,cost_max'length);

            elsif data_valid = '0' then
                cost_byte := (others => '0');
                cost_max := to_signed(0,cost_max'length);

            elsif fatal_cost = '1' then
                null;
            else
                --reg := data;
                --i_min :=byte_min;
                --i_max :=byte_max;

                findMax : for i in 0 to (word_width-1) loop
                    if (i<= byte_max) and (i>=byte_min) then
                        cost_byte := data((i*8+7) downto (i*8));
                        if (cost_byte=254) or (cost_byte=255) then
                            cost_max := to_signed(-1,cost_max'length);
                            fatal_cost <= '1';
                        else
                            cost_max := max(cost_max,resize(cost_byte, cost_max'length));
                            fatal_cost <= fatal_cost;
                        end if;
                    end if;
                end loop;
                cost <= cost_max;
            end if;

            --testout <= reg;
            --byte_max_port <= to_unsigned(i_max,byte_max_port'length);
            --byte_min_port <= to_unsigned(i_min,byte_min_port'length);
        end if;

    end process;


end Behavioral;
