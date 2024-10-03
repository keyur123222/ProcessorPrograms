// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 30 21:44:32 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_framebuffer_0_0_stub.v
// Design      : uproc_top_level_framebuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "framebuffer,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk1, en1, en2, ld, addr1, addr2, wr_en1, din1, dout1, 
  dout2)
/* synthesis syn_black_box black_box_pad_pin="clk1,en1,en2,ld,addr1[11:0],addr2[11:0],wr_en1,din1[15:0],dout1[15:0],dout2[15:0]" */;
  input clk1;
  input en1;
  input en2;
  input ld;
  input [11:0]addr1;
  input [11:0]addr2;
  input wr_en1;
  input [15:0]din1;
  output [15:0]dout1;
  output [15:0]dout2;
endmodule
