library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity uproc_top_level_wrapper_tb is

end uproc_top_level_wrapper_tb;

architecture Behavioral of uproc_top_level_wrapper_tb is

    component uproc_top_level_wrapper is
        port (
            CTS : out STD_LOGIC;
            RTS : out STD_LOGIC;
            RXD : out STD_LOGIC;
            TXD : in STD_LOGIC;
            btn_0 : in STD_LOGIC;
            clk : in STD_LOGIC;
            clk_n : out STD_LOGIC;
            clk_p : out STD_LOGIC;
            data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
            data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
            hdmi_tx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 )
        );
    end component;


    signal RXD : std_logic;
    signal TXD : std_logic;
    signal btn_0 : std_logic;
    signal clk, clk_n, clk_p : std_logic;
    signal data_n: std_logic_vector(2 downto 0);
    signal data_p: std_logic_vector(2 downto 0);
    signal hdmi_tx_hpd: std_logic_vector(0 downto 0);



begin

    process begin
        clk <= '1';
        wait for 4 ns;
        clk <= '0';
        wait for 4 ns;
    end process;
    
    

    DUT : uproc_top_level_wrapper port map(
            RXD => RXD,
            TXD => TXD,
            btn_0 => btn_0,
            clk => clk,
            clk_n => clk_n,
            clk_p => clk_p,
            data_n => data_n,
            data_p => data_p,
            hdmi_tx_hpd => hdmi_tx_hpd    

        );
        



end Behavioral;
