--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Sep 26 19:38:32 2024
--Host        : Key running 64-bit major release  (build 9200)
--Command     : generate_target HDMI_Tester_wrapper.bd
--Design      : HDMI_Tester_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_Tester_wrapper is
  port (
    clk : in STD_LOGIC;
    clk_n : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end HDMI_Tester_wrapper;

architecture STRUCTURE of HDMI_Tester_wrapper is
  component HDMI_Tester is
  port (
    clk : in STD_LOGIC;
    hdmi_tx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_p : out STD_LOGIC;
    clk_n : out STD_LOGIC;
    data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component HDMI_Tester;
begin
HDMI_Tester_i: component HDMI_Tester
     port map (
      clk => clk,
      clk_n => clk_n,
      clk_p => clk_p,
      data_n(2 downto 0) => data_n(2 downto 0),
      data_p(2 downto 0) => data_p(2 downto 0),
      hdmi_tx_hpd(0) => hdmi_tx_hpd(0)
    );
end STRUCTURE;
