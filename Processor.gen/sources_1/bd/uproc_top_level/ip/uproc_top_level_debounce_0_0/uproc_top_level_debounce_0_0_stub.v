// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct  2 12:11:22 2024
// Host        : DESKTOP-4POF9LQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Engineer/Documents/Vivado/Processor/Processor.gen/sources_1/bd/uproc_top_level/ip/uproc_top_level_debounce_0_0/uproc_top_level_debounce_0_0_stub.v
// Design      : uproc_top_level_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debounce,Vivado 2021.1" *)
module uproc_top_level_debounce_0_0(clk, button, debounced_button)
/* synthesis syn_black_box black_box_pad_pin="clk,button,debounced_button" */;
  input clk;
  input button;
  output debounced_button;
endmodule
