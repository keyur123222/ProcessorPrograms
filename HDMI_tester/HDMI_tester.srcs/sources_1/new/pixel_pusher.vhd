library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity pixel_pusher is
    Port (
        clk         : in  STD_LOGIC;
        clk_enable  : in  STD_LOGIC;
        vs          : in  STD_LOGIC;
        pixel       : in  STD_LOGIC_VECTOR(15 downto 0);
        hcount      : in  STD_LOGIC_VECTOR(9 downto 0);
        vid         : in  STD_LOGIC;
        R           : out STD_LOGIC_VECTOR(7 downto 0);
        G           : out STD_LOGIC_VECTOR(7 downto 0);
        B           : out STD_LOGIC_VECTOR(7 downto 0);
        addr        : out STD_LOGIC_VECTOR(11 downto 0)
    );
end pixel_pusher;

architecture Behavioral of pixel_pusher is
    signal internal_addr : unsigned(11 downto 0) := (others => '0');
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if clk_enable = '1' then
                if vid = '1' and hcount < 480 then -- hcount < 480           
                    R <= pixel(15 downto 11) & "000"; -- Resize to 8 bits
                    G <= pixel(10 downto 5) & "00"; -- Resize to 8 bits
                    B <= pixel(4 downto 0) & "000"; -- Resize to 8 bits
                    internal_addr <= internal_addr + 1;
                else
                    R <= (others => '0');
                    G <= (others => '0');
                    B <= (others => '0');
                end if;
                if vs = '0' then
                    internal_addr <= (others => '0'); -- Reset on VS pulse
                end if;             
            end if;
        end if;
    end process;

    addr <= std_logic_vector(internal_addr);

end Behavioral;