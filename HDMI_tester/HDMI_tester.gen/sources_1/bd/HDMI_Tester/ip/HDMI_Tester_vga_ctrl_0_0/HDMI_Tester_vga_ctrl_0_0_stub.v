// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 19:09:43 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HDMI_Tester_vga_ctrl_0_0 -prefix
//               HDMI_Tester_vga_ctrl_0_0_ HDMI_Tester_vga_ctrl_0_0_stub.v
// Design      : HDMI_Tester_vga_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_ctrl,Vivado 2021.1" *)
module HDMI_Tester_vga_ctrl_0_0(clk, en, vid, hs, vs, hcount, vcount)
/* synthesis syn_black_box black_box_pad_pin="clk,en,vid,hs,vs,hcount[9:0],vcount[9:0]" */;
  input clk;
  input en;
  output vid;
  output hs;
  output vs;
  output [9:0]hcount;
  output [9:0]vcount;
endmodule
