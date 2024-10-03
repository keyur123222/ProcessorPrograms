--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Sep 26 19:38:32 2024
--Host        : Key running 64-bit major release  (build 9200)
--Command     : generate_target HDMI_Tester.bd
--Design      : HDMI_Tester
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_Tester is
  port (
    clk : in STD_LOGIC;
    clk_n : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_Tester : entity is "HDMI_Tester,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_Tester,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of HDMI_Tester : entity is "HDMI_Tester.hwdef";
end HDMI_Tester;

architecture STRUCTURE of HDMI_Tester is
  component HDMI_Tester_clock_div_25_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component HDMI_Tester_clock_div_25_0_0;
  component HDMI_Tester_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component HDMI_Tester_pixel_pusher_0_0;
  component HDMI_Tester_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component HDMI_Tester_vga_ctrl_0_0;
  component HDMI_Tester_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_Tester_xlconstant_0_0;
  component HDMI_Tester_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_Tester_xlconcat_0_0;
  component HDMI_Tester_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component HDMI_Tester_blk_mem_gen_0_0;
  component HDMI_Tester_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_Tester_xlconstant_1_0;
  component HDMI_Tester_rgb2dvi_0_1 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component HDMI_Tester_rgb2dvi_0_1;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clock_div_25_0_div : STD_LOGIC;
  signal pixel_pusher_0_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rgb2dvi_0_TMDS_Clk_n : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Clk_p : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_Data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_ctrl_0_hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_hs : STD_LOGIC;
  signal vga_ctrl_0_vid : STD_LOGIC;
  signal vga_ctrl_0_vs : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_ctrl_0_vcount_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_Tester_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of clk_n : signal is "XIL_INTERFACENAME CLK.CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME CLK.CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_0_1 <= clk;
  clk_n <= rgb2dvi_0_TMDS_Clk_n;
  clk_p <= rgb2dvi_0_TMDS_Clk_p;
  data_n(2 downto 0) <= rgb2dvi_0_TMDS_Data_n(2 downto 0);
  data_p(2 downto 0) <= rgb2dvi_0_TMDS_Data_p(2 downto 0);
  hdmi_tx_hpd(0) <= xlconstant_1_dout(0);
clock_div_25_0: component HDMI_Tester_clock_div_25_0_0
     port map (
      clk => clk_0_1,
      div => clock_div_25_0_div
    );
picture: component HDMI_Tester_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clka => clk_0_1,
      douta(15 downto 0) => blk_mem_gen_0_douta(15 downto 0)
    );
pixel_pusher_0: component HDMI_Tester_pixel_pusher_0_0
     port map (
      B(7 downto 0) => pixel_pusher_0_B(7 downto 0),
      G(7 downto 0) => pixel_pusher_0_G(7 downto 0),
      R(7 downto 0) => pixel_pusher_0_R(7 downto 0),
      addr(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clk => clk_0_1,
      clk_enable => clock_div_25_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      pixel(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
rgb2dvi_0: component HDMI_Tester_rgb2dvi_0_1
     port map (
      PixelClk => clock_div_25_0_div,
      SerialClk => clk_0_1,
      TMDS_Clk_n => rgb2dvi_0_TMDS_Clk_n,
      TMDS_Clk_p => rgb2dvi_0_TMDS_Clk_p,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_Data_n(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_Data_p(2 downto 0),
      aRst => xlconstant_0_dout(0),
      vid_pData(23 downto 0) => xlconcat_0_dout(23 downto 0),
      vid_pHSync => vga_ctrl_0_hs,
      vid_pVDE => vga_ctrl_0_vid,
      vid_pVSync => vga_ctrl_0_vs
    );
vga_ctrl_0: component HDMI_Tester_vga_ctrl_0_0
     port map (
      clk => clk_0_1,
      en => clock_div_25_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      hs => vga_ctrl_0_hs,
      vcount(9 downto 0) => NLW_vga_ctrl_0_vcount_UNCONNECTED(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
xlconcat_0: component HDMI_Tester_xlconcat_0_0
     port map (
      In0(7 downto 0) => pixel_pusher_0_R(7 downto 0),
      In1(7 downto 0) => pixel_pusher_0_B(7 downto 0),
      In2(7 downto 0) => pixel_pusher_0_G(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_0: component HDMI_Tester_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component HDMI_Tester_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
