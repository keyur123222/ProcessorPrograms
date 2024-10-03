// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 13:18:55 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_controls_0_0_sim_netlist.v
// Design      : uproc_top_level_controls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls
   (rID1,
    rID2,
    regwD1,
    fbAddr,
    fbDout1,
    irAddr,
    dAddr,
    aluA,
    aluB,
    aluOp,
    charSend,
    wr_en1,
    d_wr_en,
    regwD2,
    send,
    fbWr_en,
    rst,
    en,
    regrD1,
    clk,
    irWord,
    ready,
    newChar,
    aluResult,
    charRec,
    dIn,
    regrD2);
  output [4:0]rID1;
  output [4:0]rID2;
  output [15:0]regwD1;
  output [11:0]fbAddr;
  output [15:0]fbDout1;
  output [13:0]irAddr;
  output [14:0]dAddr;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  output [7:0]charSend;
  output wr_en1;
  output d_wr_en;
  output [0:0]regwD2;
  output send;
  output fbWr_en;
  input rst;
  input en;
  input [15:0]regrD1;
  input clk;
  input [30:0]irWord;
  input ready;
  input newChar;
  input [15:0]aluResult;
  input [7:0]charRec;
  input [15:0]dIn;
  input [15:0]regrD2;

  wire \FSM_onehot_presentState[0]_i_1_n_0 ;
  wire \FSM_onehot_presentState[0]_i_2_n_0 ;
  wire \FSM_onehot_presentState[0]_i_3_n_0 ;
  wire \FSM_onehot_presentState[11]_i_1_n_0 ;
  wire \FSM_onehot_presentState[12]_i_1_n_0 ;
  wire \FSM_onehot_presentState[13]_i_1_n_0 ;
  wire \FSM_onehot_presentState[14]_i_1_n_0 ;
  wire \FSM_onehot_presentState[15]_i_1_n_0 ;
  wire \FSM_onehot_presentState[17]_i_1_n_0 ;
  wire \FSM_onehot_presentState[18]_i_1_n_0 ;
  wire \FSM_onehot_presentState[19]_i_1_n_0 ;
  wire \FSM_onehot_presentState[3]_i_1_n_0 ;
  wire \FSM_onehot_presentState[5]_i_1_n_0 ;
  wire \FSM_onehot_presentState[7]_i_1_n_0 ;
  wire \FSM_onehot_presentState[8]_i_1_n_0 ;
  wire \FSM_onehot_presentState[8]_i_2_n_0 ;
  wire \FSM_onehot_presentState[9]_i_1_n_0 ;
  wire \FSM_onehot_presentState_reg_n_0_[10] ;
  wire \FSM_onehot_presentState_reg_n_0_[11] ;
  wire \FSM_onehot_presentState_reg_n_0_[12] ;
  wire \FSM_onehot_presentState_reg_n_0_[13] ;
  wire \FSM_onehot_presentState_reg_n_0_[14] ;
  wire \FSM_onehot_presentState_reg_n_0_[15] ;
  wire \FSM_onehot_presentState_reg_n_0_[17] ;
  wire \FSM_onehot_presentState_reg_n_0_[18] ;
  wire \FSM_onehot_presentState_reg_n_0_[19] ;
  wire \FSM_onehot_presentState_reg_n_0_[2] ;
  wire \FSM_onehot_presentState_reg_n_0_[3] ;
  wire \FSM_onehot_presentState_reg_n_0_[5] ;
  wire \FSM_onehot_presentState_reg_n_0_[7] ;
  wire \FSM_onehot_presentState_reg_n_0_[8] ;
  wire \FSM_onehot_presentState_reg_n_0_[9] ;
  wire [15:0]aluA;
  wire aluA0;
  wire \aluA[15]_i_1_n_0 ;
  wire [15:0]aluAnswer;
  wire aluAnswer0;
  wire \aluAnswer[0]_i_2_n_0 ;
  wire \aluAnswer[10]_i_2_n_0 ;
  wire \aluAnswer[11]_i_2_n_0 ;
  wire \aluAnswer[12]_i_2_n_0 ;
  wire \aluAnswer[13]_i_2_n_0 ;
  wire \aluAnswer[14]_i_2_n_0 ;
  wire \aluAnswer[15]_i_3_n_0 ;
  wire \aluAnswer[15]_i_4_n_0 ;
  wire \aluAnswer[1]_i_2_n_0 ;
  wire \aluAnswer[2]_i_2_n_0 ;
  wire \aluAnswer[3]_i_2_n_0 ;
  wire \aluAnswer[4]_i_2_n_0 ;
  wire \aluAnswer[5]_i_2_n_0 ;
  wire \aluAnswer[6]_i_2_n_0 ;
  wire \aluAnswer[7]_i_2_n_0 ;
  wire \aluAnswer[8]_i_2_n_0 ;
  wire \aluAnswer[9]_i_2_n_0 ;
  wire [15:0]aluAnswer_1;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire \charSend[7]_i_1_n_0 ;
  wire clk;
  wire [14:0]dAddr;
  wire dAddr0;
  wire dAddr0_carry__0_i_1_n_0;
  wire dAddr0_carry__0_i_2_n_0;
  wire dAddr0_carry__0_i_3_n_0;
  wire dAddr0_carry__0_i_4_n_0;
  wire dAddr0_carry__0_n_0;
  wire dAddr0_carry__0_n_1;
  wire dAddr0_carry__0_n_2;
  wire dAddr0_carry__0_n_3;
  wire dAddr0_carry__1_i_1_n_0;
  wire dAddr0_carry__1_i_2_n_0;
  wire dAddr0_carry__1_i_3_n_0;
  wire dAddr0_carry__1_i_4_n_0;
  wire dAddr0_carry__1_n_0;
  wire dAddr0_carry__1_n_1;
  wire dAddr0_carry__1_n_2;
  wire dAddr0_carry__1_n_3;
  wire dAddr0_carry__2_i_1_n_0;
  wire dAddr0_carry__2_i_2_n_0;
  wire dAddr0_carry__2_i_3_n_0;
  wire dAddr0_carry__2_n_2;
  wire dAddr0_carry__2_n_3;
  wire dAddr0_carry_i_1_n_0;
  wire dAddr0_carry_i_2_n_0;
  wire dAddr0_carry_i_3_n_0;
  wire dAddr0_carry_i_4_n_0;
  wire dAddr0_carry_n_0;
  wire dAddr0_carry_n_1;
  wire dAddr0_carry_n_2;
  wire dAddr0_carry_n_3;
  wire \dAddr[14]_i_1_n_0 ;
  wire [15:0]dIn;
  wire d_wr_en;
  wire en;
  wire [11:0]fbAddr;
  wire fbAddr0;
  wire \fbAddr[11]_i_1_n_0 ;
  wire [15:0]fbDout1;
  wire fbRST_i_1_n_0;
  wire fbWr_en;
  wire fbWr_en_i_1_n_0;
  wire [15:0]immOrreg3_data;
  wire immOrreg3_data0;
  wire \immOrreg3_data_reg_n_0_[0] ;
  wire \immOrreg3_data_reg_n_0_[10] ;
  wire \immOrreg3_data_reg_n_0_[11] ;
  wire \immOrreg3_data_reg_n_0_[12] ;
  wire \immOrreg3_data_reg_n_0_[13] ;
  wire \immOrreg3_data_reg_n_0_[14] ;
  wire \immOrreg3_data_reg_n_0_[15] ;
  wire \immOrreg3_data_reg_n_0_[1] ;
  wire \immOrreg3_data_reg_n_0_[2] ;
  wire \immOrreg3_data_reg_n_0_[3] ;
  wire \immOrreg3_data_reg_n_0_[4] ;
  wire \immOrreg3_data_reg_n_0_[5] ;
  wire \immOrreg3_data_reg_n_0_[6] ;
  wire \immOrreg3_data_reg_n_0_[7] ;
  wire \immOrreg3_data_reg_n_0_[8] ;
  wire \immOrreg3_data_reg_n_0_[9] ;
  wire [15:1]in15;
  wire [5:0]in20;
  wire [14:0]in23;
  wire [13:0]irAddr;
  wire irAddr0;
  wire \irAddr[13]_i_1_n_0 ;
  wire irMem;
  wire irMem0;
  wire \irMem_reg_n_0_[10] ;
  wire \irMem_reg_n_0_[17] ;
  wire \irMem_reg_n_0_[18] ;
  wire \irMem_reg_n_0_[19] ;
  wire \irMem_reg_n_0_[1] ;
  wire \irMem_reg_n_0_[20] ;
  wire \irMem_reg_n_0_[21] ;
  wire \irMem_reg_n_0_[22] ;
  wire \irMem_reg_n_0_[23] ;
  wire \irMem_reg_n_0_[24] ;
  wire \irMem_reg_n_0_[25] ;
  wire \irMem_reg_n_0_[26] ;
  wire \irMem_reg_n_0_[27] ;
  wire \irMem_reg_n_0_[28] ;
  wire \irMem_reg_n_0_[29] ;
  wire \irMem_reg_n_0_[2] ;
  wire \irMem_reg_n_0_[3] ;
  wire \irMem_reg_n_0_[4] ;
  wire \irMem_reg_n_0_[5] ;
  wire \irMem_reg_n_0_[6] ;
  wire \irMem_reg_n_0_[7] ;
  wire \irMem_reg_n_0_[8] ;
  wire \irMem_reg_n_0_[9] ;
  wire [30:0]irWord;
  wire newChar;
  wire [1:0]p_0_in;
  wire [15:0]pc;
  wire pc0;
  wire pc_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [4:0]rID1;
  wire rID10;
  wire \rID1[0]_i_1_n_0 ;
  wire \rID1[0]_i_2_n_0 ;
  wire \rID1[0]_i_3_n_0 ;
  wire \rID1[1]_i_1_n_0 ;
  wire \rID1[2]_i_1_n_0 ;
  wire \rID1[3]_i_1_n_0 ;
  wire \rID1[4]_i_2_n_0 ;
  wire \rID1[4]_i_3_n_0 ;
  wire \rID1[4]_i_4_n_0 ;
  wire \rID1[4]_i_5_n_0 ;
  wire [4:0]rID2;
  wire rID20;
  wire ready;
  wire reg1_data0;
  wire reg1_data0_carry__0_i_1_n_0;
  wire reg1_data0_carry__0_i_2_n_0;
  wire reg1_data0_carry__0_n_2;
  wire reg1_data0_carry__0_n_3;
  wire reg1_data0_carry_i_1_n_0;
  wire reg1_data0_carry_i_2_n_0;
  wire reg1_data0_carry_i_3_n_0;
  wire reg1_data0_carry_i_4_n_0;
  wire reg1_data0_carry_n_0;
  wire reg1_data0_carry_n_1;
  wire reg1_data0_carry_n_2;
  wire reg1_data0_carry_n_3;
  wire \reg1_data[0]_i_1_n_0 ;
  wire \reg1_data[0]_i_2_n_0 ;
  wire \reg1_data[4]_i_1_n_0 ;
  wire \reg1_data_reg_n_0_[0] ;
  wire \reg1_data_reg_n_0_[1] ;
  wire \reg1_data_reg_n_0_[2] ;
  wire \reg1_data_reg_n_0_[3] ;
  wire \reg1_data_reg_n_0_[4] ;
  wire [15:0]reg2_data;
  wire reg2_data0;
  wire \reg2_data_reg_n_0_[0] ;
  wire \reg2_data_reg_n_0_[10] ;
  wire \reg2_data_reg_n_0_[11] ;
  wire \reg2_data_reg_n_0_[12] ;
  wire \reg2_data_reg_n_0_[13] ;
  wire \reg2_data_reg_n_0_[14] ;
  wire \reg2_data_reg_n_0_[15] ;
  wire \reg2_data_reg_n_0_[1] ;
  wire \reg2_data_reg_n_0_[2] ;
  wire \reg2_data_reg_n_0_[3] ;
  wire \reg2_data_reg_n_0_[4] ;
  wire \reg2_data_reg_n_0_[5] ;
  wire \reg2_data_reg_n_0_[6] ;
  wire \reg2_data_reg_n_0_[7] ;
  wire \reg2_data_reg_n_0_[8] ;
  wire \reg2_data_reg_n_0_[9] ;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire regwD10;
  wire [15:0]regwD1_2;
  wire [0:0]regwD2;
  wire \regwD2[15]_i_1_n_0 ;
  wire rst;
  wire send;
  wire send0;
  wire send_i_1_n_0;
  wire wr_en1;
  wire wr_en1_i_1_n_0;
  wire [3:2]NLW_dAddr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dAddr0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_reg1_data0_carry_O_UNCONNECTED;
  wire [3:2]NLW_reg1_data0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_reg1_data0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \FSM_onehot_presentState[0]_i_1 
       (.I0(\FSM_onehot_presentState[0]_i_2_n_0 ),
        .I1(\FSM_onehot_presentState[0]_i_3_n_0 ),
        .I2(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[19] ),
        .O(\FSM_onehot_presentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_presentState[0]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[7] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[8] ),
        .I2(pc_0),
        .I3(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[9] ),
        .O(\FSM_onehot_presentState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_presentState[0]_i_3 
       (.I0(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[13] ),
        .I2(irMem),
        .I3(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I5(\reg1_data[0]_i_2_n_0 ),
        .O(\FSM_onehot_presentState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_presentState[11]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\FSM_onehot_presentState[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_presentState[12]_i_1 
       (.I0(\irMem_reg_n_0_[28] ),
        .I1(\irMem_reg_n_0_[27] ),
        .I2(\irMem_reg_n_0_[29] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(\FSM_onehot_presentState[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_presentState[13]_i_1 
       (.I0(\irMem_reg_n_0_[27] ),
        .I1(\irMem_reg_n_0_[28] ),
        .I2(\irMem_reg_n_0_[29] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(\FSM_onehot_presentState[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_presentState[14]_i_1 
       (.I0(\irMem_reg_n_0_[29] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I2(\irMem_reg_n_0_[28] ),
        .I3(\irMem_reg_n_0_[27] ),
        .O(\FSM_onehot_presentState[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_onehot_presentState[15]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[13] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I5(newChar),
        .O(\FSM_onehot_presentState[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_presentState[17]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\FSM_onehot_presentState[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \FSM_onehot_presentState[18]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I3(\irMem_reg_n_0_[29] ),
        .I4(\irMem_reg_n_0_[28] ),
        .I5(\irMem_reg_n_0_[27] ),
        .O(\FSM_onehot_presentState[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_onehot_presentState[19]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[7] ),
        .I1(ready),
        .I2(\FSM_onehot_presentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\FSM_onehot_presentState[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_presentState[3]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .O(\FSM_onehot_presentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \FSM_onehot_presentState[5]_i_1 
       (.I0(\FSM_onehot_presentState[8]_i_2_n_0 ),
        .I1(\irMem_reg_n_0_[28] ),
        .I2(\irMem_reg_n_0_[27] ),
        .I3(\irMem_reg_n_0_[29] ),
        .I4(newChar),
        .I5(\FSM_onehot_presentState_reg_n_0_[5] ),
        .O(\FSM_onehot_presentState[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_presentState[7]_i_1 
       (.I0(\irMem_reg_n_0_[27] ),
        .I1(\irMem_reg_n_0_[28] ),
        .I2(\irMem_reg_n_0_[29] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\FSM_onehot_presentState_reg_n_0_[3] ),
        .O(\FSM_onehot_presentState[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_presentState[8]_i_1 
       (.I0(\FSM_onehot_presentState[8]_i_2_n_0 ),
        .I1(\irMem_reg_n_0_[28] ),
        .I2(\irMem_reg_n_0_[27] ),
        .I3(\irMem_reg_n_0_[29] ),
        .I4(ready),
        .I5(\FSM_onehot_presentState_reg_n_0_[8] ),
        .O(\FSM_onehot_presentState[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_presentState[8]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\FSM_onehot_presentState[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000700FF00FF00)) 
    \FSM_onehot_presentState[9]_i_1 
       (.I0(\irMem_reg_n_0_[27] ),
        .I1(\irMem_reg_n_0_[28] ),
        .I2(\irMem_reg_n_0_[29] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\FSM_onehot_presentState[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[0] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_presentState[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(pc_0));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState_reg_n_0_[9] ),
        .Q(\FSM_onehot_presentState_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[11]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[12]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[13]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[14]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[15]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[17]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[17] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[18]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[18] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_presentState_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[19]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[19] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(pc_0),
        .Q(irMem));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(irMem),
        .Q(\FSM_onehot_presentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[7]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[8]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "sendstate:0000000000000100000000,wpix:0000000000000010000000,iSTATE:0000000000000001000000,ori:0000000010000000000000,decode1:0000000000000000000100,decode0:0000000000000000000010,finish:0010000000000000000000,jmp:0001000000000000000000,fetch:0000000000000000000001,iSTATE0:0000010000000000000000,recv:0000000000000000100000,iSTATE1:0000000000000000010000,iSTATE2:1000000000000000000000,iSTATE3:0100000000000000000000,calc:0000000000001000000000,jops:0000100000000000000000,lw:0000000100000000000000,store:0000001000000000000000,calc1:0000000000010000000000,iops:0000000000100000000000,rops:0000000000000000001000,equals:0000000001000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\FSM_onehot_presentState[9]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0040)) 
    \aluA[15]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[9] ),
        .O(\aluA[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \aluA[15]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[9] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .O(aluA0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[0] ),
        .Q(aluA[0]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[10] ),
        .Q(aluA[10]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[11] ),
        .Q(aluA[11]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[12] ),
        .Q(aluA[12]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[13] ),
        .Q(aluA[13]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[14] ),
        .Q(aluA[14]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[15] ),
        .Q(aluA[15]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[1] ),
        .Q(aluA[1]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[2] ),
        .Q(aluA[2]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[3] ),
        .Q(aluA[3]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[4] ),
        .Q(aluA[4]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[5] ),
        .Q(aluA[5]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[6] ),
        .Q(aluA[6]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[7] ),
        .Q(aluA[7]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[8] ),
        .Q(aluA[8]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_data_reg_n_0_[9] ),
        .Q(aluA[9]),
        .R(\aluA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[0]_i_1 
       (.I0(\aluAnswer[0]_i_2_n_0 ),
        .I1(aluResult[0]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[0]),
        .O(aluAnswer_1[0]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[0]_i_2 
       (.I0(dIn[0]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[0] ),
        .I3(\immOrreg3_data_reg_n_0_[0] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[10]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[10]),
        .I2(\aluAnswer[10]_i_2_n_0 ),
        .O(aluAnswer_1[10]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[10]_i_2 
       (.I0(dIn[10]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[10] ),
        .I3(\immOrreg3_data_reg_n_0_[10] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[11]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[11]),
        .I2(\aluAnswer[11]_i_2_n_0 ),
        .O(aluAnswer_1[11]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[11]_i_2 
       (.I0(dIn[11]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[11] ),
        .I3(\immOrreg3_data_reg_n_0_[11] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[12]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[12]),
        .I2(\aluAnswer[12]_i_2_n_0 ),
        .O(aluAnswer_1[12]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[12]_i_2 
       (.I0(dIn[12]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[12] ),
        .I3(\immOrreg3_data_reg_n_0_[12] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[13]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[13]),
        .I2(\aluAnswer[13]_i_2_n_0 ),
        .O(aluAnswer_1[13]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[13]_i_2 
       (.I0(dIn[13]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[13] ),
        .I3(\immOrreg3_data_reg_n_0_[13] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[14]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[14]),
        .I2(\aluAnswer[14]_i_2_n_0 ),
        .O(aluAnswer_1[14]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[14]_i_2 
       (.I0(dIn[14]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[14] ),
        .I3(\immOrreg3_data_reg_n_0_[14] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000EA00)) 
    \aluAnswer[15]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[13] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I2(reg1_data0_carry__0_n_2),
        .I3(en),
        .I4(rst),
        .I5(\aluAnswer[15]_i_3_n_0 ),
        .O(aluAnswer0));
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[15]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[15]),
        .I2(\aluAnswer[15]_i_4_n_0 ),
        .O(aluAnswer_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \aluAnswer[15]_i_3 
       (.I0(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[5] ),
        .O(\aluAnswer[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[15]_i_4 
       (.I0(dIn[15]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[15] ),
        .I3(\immOrreg3_data_reg_n_0_[15] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[1]_i_1 
       (.I0(\aluAnswer[1]_i_2_n_0 ),
        .I1(aluResult[1]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[1]),
        .O(aluAnswer_1[1]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[1]_i_2 
       (.I0(dIn[1]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[1] ),
        .I3(\immOrreg3_data_reg_n_0_[1] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[2]_i_1 
       (.I0(\aluAnswer[2]_i_2_n_0 ),
        .I1(aluResult[2]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[2]),
        .O(aluAnswer_1[2]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[2]_i_2 
       (.I0(dIn[2]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[2] ),
        .I3(\immOrreg3_data_reg_n_0_[2] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[3]_i_1 
       (.I0(\aluAnswer[3]_i_2_n_0 ),
        .I1(aluResult[3]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[3]),
        .O(aluAnswer_1[3]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[3]_i_2 
       (.I0(dIn[3]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[3] ),
        .I3(\immOrreg3_data_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[4]_i_1 
       (.I0(\aluAnswer[4]_i_2_n_0 ),
        .I1(aluResult[4]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[4]),
        .O(aluAnswer_1[4]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[4]_i_2 
       (.I0(dIn[4]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[4] ),
        .I3(\immOrreg3_data_reg_n_0_[4] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[5]_i_1 
       (.I0(\aluAnswer[5]_i_2_n_0 ),
        .I1(aluResult[5]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[5]),
        .O(aluAnswer_1[5]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[5]_i_2 
       (.I0(dIn[5]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[5] ),
        .I3(\immOrreg3_data_reg_n_0_[5] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[6]_i_1 
       (.I0(\aluAnswer[6]_i_2_n_0 ),
        .I1(aluResult[6]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[6]),
        .O(aluAnswer_1[6]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[6]_i_2 
       (.I0(dIn[6]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[6] ),
        .I3(\immOrreg3_data_reg_n_0_[6] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluAnswer[7]_i_1 
       (.I0(\aluAnswer[7]_i_2_n_0 ),
        .I1(aluResult[7]),
        .I2(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[5] ),
        .I4(charRec[7]),
        .O(aluAnswer_1[7]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[7]_i_2 
       (.I0(dIn[7]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[7] ),
        .I3(\immOrreg3_data_reg_n_0_[7] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[8]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[8]),
        .I2(\aluAnswer[8]_i_2_n_0 ),
        .O(aluAnswer_1[8]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[8]_i_2 
       (.I0(dIn[8]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[8] ),
        .I3(\immOrreg3_data_reg_n_0_[8] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \aluAnswer[9]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[10] ),
        .I1(aluResult[9]),
        .I2(\aluAnswer[9]_i_2_n_0 ),
        .O(aluAnswer_1[9]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FF888888)) 
    \aluAnswer[9]_i_2 
       (.I0(dIn[9]),
        .I1(\FSM_onehot_presentState_reg_n_0_[14] ),
        .I2(\reg2_data_reg_n_0_[9] ),
        .I3(\immOrreg3_data_reg_n_0_[9] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[13] ),
        .O(\aluAnswer[9]_i_2_n_0 ));
  FDRE \aluAnswer_reg[0] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[0]),
        .Q(aluAnswer[0]),
        .R(1'b0));
  FDRE \aluAnswer_reg[10] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[10]),
        .Q(aluAnswer[10]),
        .R(1'b0));
  FDRE \aluAnswer_reg[11] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[11]),
        .Q(aluAnswer[11]),
        .R(1'b0));
  FDRE \aluAnswer_reg[12] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[12]),
        .Q(aluAnswer[12]),
        .R(1'b0));
  FDRE \aluAnswer_reg[13] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[13]),
        .Q(aluAnswer[13]),
        .R(1'b0));
  FDRE \aluAnswer_reg[14] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[14]),
        .Q(aluAnswer[14]),
        .R(1'b0));
  FDRE \aluAnswer_reg[15] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[15]),
        .Q(aluAnswer[15]),
        .R(1'b0));
  FDRE \aluAnswer_reg[1] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[1]),
        .Q(aluAnswer[1]),
        .R(1'b0));
  FDRE \aluAnswer_reg[2] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[2]),
        .Q(aluAnswer[2]),
        .R(1'b0));
  FDRE \aluAnswer_reg[3] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[3]),
        .Q(aluAnswer[3]),
        .R(1'b0));
  FDRE \aluAnswer_reg[4] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[4]),
        .Q(aluAnswer[4]),
        .R(1'b0));
  FDRE \aluAnswer_reg[5] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[5]),
        .Q(aluAnswer[5]),
        .R(1'b0));
  FDRE \aluAnswer_reg[6] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[6]),
        .Q(aluAnswer[6]),
        .R(1'b0));
  FDRE \aluAnswer_reg[7] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[7]),
        .Q(aluAnswer[7]),
        .R(1'b0));
  FDRE \aluAnswer_reg[8] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[8]),
        .Q(aluAnswer[8]),
        .R(1'b0));
  FDRE \aluAnswer_reg[9] 
       (.C(clk),
        .CE(aluAnswer0),
        .D(aluAnswer_1[9]),
        .Q(aluAnswer[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[0] ),
        .Q(aluB[0]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[10] ),
        .Q(aluB[10]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[11] ),
        .Q(aluB[11]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[12] ),
        .Q(aluB[12]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[13] ),
        .Q(aluB[13]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[14] ),
        .Q(aluB[14]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[15] ),
        .Q(aluB[15]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[1] ),
        .Q(aluB[1]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[2] ),
        .Q(aluB[2]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[3] ),
        .Q(aluB[3]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[4] ),
        .Q(aluB[4]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[5] ),
        .Q(aluB[5]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[6] ),
        .Q(aluB[6]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[7] ),
        .Q(aluB[7]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[8] ),
        .Q(aluB[8]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(\immOrreg3_data_reg_n_0_[9] ),
        .Q(aluB[9]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\irMem_reg_n_0_[27] ),
        .Q(aluOp[0]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\irMem_reg_n_0_[28] ),
        .Q(aluOp[1]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\irMem_reg_n_0_[29] ),
        .Q(aluOp[2]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(p_0_in[0]),
        .Q(aluOp[3]),
        .R(\aluA[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \charSend[7]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[8] ),
        .O(\charSend[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \charSend[7]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .O(send0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[0] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[0]),
        .Q(charSend[0]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[1] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[1]),
        .Q(charSend[1]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[2] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[2]),
        .Q(charSend[2]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[3] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[3]),
        .Q(charSend[3]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[4] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[4]),
        .Q(charSend[4]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[5] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[5]),
        .Q(charSend[5]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[6] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[6]),
        .Q(charSend[6]),
        .R(\charSend[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[7] 
       (.C(clk),
        .CE(send0),
        .D(regrD1[7]),
        .Q(charSend[7]),
        .R(\charSend[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry
       (.CI(1'b0),
        .CO({dAddr0_carry_n_0,dAddr0_carry_n_1,dAddr0_carry_n_2,dAddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(regrD1[3:0]),
        .O(in23[3:0]),
        .S({dAddr0_carry_i_1_n_0,dAddr0_carry_i_2_n_0,dAddr0_carry_i_3_n_0,dAddr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__0
       (.CI(dAddr0_carry_n_0),
        .CO({dAddr0_carry__0_n_0,dAddr0_carry__0_n_1,dAddr0_carry__0_n_2,dAddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(regrD1[7:4]),
        .O(in23[7:4]),
        .S({dAddr0_carry__0_i_1_n_0,dAddr0_carry__0_i_2_n_0,dAddr0_carry__0_i_3_n_0,dAddr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_1
       (.I0(regrD1[7]),
        .I1(\irMem_reg_n_0_[8] ),
        .O(dAddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_2
       (.I0(regrD1[6]),
        .I1(\irMem_reg_n_0_[7] ),
        .O(dAddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_3
       (.I0(regrD1[5]),
        .I1(\irMem_reg_n_0_[6] ),
        .O(dAddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_4
       (.I0(regrD1[4]),
        .I1(\irMem_reg_n_0_[5] ),
        .O(dAddr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__1
       (.CI(dAddr0_carry__0_n_0),
        .CO({dAddr0_carry__1_n_0,dAddr0_carry__1_n_1,dAddr0_carry__1_n_2,dAddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(regrD1[11:8]),
        .O(in23[11:8]),
        .S({dAddr0_carry__1_i_1_n_0,dAddr0_carry__1_i_2_n_0,dAddr0_carry__1_i_3_n_0,dAddr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_1
       (.I0(regrD1[11]),
        .I1(in20[1]),
        .O(dAddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_2
       (.I0(regrD1[10]),
        .I1(in20[0]),
        .O(dAddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_3
       (.I0(regrD1[9]),
        .I1(\irMem_reg_n_0_[10] ),
        .O(dAddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_4
       (.I0(regrD1[8]),
        .I1(\irMem_reg_n_0_[9] ),
        .O(dAddr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__2
       (.CI(dAddr0_carry__1_n_0),
        .CO({NLW_dAddr0_carry__2_CO_UNCONNECTED[3:2],dAddr0_carry__2_n_2,dAddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,regrD1[13:12]}),
        .O({NLW_dAddr0_carry__2_O_UNCONNECTED[3],in23[14:12]}),
        .S({1'b0,dAddr0_carry__2_i_1_n_0,dAddr0_carry__2_i_2_n_0,dAddr0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_1
       (.I0(regrD1[14]),
        .I1(in20[4]),
        .O(dAddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_2
       (.I0(regrD1[13]),
        .I1(in20[3]),
        .O(dAddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_3
       (.I0(regrD1[12]),
        .I1(in20[2]),
        .O(dAddr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_1
       (.I0(regrD1[3]),
        .I1(\irMem_reg_n_0_[4] ),
        .O(dAddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_2
       (.I0(regrD1[2]),
        .I1(\irMem_reg_n_0_[3] ),
        .O(dAddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_3
       (.I0(regrD1[1]),
        .I1(\irMem_reg_n_0_[2] ),
        .O(dAddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_4
       (.I0(regrD1[0]),
        .I1(\irMem_reg_n_0_[1] ),
        .O(dAddr0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \dAddr[14]_i_1 
       (.I0(\rID1[4]_i_3_n_0 ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(\dAddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \dAddr[14]_i_2 
       (.I0(\irMem_reg_n_0_[29] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I2(\irMem_reg_n_0_[28] ),
        .I3(\irMem_reg_n_0_[27] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I5(\rID1[4]_i_3_n_0 ),
        .O(dAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[0] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[0]),
        .Q(dAddr[0]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[10] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[10]),
        .Q(dAddr[10]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[11] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[11]),
        .Q(dAddr[11]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[12] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[12]),
        .Q(dAddr[12]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[13] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[13]),
        .Q(dAddr[13]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[14] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[14]),
        .Q(dAddr[14]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[1] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[1]),
        .Q(dAddr[1]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[2] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[2]),
        .Q(dAddr[2]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[3] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[3]),
        .Q(dAddr[3]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[4] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[4]),
        .Q(dAddr[4]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[5] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[5]),
        .Q(dAddr[5]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[6] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[6]),
        .Q(dAddr[6]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[7] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[7]),
        .Q(dAddr[7]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[8] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[8]),
        .Q(dAddr[8]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[9] 
       (.C(clk),
        .CE(dAddr0),
        .D(in23[9]),
        .Q(dAddr[9]),
        .R(\dAddr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \fbAddr[11]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[7] ),
        .O(\fbAddr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \fbAddr[11]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[7] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .O(fbAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[0] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[0]),
        .Q(fbAddr[0]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[10] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[10]),
        .Q(fbAddr[10]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[11] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[11]),
        .Q(fbAddr[11]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[1] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[1]),
        .Q(fbAddr[1]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[2] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[2]),
        .Q(fbAddr[2]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[3] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[3]),
        .Q(fbAddr[3]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[4] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[4]),
        .Q(fbAddr[4]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[5] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[5]),
        .Q(fbAddr[5]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[6] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[6]),
        .Q(fbAddr[6]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[7] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[7]),
        .Q(fbAddr[7]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[8] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[8]),
        .Q(fbAddr[8]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr_reg[9] 
       (.C(clk),
        .CE(fbAddr0),
        .D(regrD1[9]),
        .Q(fbAddr[9]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[0] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[0] ),
        .Q(fbDout1[0]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[10] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[10] ),
        .Q(fbDout1[10]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[11] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[11] ),
        .Q(fbDout1[11]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[12] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[12] ),
        .Q(fbDout1[12]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[13] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[13] ),
        .Q(fbDout1[13]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[14] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[14] ),
        .Q(fbDout1[14]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[15] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[15] ),
        .Q(fbDout1[15]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[1] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[1] ),
        .Q(fbDout1[1]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[2] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[2] ),
        .Q(fbDout1[2]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[3] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[3] ),
        .Q(fbDout1[3]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[4] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[4] ),
        .Q(fbDout1[4]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[5] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[5] ),
        .Q(fbDout1[5]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[6] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[6] ),
        .Q(fbDout1[6]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[7] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[7] ),
        .Q(fbDout1[7]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[8] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[8] ),
        .Q(fbDout1[8]),
        .R(\fbAddr[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[9] 
       (.C(clk),
        .CE(fbAddr0),
        .D(\reg2_data_reg_n_0_[9] ),
        .Q(fbDout1[9]),
        .R(\fbAddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    fbRST_i_1
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(d_wr_en),
        .O(fbRST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fbRST_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbRST_i_1_n_0),
        .Q(d_wr_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF00A0)) 
    fbWr_en_i_1
       (.I0(\FSM_onehot_presentState_reg_n_0_[7] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .I4(fbWr_en),
        .O(fbWr_en_i_1_n_0));
  FDRE fbWr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbWr_en_i_1_n_0),
        .Q(fbWr_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[0]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[0]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[1] ),
        .O(immOrreg3_data[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[10]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[10]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[0]),
        .O(immOrreg3_data[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[11]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[11]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[1]),
        .O(immOrreg3_data[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[12]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[12]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[2]),
        .O(immOrreg3_data[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[13]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[13]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[3]),
        .O(immOrreg3_data[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[14]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[14]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[4]),
        .O(immOrreg3_data[14]));
  LUT4 #(
    .INIT(16'h4440)) 
    \immOrreg3_data[15]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .O(immOrreg3_data0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[15]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[15]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(in20[5]),
        .O(immOrreg3_data[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[1]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[1]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[2] ),
        .O(immOrreg3_data[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[2]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[2]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[3] ),
        .O(immOrreg3_data[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[3]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[3]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[4] ),
        .O(immOrreg3_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[4]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[4]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[5] ),
        .O(immOrreg3_data[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[5]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[5]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[6] ),
        .O(immOrreg3_data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[6]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[6]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[7] ),
        .O(immOrreg3_data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[7]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[7]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[8] ),
        .O(immOrreg3_data[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[8]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[8]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[9] ),
        .O(immOrreg3_data[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immOrreg3_data[9]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(regrD2[9]),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[10] ),
        .O(immOrreg3_data[9]));
  FDRE \immOrreg3_data_reg[0] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[0]),
        .Q(\immOrreg3_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[10] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[10]),
        .Q(\immOrreg3_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[11] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[11]),
        .Q(\immOrreg3_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[12] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[12]),
        .Q(\immOrreg3_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[13] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[13]),
        .Q(\immOrreg3_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[14] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[14]),
        .Q(\immOrreg3_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[15] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[15]),
        .Q(\immOrreg3_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[1] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[1]),
        .Q(\immOrreg3_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[2] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[2]),
        .Q(\immOrreg3_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[3] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[3]),
        .Q(\immOrreg3_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[4] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[4]),
        .Q(\immOrreg3_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[5] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[5]),
        .Q(\immOrreg3_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[6] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[6]),
        .Q(\immOrreg3_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[7] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[7]),
        .Q(\immOrreg3_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[8] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[8]),
        .Q(\immOrreg3_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \immOrreg3_data_reg[9] 
       (.C(clk),
        .CE(immOrreg3_data0),
        .D(immOrreg3_data[9]),
        .Q(\immOrreg3_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \irAddr[13]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(pc_0),
        .O(\irAddr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \irAddr[13]_i_2 
       (.I0(pc_0),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .O(irAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[0] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[0]),
        .Q(irAddr[0]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[10] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[10]),
        .Q(irAddr[10]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[11] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[11]),
        .Q(irAddr[11]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[12] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[12]),
        .Q(irAddr[12]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[13] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[13]),
        .Q(irAddr[13]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[1] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[1]),
        .Q(irAddr[1]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[2] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[2]),
        .Q(irAddr[2]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[3] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[3]),
        .Q(irAddr[3]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[4] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[4]),
        .Q(irAddr[4]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[5] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[5]),
        .Q(irAddr[5]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[6] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[6]),
        .Q(irAddr[6]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[7] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[7]),
        .Q(irAddr[7]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[8] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[8]),
        .Q(irAddr[8]),
        .R(\irAddr[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irAddr_reg[9] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[9]),
        .Q(irAddr[9]),
        .R(\irAddr[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \irMem[31]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(irMem),
        .O(irMem0));
  FDRE \irMem_reg[10] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[9]),
        .Q(\irMem_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \irMem_reg[11] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[10]),
        .Q(in20[0]),
        .R(1'b0));
  FDRE \irMem_reg[12] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[11]),
        .Q(in20[1]),
        .R(1'b0));
  FDRE \irMem_reg[13] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[12]),
        .Q(in20[2]),
        .R(1'b0));
  FDRE \irMem_reg[14] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[13]),
        .Q(in20[3]),
        .R(1'b0));
  FDRE \irMem_reg[15] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[14]),
        .Q(in20[4]),
        .R(1'b0));
  FDRE \irMem_reg[16] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[15]),
        .Q(in20[5]),
        .R(1'b0));
  FDRE \irMem_reg[17] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[16]),
        .Q(\irMem_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \irMem_reg[18] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[17]),
        .Q(\irMem_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \irMem_reg[19] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[18]),
        .Q(\irMem_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \irMem_reg[1] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[0]),
        .Q(\irMem_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \irMem_reg[20] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[19]),
        .Q(\irMem_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \irMem_reg[21] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[20]),
        .Q(\irMem_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \irMem_reg[22] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[21]),
        .Q(\irMem_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \irMem_reg[23] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[22]),
        .Q(\irMem_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \irMem_reg[24] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[23]),
        .Q(\irMem_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \irMem_reg[25] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[24]),
        .Q(\irMem_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \irMem_reg[26] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[25]),
        .Q(\irMem_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \irMem_reg[27] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[26]),
        .Q(\irMem_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \irMem_reg[28] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[27]),
        .Q(\irMem_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \irMem_reg[29] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[28]),
        .Q(\irMem_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \irMem_reg[2] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[1]),
        .Q(\irMem_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \irMem_reg[30] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[29]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \irMem_reg[31] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[30]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \irMem_reg[3] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[2]),
        .Q(\irMem_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \irMem_reg[4] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[3]),
        .Q(\irMem_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \irMem_reg[5] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[4]),
        .Q(\irMem_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \irMem_reg[6] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[5]),
        .Q(\irMem_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \irMem_reg[7] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[6]),
        .Q(\irMem_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \irMem_reg[8] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[7]),
        .Q(\irMem_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \irMem_reg[9] 
       (.C(clk),
        .CE(irMem0),
        .D(irWord[8]),
        .Q(\irMem_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \pc[15]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(pc_0),
        .O(pc0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[9]),
        .Q(pc[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:5]),
        .S(pc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],in15[15:13]}),
        .S({1'b0,pc[15:13]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rID1[0]_i_1 
       (.I0(\rID1[0]_i_2_n_0 ),
        .I1(\reg1_data_reg_n_0_[0] ),
        .I2(\irMem_reg_n_0_[17] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I5(\rID1[0]_i_3_n_0 ),
        .O(\rID1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rID1[0]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\rID1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rID1[0]_i_3 
       (.I0(irMem),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .O(\rID1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[1]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(\irMem_reg_n_0_[18] ),
        .I2(\reg1_data_reg_n_0_[1] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\rID1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[2]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(\irMem_reg_n_0_[19] ),
        .I2(\reg1_data_reg_n_0_[2] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\rID1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[3]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(\irMem_reg_n_0_[20] ),
        .I2(\reg1_data_reg_n_0_[3] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\rID1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A00)) 
    \rID1[4]_i_1 
       (.I0(\rID1[4]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I4(\rID1[4]_i_4_n_0 ),
        .I5(\rID1[4]_i_5_n_0 ),
        .O(rID10));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[4]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(\irMem_reg_n_0_[21] ),
        .I2(\reg1_data_reg_n_0_[4] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[15] ),
        .O(\rID1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rID1[4]_i_3 
       (.I0(en),
        .I1(rst),
        .O(\rID1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020000000)) 
    \rID1[4]_i_4 
       (.I0(en),
        .I1(rst),
        .I2(\FSM_onehot_presentState[8]_i_2_n_0 ),
        .I3(\irMem_reg_n_0_[28] ),
        .I4(\irMem_reg_n_0_[27] ),
        .I5(\irMem_reg_n_0_[29] ),
        .O(\rID1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \rID1[4]_i_5 
       (.I0(\rID1[4]_i_3_n_0 ),
        .I1(\irMem_reg_n_0_[29] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I3(\irMem_reg_n_0_[28] ),
        .I4(\irMem_reg_n_0_[27] ),
        .I5(regwD10),
        .O(\rID1[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[0] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[0]_i_1_n_0 ),
        .Q(rID1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[1] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[1]_i_1_n_0 ),
        .Q(rID1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[2] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[2]_i_1_n_0 ),
        .Q(rID1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[3] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[3]_i_1_n_0 ),
        .Q(rID1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[4] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[4]_i_2_n_0 ),
        .Q(rID1[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \rID2[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I2(rst),
        .I3(en),
        .O(rID20));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[0] 
       (.C(clk),
        .CE(rID20),
        .D(in20[1]),
        .Q(rID2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[1] 
       (.C(clk),
        .CE(rID20),
        .D(in20[2]),
        .Q(rID2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[2] 
       (.C(clk),
        .CE(rID20),
        .D(in20[3]),
        .Q(rID2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[3] 
       (.C(clk),
        .CE(rID20),
        .D(in20[4]),
        .Q(rID2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[4] 
       (.C(clk),
        .CE(rID20),
        .D(in20[5]),
        .Q(rID2[4]),
        .R(1'b0));
  CARRY4 reg1_data0_carry
       (.CI(1'b0),
        .CO({reg1_data0_carry_n_0,reg1_data0_carry_n_1,reg1_data0_carry_n_2,reg1_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reg1_data0_carry_O_UNCONNECTED[3:0]),
        .S({reg1_data0_carry_i_1_n_0,reg1_data0_carry_i_2_n_0,reg1_data0_carry_i_3_n_0,reg1_data0_carry_i_4_n_0}));
  CARRY4 reg1_data0_carry__0
       (.CI(reg1_data0_carry_n_0),
        .CO({NLW_reg1_data0_carry__0_CO_UNCONNECTED[3:2],reg1_data0_carry__0_n_2,reg1_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reg1_data0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,reg1_data0_carry__0_i_1_n_0,reg1_data0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg1_data0_carry__0_i_1
       (.I0(regrD1[15]),
        .I1(\reg2_data_reg_n_0_[15] ),
        .O(reg1_data0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg1_data0_carry__0_i_2
       (.I0(regrD1[14]),
        .I1(\reg2_data_reg_n_0_[14] ),
        .I2(regrD1[13]),
        .I3(\reg2_data_reg_n_0_[13] ),
        .I4(\reg2_data_reg_n_0_[12] ),
        .I5(regrD1[12]),
        .O(reg1_data0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg1_data0_carry_i_1
       (.I0(regrD1[11]),
        .I1(\reg2_data_reg_n_0_[11] ),
        .I2(regrD1[10]),
        .I3(\reg2_data_reg_n_0_[10] ),
        .I4(\reg2_data_reg_n_0_[9] ),
        .I5(regrD1[9]),
        .O(reg1_data0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg1_data0_carry_i_2
       (.I0(regrD1[8]),
        .I1(\reg2_data_reg_n_0_[8] ),
        .I2(regrD1[7]),
        .I3(\reg2_data_reg_n_0_[7] ),
        .I4(\reg2_data_reg_n_0_[6] ),
        .I5(regrD1[6]),
        .O(reg1_data0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg1_data0_carry_i_3
       (.I0(regrD1[5]),
        .I1(\reg2_data_reg_n_0_[5] ),
        .I2(regrD1[4]),
        .I3(\reg2_data_reg_n_0_[4] ),
        .I4(\reg2_data_reg_n_0_[3] ),
        .I5(regrD1[3]),
        .O(reg1_data0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg1_data0_carry_i_4
       (.I0(regrD1[2]),
        .I1(\reg2_data_reg_n_0_[2] ),
        .I2(regrD1[1]),
        .I3(\reg2_data_reg_n_0_[1] ),
        .I4(\reg2_data_reg_n_0_[0] ),
        .I5(regrD1[0]),
        .O(reg1_data0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFBFF0C08080)) 
    \reg1_data[0]_i_1 
       (.I0(\irMem_reg_n_0_[22] ),
        .I1(\reg1_data[0]_i_2_n_0 ),
        .I2(\rID1[4]_i_3_n_0 ),
        .I3(reg1_data0_carry__0_n_2),
        .I4(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I5(\reg1_data_reg_n_0_[0] ),
        .O(\reg1_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg1_data[0]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(\reg1_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \reg1_data[4]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[12] ),
        .I1(reg1_data0_carry__0_n_2),
        .I2(rst),
        .I3(en),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I5(\FSM_onehot_presentState_reg_n_0_[3] ),
        .O(\reg1_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000E000E0)) 
    \reg1_data[4]_i_2 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I2(en),
        .I3(rst),
        .I4(reg1_data0_carry__0_n_2),
        .I5(\FSM_onehot_presentState_reg_n_0_[12] ),
        .O(reg1_data0));
  FDRE \reg1_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg1_data[0]_i_1_n_0 ),
        .Q(\reg1_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg1_data_reg[1] 
       (.C(clk),
        .CE(reg1_data0),
        .D(\irMem_reg_n_0_[23] ),
        .Q(\reg1_data_reg_n_0_[1] ),
        .R(\reg1_data[4]_i_1_n_0 ));
  FDRE \reg1_data_reg[2] 
       (.C(clk),
        .CE(reg1_data0),
        .D(\irMem_reg_n_0_[24] ),
        .Q(\reg1_data_reg_n_0_[2] ),
        .R(\reg1_data[4]_i_1_n_0 ));
  FDRE \reg1_data_reg[3] 
       (.C(clk),
        .CE(reg1_data0),
        .D(\irMem_reg_n_0_[25] ),
        .Q(\reg1_data_reg_n_0_[3] ),
        .R(\reg1_data[4]_i_1_n_0 ));
  FDRE \reg1_data_reg[4] 
       (.C(clk),
        .CE(reg1_data0),
        .D(\irMem_reg_n_0_[26] ),
        .Q(\reg1_data_reg_n_0_[4] ),
        .R(\reg1_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[0]_i_1 
       (.I0(in20[0]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[0]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[0]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[10]_i_1 
       (.I0(\irMem_reg_n_0_[21] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[10]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[10]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[11]_i_1 
       (.I0(\irMem_reg_n_0_[22] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[11]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[11]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[12]_i_1 
       (.I0(\irMem_reg_n_0_[23] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[12]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[12]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[13]_i_1 
       (.I0(\irMem_reg_n_0_[24] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[13]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[13]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[14]_i_1 
       (.I0(\irMem_reg_n_0_[25] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[14]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[14]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \reg2_data[15]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[11] ),
        .I2(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I3(en),
        .I4(rst),
        .O(reg2_data0));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[15]_i_2 
       (.I0(\irMem_reg_n_0_[26] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[15]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[15]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[1]_i_1 
       (.I0(in20[1]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[1]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[1]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[2]_i_1 
       (.I0(in20[2]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[2]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[2]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[3]_i_1 
       (.I0(in20[3]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[3]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[3]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[4]_i_1 
       (.I0(in20[4]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[4]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[4]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[5]_i_1 
       (.I0(in20[5]),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[5]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[5]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[6]_i_1 
       (.I0(\irMem_reg_n_0_[17] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[6]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[6]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[7]_i_1 
       (.I0(\irMem_reg_n_0_[18] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[7]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[7]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[8]_i_1 
       (.I0(\irMem_reg_n_0_[19] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[8]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[8]));
  LUT5 #(
    .INIT(32'hF8F8F8A8)) 
    \reg2_data[9]_i_1 
       (.I0(\irMem_reg_n_0_[20] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[17] ),
        .I2(regrD1[9]),
        .I3(\FSM_onehot_presentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_presentState_reg_n_0_[11] ),
        .O(reg2_data[9]));
  FDRE \reg2_data_reg[0] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[0]),
        .Q(\reg2_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg2_data_reg[10] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[10]),
        .Q(\reg2_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg2_data_reg[11] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[11]),
        .Q(\reg2_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg2_data_reg[12] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[12]),
        .Q(\reg2_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg2_data_reg[13] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[13]),
        .Q(\reg2_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg2_data_reg[14] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[14]),
        .Q(\reg2_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg2_data_reg[15] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[15]),
        .Q(\reg2_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg2_data_reg[1] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[1]),
        .Q(\reg2_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg2_data_reg[2] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[2]),
        .Q(\reg2_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg2_data_reg[3] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[3]),
        .Q(\reg2_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg2_data_reg[4] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[4]),
        .Q(\reg2_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg2_data_reg[5] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[5]),
        .Q(\reg2_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg2_data_reg[6] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[6]),
        .Q(\reg2_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg2_data_reg[7] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[7]),
        .Q(\reg2_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg2_data_reg[8] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[8]),
        .Q(\reg2_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg2_data_reg[9] 
       (.C(clk),
        .CE(reg2_data0),
        .D(reg2_data[9]),
        .Q(\reg2_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \regwD1[0]_i_1 
       (.I0(\reg2_data_reg_n_0_[0] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[0]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(pc[0]),
        .I5(irMem),
        .O(regwD1_2[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[10]_i_1 
       (.I0(\reg2_data_reg_n_0_[10] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[10]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[10]),
        .O(regwD1_2[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[11]_i_1 
       (.I0(\reg2_data_reg_n_0_[11] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[11]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[11]),
        .O(regwD1_2[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[12]_i_1 
       (.I0(\reg2_data_reg_n_0_[12] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[12]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[12]),
        .O(regwD1_2[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[13]_i_1 
       (.I0(\reg2_data_reg_n_0_[13] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[13]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[13]),
        .O(regwD1_2[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[14]_i_1 
       (.I0(\reg2_data_reg_n_0_[14] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[14]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[14]),
        .O(regwD1_2[14]));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \regwD1[15]_i_1 
       (.I0(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I1(irMem),
        .I2(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I4(en),
        .I5(rst),
        .O(regwD10));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[15]_i_2 
       (.I0(\reg2_data_reg_n_0_[15] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[15]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[15]),
        .O(regwD1_2[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[1]_i_1 
       (.I0(\reg2_data_reg_n_0_[1] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[1]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[1]),
        .O(regwD1_2[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[2]_i_1 
       (.I0(\reg2_data_reg_n_0_[2] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[2]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[2]),
        .O(regwD1_2[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[3]_i_1 
       (.I0(\reg2_data_reg_n_0_[3] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[3]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[3]),
        .O(regwD1_2[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[4]_i_1 
       (.I0(\reg2_data_reg_n_0_[4] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[4]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[4]),
        .O(regwD1_2[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[5]_i_1 
       (.I0(\reg2_data_reg_n_0_[5] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[5]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[5]),
        .O(regwD1_2[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[6]_i_1 
       (.I0(\reg2_data_reg_n_0_[6] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[6]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[6]),
        .O(regwD1_2[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[7]_i_1 
       (.I0(\reg2_data_reg_n_0_[7] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[7]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[7]),
        .O(regwD1_2[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[8]_i_1 
       (.I0(\reg2_data_reg_n_0_[8] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[8]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[8]),
        .O(regwD1_2[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regwD1[9]_i_1 
       (.I0(\reg2_data_reg_n_0_[9] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[18] ),
        .I2(aluAnswer[9]),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(irMem),
        .I5(in15[9]),
        .O(regwD1_2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[0] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[0]),
        .Q(regwD1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[10] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[10]),
        .Q(regwD1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[11] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[11]),
        .Q(regwD1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[12] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[12]),
        .Q(regwD1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[13] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[13]),
        .Q(regwD1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[14] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[14]),
        .Q(regwD1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[15] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[15]),
        .Q(regwD1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[1] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[1]),
        .Q(regwD1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[2] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[2]),
        .Q(regwD1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[3] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[3]),
        .Q(regwD1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[4] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[4]),
        .Q(regwD1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[5] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[5]),
        .Q(regwD1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[6] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[6]),
        .Q(regwD1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[7] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[7]),
        .Q(regwD1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[8] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[8]),
        .Q(regwD1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[9] 
       (.C(clk),
        .CE(regwD10),
        .D(regwD1_2[9]),
        .Q(regwD1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \regwD2[15]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(regwD2),
        .O(\regwD2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regwD2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\regwD2[15]_i_1_n_0 ),
        .Q(regwD2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF00A0)) 
    send_i_1
       (.I0(\FSM_onehot_presentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I2(en),
        .I3(rst),
        .I4(send),
        .O(send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_i_1_n_0),
        .Q(send),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF37CCCCCC00)) 
    wr_en1_i_1
       (.I0(\FSM_onehot_presentState_reg_n_0_[2] ),
        .I1(\rID1[4]_i_3_n_0 ),
        .I2(\FSM_onehot_presentState_reg_n_0_[19] ),
        .I3(\FSM_onehot_presentState_reg_n_0_[15] ),
        .I4(\rID1[0]_i_3_n_0 ),
        .I5(wr_en1),
        .O(wr_en1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_en1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en1_i_1_n_0),
        .Q(wr_en1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uproc_top_level_controls_0_0,controls,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controls,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    rst,
    rID1,
    rID2,
    wr_en1,
    wr_en2,
    regrD1,
    regrD2,
    regwD1,
    regwD2,
    fbRST,
    fbAddr,
    fbDin1,
    fbDout1,
    fbWr_en,
    irAddr,
    irWord,
    dAddr,
    d_wr_en,
    dOut,
    dIn,
    aluA,
    aluB,
    aluOp,
    aluResult,
    ready,
    newChar,
    send,
    charRec,
    charSend);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [4:0]rID1;
  output [4:0]rID2;
  output wr_en1;
  output wr_en2;
  input [15:0]regrD1;
  input [15:0]regrD2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output fbRST;
  output [11:0]fbAddr;
  input [15:0]fbDin1;
  output [15:0]fbDout1;
  output fbWr_en;
  output [13:0]irAddr;
  input [31:0]irWord;
  output [14:0]dAddr;
  output d_wr_en;
  output [15:0]dOut;
  input [15:0]dIn;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  input [15:0]aluResult;
  input ready;
  input newChar;
  output send;
  input [7:0]charRec;
  output [7:0]charSend;

  wire \<const0> ;
  wire [15:0]aluA;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire [14:0]dAddr;
  wire [15:0]dIn;
  wire d_wr_en;
  wire en;
  wire [11:0]fbAddr;
  wire [15:0]fbDout1;
  wire fbWr_en;
  wire [13:0]irAddr;
  wire [31:0]irWord;
  wire newChar;
  wire [4:0]rID1;
  wire [4:0]rID2;
  wire ready;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire [14:14]\^regwD2 ;
  wire rst;
  wire send;
  wire wr_en1;

  assign dOut[15] = \<const0> ;
  assign dOut[14] = \<const0> ;
  assign dOut[13] = \<const0> ;
  assign dOut[12] = \<const0> ;
  assign dOut[11] = \<const0> ;
  assign dOut[10] = \<const0> ;
  assign dOut[9] = \<const0> ;
  assign dOut[8] = \<const0> ;
  assign dOut[7] = \<const0> ;
  assign dOut[6] = \<const0> ;
  assign dOut[5] = \<const0> ;
  assign dOut[4] = \<const0> ;
  assign dOut[3] = \<const0> ;
  assign dOut[2] = \<const0> ;
  assign dOut[1] = \<const0> ;
  assign dOut[0] = \<const0> ;
  assign fbRST = d_wr_en;
  assign regwD2[15] = \^regwD2 [14];
  assign regwD2[14] = \^regwD2 [14];
  assign regwD2[13] = \^regwD2 [14];
  assign regwD2[12] = \^regwD2 [14];
  assign regwD2[11] = \^regwD2 [14];
  assign regwD2[10] = \^regwD2 [14];
  assign regwD2[9] = \^regwD2 [14];
  assign regwD2[8] = \^regwD2 [14];
  assign regwD2[7] = \^regwD2 [14];
  assign regwD2[6] = \^regwD2 [14];
  assign regwD2[5] = \^regwD2 [14];
  assign regwD2[4] = \^regwD2 [14];
  assign regwD2[3] = \^regwD2 [14];
  assign regwD2[2] = \^regwD2 [14];
  assign regwD2[1] = \^regwD2 [14];
  assign regwD2[0] = \^regwD2 [14];
  assign wr_en2 = d_wr_en;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls U0
       (.aluA(aluA),
        .aluB(aluB),
        .aluOp(aluOp),
        .aluResult(aluResult),
        .charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .dAddr(dAddr),
        .dIn(dIn),
        .d_wr_en(d_wr_en),
        .en(en),
        .fbAddr(fbAddr),
        .fbDout1(fbDout1),
        .fbWr_en(fbWr_en),
        .irAddr(irAddr),
        .irWord(irWord[31:1]),
        .newChar(newChar),
        .rID1(rID1),
        .rID2(rID2),
        .ready(ready),
        .regrD1(regrD1),
        .regrD2(regrD2),
        .regwD1(regwD1),
        .regwD2(\^regwD2 ),
        .rst(rst),
        .send(send),
        .wr_en1(wr_en1));
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
