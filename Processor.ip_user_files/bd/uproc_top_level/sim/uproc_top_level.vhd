--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Oct  2 17:03:47 2024
--Host        : DESKTOP-4POF9LQ running 64-bit major release  (build 9200)
--Command     : generate_target uproc_top_level.bd
--Design      : uproc_top_level
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uproc_top_level is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of uproc_top_level : entity is "uproc_top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uproc_top_level,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of uproc_top_level : entity is "uproc_top_level.hwdef";
end uproc_top_level;

architecture STRUCTURE of uproc_top_level is
  component uproc_top_level_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component uproc_top_level_blk_mem_gen_0_1;
  component uproc_top_level_blk_mem_gen_0_2 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component uproc_top_level_blk_mem_gen_0_2;
  component uproc_top_level_clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component uproc_top_level_clock_div_0_0;
  component uproc_top_level_clock_div_25_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component uproc_top_level_clock_div_25_0_0;
  component uproc_top_level_rgb2dvi_0_0 is
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
  end component uproc_top_level_rgb2dvi_0_0;
  component uproc_top_level_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component uproc_top_level_xlconcat_0_0;
  component uproc_top_level_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component uproc_top_level_xlconstant_0_0;
  component uproc_top_level_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component uproc_top_level_xlconstant_1_0;
  component uproc_top_level_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC;
    debounced_button : out STD_LOGIC
  );
  end component uproc_top_level_debounce_0_0;
  component uproc_top_level_regs_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    id1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    id2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en1 : in STD_LOGIC;
    wr_en2 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component uproc_top_level_regs_0_0;
  component uproc_top_level_framebuffer_0_0 is
  port (
    clk1 : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    ld : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en1 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component uproc_top_level_framebuffer_0_0;
  component uproc_top_level_my_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OPCODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    aluOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component uproc_top_level_my_alu_0_0;
  component uproc_top_level_uart_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component uproc_top_level_uart_0_0;
  component uproc_top_level_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  end component uproc_top_level_vga_ctrl_0_0;
  component uproc_top_level_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component uproc_top_level_pixel_pusher_0_0;
  component uproc_top_level_controls_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbRST : out STD_LOGIC;
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbWr_en : out STD_LOGIC;
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    irWord : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    d_wr_en : out STD_LOGIC;
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    newChar : in STD_LOGIC;
    send : out STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component uproc_top_level_controls_0_0;
  signal button_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal clock_div_0_div : STD_LOGIC;
  signal clock_div_25_0_div : STD_LOGIC;
  signal controls_0_aluA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_aluB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_aluOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal controls_0_charSend : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal controls_0_dAddr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal controls_0_dOut : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_d_wr_en : STD_LOGIC;
  signal controls_0_fbAddr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal controls_0_fbDout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_fbRST : STD_LOGIC;
  signal controls_0_fbWr_en : STD_LOGIC;
  signal controls_0_irAddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal controls_0_rID1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controls_0_rID2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controls_0_regwD1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_regwD2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_send : STD_LOGIC;
  signal controls_0_wr_enR1 : STD_LOGIC;
  signal controls_0_wr_enR2 : STD_LOGIC;
  signal dMem_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal debounce_0_debounced_button : STD_LOGIC;
  signal framebuffer_0_dout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal framebuffer_0_dout2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal irMem_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal my_alu_0_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pixel_pusher_0_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_pusher_0_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal regs_0_dout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regs_0_dout2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rgb2dvi_0_TMDS_Clk_n : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Clk_p : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_Data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_0_1 : STD_LOGIC;
  signal uart_0_charRec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_0_newChar : STD_LOGIC;
  signal uart_0_ready : STD_LOGIC;
  signal uart_0_tx : STD_LOGIC;
  signal vga_ctrl_0_hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_hs : STD_LOGIC;
  signal vga_ctrl_0_vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_vid : STD_LOGIC;
  signal vga_ctrl_0_vs : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN uproc_top_level_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of clk_n : signal is "XIL_INTERFACENAME CLK.CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME CLK.CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  RXD <= uart_0_tx;
  button_0_1 <= btn_0;
  clk_0_1 <= clk;
  clk_n <= rgb2dvi_0_TMDS_Clk_n;
  clk_p <= rgb2dvi_0_TMDS_Clk_p;
  data_n(2 downto 0) <= rgb2dvi_0_TMDS_Data_n(2 downto 0);
  data_p(2 downto 0) <= rgb2dvi_0_TMDS_Data_p(2 downto 0);
  hdmi_tx_hpd(0) <= xlconstant_1_dout(0);
  rx_0_1 <= TXD;
  CTS <= 'Z';
  RTS <= 'Z';
clock_div_0: component uproc_top_level_clock_div_0_0
     port map (
      clk => clk_0_1,
      div => clock_div_0_div
    );
clock_div_25_0: component uproc_top_level_clock_div_25_0_0
     port map (
      clk => clk_0_1,
      div => clock_div_25_0_div
    );
controls_0: component uproc_top_level_controls_0_0
     port map (
      aluA(15 downto 0) => controls_0_aluA(15 downto 0),
      aluB(15 downto 0) => controls_0_aluB(15 downto 0),
      aluOp(3 downto 0) => controls_0_aluOp(3 downto 0),
      aluResult(15 downto 0) => my_alu_0_S(15 downto 0),
      charRec(7 downto 0) => uart_0_charRec(7 downto 0),
      charSend(7 downto 0) => controls_0_charSend(7 downto 0),
      clk => clk_0_1,
      dAddr(14 downto 0) => controls_0_dAddr(14 downto 0),
      dIn(15 downto 0) => dMem_douta(15 downto 0),
      dOut(15 downto 0) => controls_0_dOut(15 downto 0),
      d_wr_en => controls_0_d_wr_en,
      en => clock_div_0_div,
      fbAddr1(11 downto 0) => controls_0_fbAddr1(11 downto 0),
      fbDin1(15 downto 0) => framebuffer_0_dout1(15 downto 0),
      fbDout1(15 downto 0) => controls_0_fbDout1(15 downto 0),
      fbRST => controls_0_fbRST,
      fbWr_en => controls_0_fbWr_en,
      irAddr(13 downto 0) => controls_0_irAddr(13 downto 0),
      irWord(31 downto 0) => irMem_douta(31 downto 0),
      newChar => uart_0_newChar,
      rID1(4 downto 0) => controls_0_rID1(4 downto 0),
      rID2(4 downto 0) => controls_0_rID2(4 downto 0),
      ready => uart_0_ready,
      regrD1(15 downto 0) => regs_0_dout1(15 downto 0),
      regrD2(15 downto 0) => regs_0_dout2(15 downto 0),
      regwD1(15 downto 0) => controls_0_regwD1(15 downto 0),
      regwD2(15 downto 0) => controls_0_regwD2(15 downto 0),
      rst => debounce_0_debounced_button,
      send => controls_0_send,
      wr_enR1 => controls_0_wr_enR1,
      wr_enR2 => controls_0_wr_enR2
    );
dMem: component uproc_top_level_blk_mem_gen_0_2
     port map (
      addra(14 downto 0) => controls_0_dAddr(14 downto 0),
      clka => clk_0_1,
      dina(15 downto 0) => controls_0_dOut(15 downto 0),
      douta(15 downto 0) => dMem_douta(15 downto 0),
      wea(0) => controls_0_d_wr_en
    );
debounce_0: component uproc_top_level_debounce_0_0
     port map (
      button => button_0_1,
      clk => clk_0_1,
      debounced_button => debounce_0_debounced_button
    );
framebuffer_0: component uproc_top_level_framebuffer_0_0
     port map (
      addr1(11 downto 0) => controls_0_fbAddr1(11 downto 0),
      addr2(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clk1 => clk_0_1,
      din1(15 downto 0) => controls_0_fbDout1(15 downto 0),
      dout1(15 downto 0) => framebuffer_0_dout1(15 downto 0),
      dout2(15 downto 0) => framebuffer_0_dout2(15 downto 0),
      en1 => clock_div_0_div,
      en2 => clock_div_25_0_div,
      ld => controls_0_fbRST,
      wr_en1 => controls_0_fbWr_en
    );
irMem: component uproc_top_level_blk_mem_gen_0_1
     port map (
      addra(13 downto 0) => controls_0_irAddr(13 downto 0),
      clka => clk_0_1,
      douta(31 downto 0) => irMem_douta(31 downto 0)
    );
my_alu_0: component uproc_top_level_my_alu_0_0
     port map (
      A(15 downto 0) => controls_0_aluA(15 downto 0),
      B(15 downto 0) => controls_0_aluB(15 downto 0),
      OPCODE(3 downto 0) => controls_0_aluOp(3 downto 0),
      aluOut(15 downto 0) => my_alu_0_S(15 downto 0),
      clk => clk_0_1
    );
pixel_pusher_0: component uproc_top_level_pixel_pusher_0_0
     port map (
      B(7 downto 0) => pixel_pusher_0_B(7 downto 0),
      G(7 downto 0) => pixel_pusher_0_G(7 downto 0),
      R(7 downto 0) => pixel_pusher_0_R(7 downto 0),
      addr(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clk => clk_0_1,
      clk_enable => clock_div_25_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      pixel(15 downto 0) => framebuffer_0_dout2(15 downto 0),
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
regs_0: component uproc_top_level_regs_0_0
     port map (
      clk => clk_0_1,
      din1(15 downto 0) => controls_0_regwD1(15 downto 0),
      din2(15 downto 0) => controls_0_regwD2(15 downto 0),
      dout1(15 downto 0) => regs_0_dout1(15 downto 0),
      dout2(15 downto 0) => regs_0_dout2(15 downto 0),
      en => clock_div_0_div,
      id1(4 downto 0) => controls_0_rID1(4 downto 0),
      id2(4 downto 0) => controls_0_rID2(4 downto 0),
      rst => debounce_0_debounced_button,
      wr_en1 => controls_0_wr_enR1,
      wr_en2 => controls_0_wr_enR2
    );
rgb2dvi_0: component uproc_top_level_rgb2dvi_0_0
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
uart_0: component uproc_top_level_uart_0_0
     port map (
      charRec(7 downto 0) => uart_0_charRec(7 downto 0),
      charSend(7 downto 0) => controls_0_charSend(7 downto 0),
      clk => clk_0_1,
      en => clock_div_0_div,
      newChar => uart_0_newChar,
      ready => uart_0_ready,
      rst => debounce_0_debounced_button,
      rx => rx_0_1,
      send => controls_0_send,
      tx => uart_0_tx
    );
vga_ctrl_0: component uproc_top_level_vga_ctrl_0_0
     port map (
      clk => clk_0_1,
      clk_enable => clock_div_25_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      hs => vga_ctrl_0_hs,
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
xlconcat_0: component uproc_top_level_xlconcat_0_0
     port map (
      In0(7 downto 0) => pixel_pusher_0_R(7 downto 0),
      In1(7 downto 0) => pixel_pusher_0_B(7 downto 0),
      In2(7 downto 0) => pixel_pusher_0_G(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_0: component uproc_top_level_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component uproc_top_level_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
