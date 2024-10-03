--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Oct  2 17:53:31 2024
--Host        : DESKTOP-4POF9LQ running 64-bit major release  (build 9200)
--Command     : generate_target uproc_top_level_wrapper.bd
--Design      : uproc_top_level_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uproc_top_level_wrapper is
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
end uproc_top_level_wrapper;

architecture STRUCTURE of uproc_top_level_wrapper is
  component uproc_top_level is
  port (
    clk : in STD_LOGIC;
    RXD : out STD_LOGIC;
    TXD : in STD_LOGIC;
    btn_0 : in STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_n : out STD_LOGIC;
    data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CTS : out STD_LOGIC;
    RTS : out STD_LOGIC;
    hdmi_tx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component uproc_top_level;
begin
uproc_top_level_i: component uproc_top_level
     port map (
      CTS => CTS,
      RTS => RTS,
      RXD => RXD,
      TXD => TXD,
      btn_0 => btn_0,
      clk => clk,
      clk_n => clk_n,
      clk_p => clk_p,
      data_n(2 downto 0) => data_n(2 downto 0),
      data_p(2 downto 0) => data_p(2 downto 0),
      hdmi_tx_hpd(0) => hdmi_tx_hpd(0)
    );
end STRUCTURE;
