// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct  1 19:28:54 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_vga_ctrl_0_0_sim_netlist.v
// Design      : uproc_top_level_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uproc_top_level_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_enable,
    hcount,
    vcount,
    vid,
    hs,
    vs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input clk_enable;
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;

  wire clk;
  wire clk_enable;
  wire [9:0]hcount;
  wire hs;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl U0
       (.Q(hcount),
        .clk(clk),
        .clk_enable(clk_enable),
        .hs(hs),
        .\vcounter_reg[9]_0 (vcount),
        .vid(vid),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (Q,
    \vcounter_reg[9]_0 ,
    hs,
    vid,
    vs,
    clk_enable,
    clk);
  output [9:0]Q;
  output [9:0]\vcounter_reg[9]_0 ;
  output hs;
  output vid;
  output vs;
  input clk_enable;
  input clk;

  wire [9:0]Q;
  wire clk;
  wire clk_enable;
  wire hcounter;
  wire \hcounter[0]_i_1_n_0 ;
  wire \hcounter[6]_i_1_n_0 ;
  wire \hcounter[9]_i_3_n_0 ;
  wire \hcounter[9]_i_4_n_0 ;
  wire hs;
  wire [9:1]plusOp;
  wire [9:0]plusOp__0;
  wire vcounter;
  wire \vcounter[9]_i_3_n_0 ;
  wire \vcounter[9]_i_4_n_0 ;
  wire \vcounter[9]_i_5_n_0 ;
  wire [9:0]\vcounter_reg[9]_0 ;
  wire vid;
  wire vid_INST_0_i_1_n_0;
  wire vs;
  wire vs_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \hcounter[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\hcounter[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(\hcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcounter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcounter[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcounter[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcounter[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcounter[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h777700000000777F)) 
    \hcounter[6]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\hcounter[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hcounter[9]_i_4_n_0 ),
        .O(\hcounter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \hcounter[7]_i_1 
       (.I0(Q[6]),
        .I1(\hcounter[9]_i_4_n_0 ),
        .I2(Q[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hcounter[8]_i_1 
       (.I0(Q[7]),
        .I1(\hcounter[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \hcounter[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(clk_enable),
        .I3(\hcounter[9]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hcounter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \hcounter[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\hcounter[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \hcounter[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\hcounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcounter[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\hcounter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\hcounter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\hcounter[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(hcounter));
  FDRE #(
    .INIT(1'b0)) 
    \hcounter_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(hcounter));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_INST_0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(hs));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcounter[0]_i_1 
       (.I0(\vcounter_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcounter[1]_i_1 
       (.I0(\vcounter_reg[9]_0 [0]),
        .I1(\vcounter_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcounter[2]_i_1 
       (.I0(\vcounter_reg[9]_0 [1]),
        .I1(\vcounter_reg[9]_0 [0]),
        .I2(\vcounter_reg[9]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcounter[3]_i_1 
       (.I0(\vcounter_reg[9]_0 [2]),
        .I1(\vcounter_reg[9]_0 [0]),
        .I2(\vcounter_reg[9]_0 [1]),
        .I3(\vcounter_reg[9]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcounter[4]_i_1 
       (.I0(\vcounter_reg[9]_0 [3]),
        .I1(\vcounter_reg[9]_0 [1]),
        .I2(\vcounter_reg[9]_0 [0]),
        .I3(\vcounter_reg[9]_0 [2]),
        .I4(\vcounter_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcounter[5]_i_1 
       (.I0(\vcounter_reg[9]_0 [4]),
        .I1(\vcounter_reg[9]_0 [2]),
        .I2(\vcounter_reg[9]_0 [0]),
        .I3(\vcounter_reg[9]_0 [1]),
        .I4(\vcounter_reg[9]_0 [3]),
        .I5(\vcounter_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vcounter[6]_i_1 
       (.I0(\vcounter[9]_i_5_n_0 ),
        .I1(\vcounter_reg[9]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vcounter[7]_i_1 
       (.I0(\vcounter_reg[9]_0 [6]),
        .I1(\vcounter[9]_i_5_n_0 ),
        .I2(\vcounter_reg[9]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vcounter[8]_i_1 
       (.I0(\vcounter_reg[9]_0 [7]),
        .I1(\vcounter[9]_i_5_n_0 ),
        .I2(\vcounter_reg[9]_0 [6]),
        .I3(\vcounter_reg[9]_0 [8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    \vcounter[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hcounter[9]_i_3_n_0 ),
        .I3(\vcounter[9]_i_3_n_0 ),
        .I4(vid_INST_0_i_1_n_0),
        .I5(\vcounter[9]_i_4_n_0 ),
        .O(vcounter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \vcounter[9]_i_2 
       (.I0(\vcounter_reg[9]_0 [8]),
        .I1(\vcounter_reg[9]_0 [6]),
        .I2(\vcounter[9]_i_5_n_0 ),
        .I3(\vcounter_reg[9]_0 [7]),
        .I4(\vcounter_reg[9]_0 [9]),
        .O(plusOp__0[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \vcounter[9]_i_3 
       (.I0(Q[8]),
        .I1(\vcounter_reg[9]_0 [9]),
        .I2(clk_enable),
        .I3(Q[9]),
        .O(\vcounter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \vcounter[9]_i_4 
       (.I0(\vcounter_reg[9]_0 [3]),
        .I1(\vcounter_reg[9]_0 [2]),
        .I2(\vcounter_reg[9]_0 [5]),
        .I3(\vcounter_reg[9]_0 [4]),
        .O(\vcounter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcounter[9]_i_5 
       (.I0(\vcounter_reg[9]_0 [4]),
        .I1(\vcounter_reg[9]_0 [2]),
        .I2(\vcounter_reg[9]_0 [0]),
        .I3(\vcounter_reg[9]_0 [1]),
        .I4(\vcounter_reg[9]_0 [3]),
        .I5(\vcounter_reg[9]_0 [5]),
        .O(\vcounter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[0] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[0]),
        .Q(\vcounter_reg[9]_0 [0]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[1] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[1]),
        .Q(\vcounter_reg[9]_0 [1]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[2] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[2]),
        .Q(\vcounter_reg[9]_0 [2]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[3] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[3]),
        .Q(\vcounter_reg[9]_0 [3]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[4] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[4]),
        .Q(\vcounter_reg[9]_0 [4]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[5] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[5]),
        .Q(\vcounter_reg[9]_0 [5]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[6] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[6]),
        .Q(\vcounter_reg[9]_0 [6]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[7] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[7]),
        .Q(\vcounter_reg[9]_0 [7]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[8] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[8]),
        .Q(\vcounter_reg[9]_0 [8]),
        .R(vcounter));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[9] 
       (.C(clk),
        .CE(hcounter),
        .D(plusOp__0[9]),
        .Q(\vcounter_reg[9]_0 [9]),
        .R(vcounter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vid_INST_0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\vcounter_reg[9]_0 [9]),
        .I5(vid_INST_0_i_1_n_0),
        .O(vid));
  LUT3 #(
    .INIT(8'hFE)) 
    vid_INST_0_i_1
       (.I0(\vcounter_reg[9]_0 [8]),
        .I1(\vcounter_reg[9]_0 [7]),
        .I2(\vcounter_reg[9]_0 [6]),
        .O(vid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    vs_INST_0
       (.I0(\vcounter_reg[9]_0 [1]),
        .I1(\vcounter_reg[9]_0 [2]),
        .I2(\vcounter_reg[9]_0 [3]),
        .I3(vs_INST_0_i_1_n_0),
        .O(vs));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    vs_INST_0_i_1
       (.I0(\vcounter_reg[9]_0 [9]),
        .I1(\vcounter_reg[9]_0 [8]),
        .I2(\vcounter_reg[9]_0 [6]),
        .I3(\vcounter_reg[9]_0 [7]),
        .I4(\vcounter_reg[9]_0 [5]),
        .I5(\vcounter_reg[9]_0 [4]),
        .O(vs_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
