library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity debounce is
    Port (
        clk : in std_logic;
        button : in std_logic;
        debounced_button : out std_logic);
end debounce;


architecture Behavioral of debounce is
    constant samples : integer := 2500000; -- each clock period/sample is 8ns
    constant max_count : integer := samples;

    signal shift_register : std_logic_vector(1 downto 0) := "00";
    signal counter : integer range 0 to max_count := 0;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            --            shift_register <= button & shift_register(1);

            if button = '1' then
                if counter < max_count then
                    counter <= counter + 1;
                end if;
            else
                counter <= 0;
            end if;
        end if;
    end process;

    debounced_button <= '1' when counter = max_count else '0';

end Behavioral;