// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 12:03:42 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_regs_0_0_stub.v
// Design      : uproc_top_level_regs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "regs,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, en, rst, id1, id2, wr_en1, wr_en2, din1, din2, dout1, 
  dout2, regsix)
/* synthesis syn_black_box black_box_pad_pin="clk,en,rst,id1[4:0],id2[4:0],wr_en1,wr_en2,din1[15:0],din2[15:0],dout1[15:0],dout2[15:0],regsix[15:0]" */;
  input clk;
  input en;
  input rst;
  input [4:0]id1;
  input [4:0]id2;
  input wr_en1;
  input wr_en2;
  input [15:0]din1;
  input [15:0]din2;
  output [15:0]dout1;
  output [15:0]dout2;
  output [15:0]regsix;
endmodule
