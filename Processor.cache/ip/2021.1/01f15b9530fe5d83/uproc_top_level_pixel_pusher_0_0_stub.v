// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct  1 19:14:59 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_pixel_pusher_0_0_stub.v
// Design      : uproc_top_level_pixel_pusher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pixel_pusher,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk_enable, vs, pixel, hcount, vid, R, G, B, addr)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_enable,vs,pixel[15:0],hcount[9:0],vid,R[7:0],G[7:0],B[7:0],addr[11:0]" */;
  input clk;
  input clk_enable;
  input vs;
  input [15:0]pixel;
  input [9:0]hcount;
  input vid;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  output [11:0]addr;
endmodule
