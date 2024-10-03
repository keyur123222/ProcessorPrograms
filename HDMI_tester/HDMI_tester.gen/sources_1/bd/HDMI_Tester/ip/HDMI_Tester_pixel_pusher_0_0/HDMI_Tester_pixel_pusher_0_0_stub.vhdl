-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 26 19:09:43 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top HDMI_Tester_pixel_pusher_0_0 -prefix
--               HDMI_Tester_pixel_pusher_0_0_ HDMI_Tester_pixel_pusher_0_0_stub.vhdl
-- Design      : HDMI_Tester_pixel_pusher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_Tester_pixel_pusher_0_0 is
  Port ( 
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

end HDMI_Tester_pixel_pusher_0_0;

architecture stub of HDMI_Tester_pixel_pusher_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_enable,vs,pixel[15:0],hcount[9:0],vid,R[7:0],G[7:0],B[7:0],addr[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pixel_pusher,Vivado 2021.1";
begin
end;
