// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 19:09:55 2024
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
U10HZn8a
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
