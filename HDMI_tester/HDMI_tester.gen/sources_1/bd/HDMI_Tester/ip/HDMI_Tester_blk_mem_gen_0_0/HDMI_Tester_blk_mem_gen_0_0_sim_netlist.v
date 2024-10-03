// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 19:23:25 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top HDMI_Tester_blk_mem_gen_0_0 -prefix
//               HDMI_Tester_blk_mem_gen_0_0_ HDMI_Tester_blk_mem_gen_0_0_sim_netlist.v
// Design      : HDMI_Tester_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_Tester_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module HDMI_Tester_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.420159 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "HDMI_Tester_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  HDMI_Tester_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43232)
`pragma protect data_block
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
wRHaHBZwjItdQ9tTVZMUFJviDGII/H3peUY=
`pragma protect end_protected
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
