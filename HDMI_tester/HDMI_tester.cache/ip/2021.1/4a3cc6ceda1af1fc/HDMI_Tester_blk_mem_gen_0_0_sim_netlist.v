// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 19:23:25 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_Tester_blk_mem_gen_0_0_sim_netlist.v
// Design      : HDMI_Tester_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_Tester_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43440)
`pragma protect data_block
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
rDLGVHPp
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
