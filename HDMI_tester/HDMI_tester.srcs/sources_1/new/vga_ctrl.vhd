library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_ctrl is
    Port (
        clk, en : in std_logic;
        vid : out std_logic := '0';
        hs : out std_logic := '0';
        vs : out std_logic := '0';
        hcount: out std_logic_vector(9 downto 0);
        vcount: out std_logic_vector(9 downto 0)
        -- have to add hcount and vcount 
    );
end vga_ctrl;

architecture Behavioral of vga_ctrl is
    signal hcount_tmp : std_logic_vector(9 downto 0) := (others => '0');
    signal vcount_tmp : std_logic_vector(9 downto 0) := (others => '0');
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if (en = '1') then
                if (unsigned(hcount_tmp) < 799) then
                    hcount_tmp <= std_logic_vector(unsigned(hcount_tmp) + 1);
                else
                    hcount_tmp <= (others =>'0');
                    if (unsigned(vcount_tmp) < 524) then
                        vcount_tmp <= std_logic_vector(unsigned(vcount_tmp) + 1);
                    else
                        vcount_tmp <= (others => '0');
                    end if;

                end if;
            end if;
        end if;

    end process;
    process(hcount_tmp,vcount_tmp)
    begin
        if (unsigned(hcount_tmp) < 64 and unsigned(vcount_tmp) < 64) then
            vid <= '1';
        else
            vid <= '0';
        end if;

        if (unsigned(hcount_tmp) > 655 and unsigned(hcount_tmp) < 752) then
            hs <= '0';
        else
            hs <= '1';
        end if;

        if (unsigned(vcount_tmp) > 489 and unsigned(vcount_tmp) < 492) then
            vs <= '0';
        else
            vs <= '1';
        end if;

    end process;
    hcount <= hcount_tmp;
    vcount <= vcount_tmp;

end Behavioral;