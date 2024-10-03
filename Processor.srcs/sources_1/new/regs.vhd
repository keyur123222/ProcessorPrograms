library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity regs is
    Port (
        clk, en, rst    : in std_logic;
        id1, id2        : in std_logic_vector(4 downto 0);
        wr_en1, wr_en2  : in std_logic;
        din1, din2      : in std_logic_vector(15 downto 0);
        dout1, dout2    : out std_logic_vector(15 downto 0)
    );
end regs;

architecture Behavioral of regs is
    type registers is array (0 to 31) of std_logic_vector(15 downto 0);
    signal regs : registers := (others =>(others=>'0'));


begin

    dout1 <= regs(to_integer(unsigned(id1)));
    dout2 <= regs(to_integer(unsigned(id2)));

    -- Storing ASCII representations into registers 


    process(clk)
    begin
        if rising_edge(clk) then
            regs(0) <= (others => '0');

            if (rst = '1') then
                regs <= (others => (others => '0'));
            elsif (en = '1') then
                if (wr_en1 = '1') then
                    regs(to_integer(unsigned(id1))) <= din1;
                end if;
                if (wr_en2 = '1') then
                    regs(to_integer(unsigned(id2))) <= din2;
                end if;
            end if;
        end if;
    end process;
end Behavioral;