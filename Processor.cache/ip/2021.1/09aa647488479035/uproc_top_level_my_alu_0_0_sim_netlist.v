// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct  1 20:13:09 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_my_alu_0_0_sim_netlist.v
// Design      : uproc_top_level_my_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu
   (aluOut,
    B,
    A,
    OPCODE,
    clk);
  output [15:0]aluOut;
  input [15:0]B;
  input [15:0]A;
  input [3:0]OPCODE;
  input clk;

  wire [15:0]A;
  wire AequalB;
  wire [15:0]B;
  wire [3:0]OPCODE;
  wire SignedAgreaterThanB;
  wire SignedAgreaterThanB0_carry__0_i_1_n_0;
  wire SignedAgreaterThanB0_carry__0_i_2_n_0;
  wire SignedAgreaterThanB0_carry__0_i_3_n_0;
  wire SignedAgreaterThanB0_carry__0_i_4_n_0;
  wire SignedAgreaterThanB0_carry__0_i_5_n_0;
  wire SignedAgreaterThanB0_carry__0_i_6_n_0;
  wire SignedAgreaterThanB0_carry__0_i_7_n_0;
  wire SignedAgreaterThanB0_carry__0_i_8_n_0;
  wire SignedAgreaterThanB0_carry__0_n_1;
  wire SignedAgreaterThanB0_carry__0_n_2;
  wire SignedAgreaterThanB0_carry__0_n_3;
  wire SignedAgreaterThanB0_carry__1_n_7;
  wire SignedAgreaterThanB0_carry_i_1_n_0;
  wire SignedAgreaterThanB0_carry_i_2_n_0;
  wire SignedAgreaterThanB0_carry_i_3_n_0;
  wire SignedAgreaterThanB0_carry_i_4_n_0;
  wire SignedAgreaterThanB0_carry_i_5_n_0;
  wire SignedAgreaterThanB0_carry_i_6_n_0;
  wire SignedAgreaterThanB0_carry_i_7_n_0;
  wire SignedAgreaterThanB0_carry_i_8_n_0;
  wire SignedAgreaterThanB0_carry_n_0;
  wire SignedAgreaterThanB0_carry_n_1;
  wire SignedAgreaterThanB0_carry_n_2;
  wire SignedAgreaterThanB0_carry_n_3;
  wire SignedAlessThanB;
  wire \_inferred__3/i___0_carry__0_n_0 ;
  wire \_inferred__3/i___0_carry__0_n_1 ;
  wire \_inferred__3/i___0_carry__0_n_2 ;
  wire \_inferred__3/i___0_carry__0_n_3 ;
  wire \_inferred__3/i___0_carry__1_n_0 ;
  wire \_inferred__3/i___0_carry__1_n_1 ;
  wire \_inferred__3/i___0_carry__1_n_2 ;
  wire \_inferred__3/i___0_carry__1_n_3 ;
  wire \_inferred__3/i___0_carry__2_n_1 ;
  wire \_inferred__3/i___0_carry__2_n_2 ;
  wire \_inferred__3/i___0_carry__2_n_3 ;
  wire \_inferred__3/i___0_carry_n_0 ;
  wire \_inferred__3/i___0_carry_n_1 ;
  wire \_inferred__3/i___0_carry_n_2 ;
  wire \_inferred__3/i___0_carry_n_3 ;
  wire [15:0]aluOut;
  wire \aluOut[0]_i_2_n_0 ;
  wire \aluOut[0]_i_3_n_0 ;
  wire \aluOut[0]_i_4_n_0 ;
  wire \aluOut[10]_i_2_n_0 ;
  wire \aluOut[10]_i_3_n_0 ;
  wire \aluOut[11]_i_2_n_0 ;
  wire \aluOut[11]_i_3_n_0 ;
  wire \aluOut[12]_i_2_n_0 ;
  wire \aluOut[12]_i_3_n_0 ;
  wire \aluOut[13]_i_2_n_0 ;
  wire \aluOut[13]_i_3_n_0 ;
  wire \aluOut[14]_i_2_n_0 ;
  wire \aluOut[14]_i_3_n_0 ;
  wire \aluOut[15]_i_2_n_0 ;
  wire \aluOut[15]_i_3_n_0 ;
  wire \aluOut[1]_i_2_n_0 ;
  wire \aluOut[1]_i_3_n_0 ;
  wire \aluOut[2]_i_2_n_0 ;
  wire \aluOut[2]_i_3_n_0 ;
  wire \aluOut[3]_i_2_n_0 ;
  wire \aluOut[3]_i_3_n_0 ;
  wire \aluOut[4]_i_2_n_0 ;
  wire \aluOut[4]_i_3_n_0 ;
  wire \aluOut[5]_i_2_n_0 ;
  wire \aluOut[5]_i_3_n_0 ;
  wire \aluOut[6]_i_2_n_0 ;
  wire \aluOut[6]_i_3_n_0 ;
  wire \aluOut[7]_i_2_n_0 ;
  wire \aluOut[7]_i_3_n_0 ;
  wire \aluOut[8]_i_2_n_0 ;
  wire \aluOut[8]_i_3_n_0 ;
  wire \aluOut[9]_i_2_n_0 ;
  wire \aluOut[9]_i_3_n_0 ;
  wire [15:0]aluOut_0;
  wire [14:0]arithmeticShift;
  wire clk;
  wire [15:0]data0;
  wire eqOp;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__0_n_5;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire p_0_in;
  wire unsignedALessThanB;
  wire unsignedAgreaterThanB;
  wire unsignedAgreaterThanB0_carry__0_i_1_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_2_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_3_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_4_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_5_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_6_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_7_n_0;
  wire unsignedAgreaterThanB0_carry__0_i_8_n_0;
  wire unsignedAgreaterThanB0_carry__0_n_0;
  wire unsignedAgreaterThanB0_carry__0_n_1;
  wire unsignedAgreaterThanB0_carry__0_n_2;
  wire unsignedAgreaterThanB0_carry__0_n_3;
  wire unsignedAgreaterThanB0_carry__1_n_7;
  wire unsignedAgreaterThanB0_carry_i_1_n_0;
  wire unsignedAgreaterThanB0_carry_i_2_n_0;
  wire unsignedAgreaterThanB0_carry_i_3_n_0;
  wire unsignedAgreaterThanB0_carry_i_4_n_0;
  wire unsignedAgreaterThanB0_carry_i_5_n_0;
  wire unsignedAgreaterThanB0_carry_i_6_n_0;
  wire unsignedAgreaterThanB0_carry_i_7_n_0;
  wire unsignedAgreaterThanB0_carry_i_8_n_0;
  wire unsignedAgreaterThanB0_carry_n_0;
  wire unsignedAgreaterThanB0_carry_n_1;
  wire unsignedAgreaterThanB0_carry_n_2;
  wire unsignedAgreaterThanB0_carry_n_3;
  wire [3:0]NLW_SignedAgreaterThanB0_carry_O_UNCONNECTED;
  wire [3:0]NLW_SignedAgreaterThanB0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_SignedAgreaterThanB0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_SignedAgreaterThanB0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW__inferred__3/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_eqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_unsignedAgreaterThanB0_carry_O_UNCONNECTED;
  wire [3:0]NLW_unsignedAgreaterThanB0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_unsignedAgreaterThanB0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_unsignedAgreaterThanB0_carry__1_O_UNCONNECTED;

  FDRE AequalB_reg
       (.C(clk),
        .CE(1'b1),
        .D(eqOp_carry__0_n_5),
        .Q(AequalB),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 SignedAgreaterThanB0_carry
       (.CI(1'b0),
        .CO({SignedAgreaterThanB0_carry_n_0,SignedAgreaterThanB0_carry_n_1,SignedAgreaterThanB0_carry_n_2,SignedAgreaterThanB0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SignedAgreaterThanB0_carry_i_1_n_0,SignedAgreaterThanB0_carry_i_2_n_0,SignedAgreaterThanB0_carry_i_3_n_0,SignedAgreaterThanB0_carry_i_4_n_0}),
        .O(NLW_SignedAgreaterThanB0_carry_O_UNCONNECTED[3:0]),
        .S({SignedAgreaterThanB0_carry_i_5_n_0,SignedAgreaterThanB0_carry_i_6_n_0,SignedAgreaterThanB0_carry_i_7_n_0,SignedAgreaterThanB0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 SignedAgreaterThanB0_carry__0
       (.CI(SignedAgreaterThanB0_carry_n_0),
        .CO({p_0_in,SignedAgreaterThanB0_carry__0_n_1,SignedAgreaterThanB0_carry__0_n_2,SignedAgreaterThanB0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({SignedAgreaterThanB0_carry__0_i_1_n_0,SignedAgreaterThanB0_carry__0_i_2_n_0,SignedAgreaterThanB0_carry__0_i_3_n_0,SignedAgreaterThanB0_carry__0_i_4_n_0}),
        .O(NLW_SignedAgreaterThanB0_carry__0_O_UNCONNECTED[3:0]),
        .S({SignedAgreaterThanB0_carry__0_i_5_n_0,SignedAgreaterThanB0_carry__0_i_6_n_0,SignedAgreaterThanB0_carry__0_i_7_n_0,SignedAgreaterThanB0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(SignedAgreaterThanB0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(SignedAgreaterThanB0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(SignedAgreaterThanB0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(SignedAgreaterThanB0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(SignedAgreaterThanB0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(SignedAgreaterThanB0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(SignedAgreaterThanB0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(SignedAgreaterThanB0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 SignedAgreaterThanB0_carry__1
       (.CI(p_0_in),
        .CO(NLW_SignedAgreaterThanB0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_SignedAgreaterThanB0_carry__1_O_UNCONNECTED[3:1],SignedAgreaterThanB0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(SignedAgreaterThanB0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(SignedAgreaterThanB0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(SignedAgreaterThanB0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SignedAgreaterThanB0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(SignedAgreaterThanB0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(SignedAgreaterThanB0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(SignedAgreaterThanB0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(SignedAgreaterThanB0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SignedAgreaterThanB0_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(SignedAgreaterThanB0_carry_i_8_n_0));
  FDRE SignedAgreaterThanB_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SignedAgreaterThanB),
        .R(1'b0));
  FDRE SignedAlessThanB_reg
       (.C(clk),
        .CE(1'b1),
        .D(SignedAgreaterThanB0_carry__1_n_7),
        .Q(SignedAlessThanB),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i___0_carry_n_0 ,\_inferred__3/i___0_carry_n_1 ,\_inferred__3/i___0_carry_n_2 ,\_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O(data0[3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i___0_carry__0 
       (.CI(\_inferred__3/i___0_carry_n_0 ),
        .CO({\_inferred__3/i___0_carry__0_n_0 ,\_inferred__3/i___0_carry__0_n_1 ,\_inferred__3/i___0_carry__0_n_2 ,\_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(data0[7:4]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i___0_carry__1 
       (.CI(\_inferred__3/i___0_carry__0_n_0 ),
        .CO({\_inferred__3/i___0_carry__1_n_0 ,\_inferred__3/i___0_carry__1_n_1 ,\_inferred__3/i___0_carry__1_n_2 ,\_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(data0[11:8]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i___0_carry__2 
       (.CI(\_inferred__3/i___0_carry__1_n_0 ),
        .CO({\NLW__inferred__3/i___0_carry__2_CO_UNCONNECTED [3],\_inferred__3/i___0_carry__2_n_1 ,\_inferred__3/i___0_carry__2_n_2 ,\_inferred__3/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0}),
        .O(data0[15:12]),
        .S({i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluOut[0]_i_1 
       (.I0(\aluOut[0]_i_2_n_0 ),
        .I1(OPCODE[2]),
        .I2(\aluOut[0]_i_3_n_0 ),
        .I3(OPCODE[3]),
        .I4(\aluOut[0]_i_4_n_0 ),
        .O(aluOut_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[0]_i_2 
       (.I0(unsignedAgreaterThanB),
        .I1(unsignedALessThanB),
        .I2(OPCODE[1]),
        .I3(AequalB),
        .I4(OPCODE[0]),
        .I5(SignedAgreaterThanB),
        .O(\aluOut[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB3BCBC80)) 
    \aluOut[0]_i_3 
       (.I0(SignedAlessThanB),
        .I1(OPCODE[1]),
        .I2(OPCODE[0]),
        .I3(A[0]),
        .I4(B[0]),
        .O(\aluOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFFFFFA0C00000)) 
    \aluOut[0]_i_4 
       (.I0(arithmeticShift[0]),
        .I1(A[1]),
        .I2(OPCODE[1]),
        .I3(OPCODE[0]),
        .I4(OPCODE[2]),
        .I5(data0[0]),
        .O(\aluOut[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[10]_i_1 
       (.I0(\aluOut[10]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[10]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[10]),
        .O(aluOut_0[10]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[10]_i_2 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[10]_i_3 
       (.I0(arithmeticShift[10]),
        .I1(A[11]),
        .I2(OPCODE[1]),
        .I3(A[9]),
        .I4(OPCODE[0]),
        .I5(data0[10]),
        .O(\aluOut[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[11]_i_1 
       (.I0(\aluOut[11]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[11]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[11]),
        .O(aluOut_0[11]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[11]_i_2 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[11]_i_3 
       (.I0(arithmeticShift[11]),
        .I1(A[12]),
        .I2(OPCODE[1]),
        .I3(A[10]),
        .I4(OPCODE[0]),
        .I5(data0[11]),
        .O(\aluOut[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[12]_i_1 
       (.I0(\aluOut[12]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[12]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[12]),
        .O(aluOut_0[12]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[12]_i_2 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[12]_i_3 
       (.I0(arithmeticShift[12]),
        .I1(A[13]),
        .I2(OPCODE[1]),
        .I3(A[11]),
        .I4(OPCODE[0]),
        .I5(data0[12]),
        .O(\aluOut[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[13]_i_1 
       (.I0(\aluOut[13]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[13]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[13]),
        .O(aluOut_0[13]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[13]_i_2 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[13]_i_3 
       (.I0(arithmeticShift[13]),
        .I1(A[14]),
        .I2(OPCODE[1]),
        .I3(A[12]),
        .I4(OPCODE[0]),
        .I5(data0[13]),
        .O(\aluOut[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[14]_i_1 
       (.I0(\aluOut[14]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[14]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[14]),
        .O(aluOut_0[14]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[14]_i_2 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[14]_i_3 
       (.I0(arithmeticShift[14]),
        .I1(A[15]),
        .I2(OPCODE[1]),
        .I3(A[13]),
        .I4(OPCODE[0]),
        .I5(data0[14]),
        .O(\aluOut[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0800)) 
    \aluOut[15]_i_2 
       (.I0(OPCODE[0]),
        .I1(A[14]),
        .I2(OPCODE[1]),
        .I3(OPCODE[2]),
        .I4(data0[15]),
        .O(\aluOut[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[15]_i_3 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[1]_i_1 
       (.I0(\aluOut[1]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[1]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[1]),
        .O(aluOut_0[1]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[1]_i_2 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[1]_i_3 
       (.I0(arithmeticShift[1]),
        .I1(A[2]),
        .I2(OPCODE[1]),
        .I3(A[0]),
        .I4(OPCODE[0]),
        .I5(data0[1]),
        .O(\aluOut[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[2]_i_1 
       (.I0(\aluOut[2]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[2]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[2]),
        .O(aluOut_0[2]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[2]_i_2 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[2]_i_3 
       (.I0(arithmeticShift[3]),
        .I1(A[3]),
        .I2(OPCODE[1]),
        .I3(A[1]),
        .I4(OPCODE[0]),
        .I5(data0[2]),
        .O(\aluOut[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[3]_i_1 
       (.I0(\aluOut[3]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[3]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[3]),
        .O(aluOut_0[3]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[3]_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[3]_i_3 
       (.I0(arithmeticShift[3]),
        .I1(A[4]),
        .I2(OPCODE[1]),
        .I3(A[2]),
        .I4(OPCODE[0]),
        .I5(data0[3]),
        .O(\aluOut[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[4]_i_1 
       (.I0(\aluOut[4]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[4]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[4]),
        .O(aluOut_0[4]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[4]_i_2 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[4]_i_3 
       (.I0(arithmeticShift[4]),
        .I1(A[5]),
        .I2(OPCODE[1]),
        .I3(A[3]),
        .I4(OPCODE[0]),
        .I5(data0[4]),
        .O(\aluOut[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[5]_i_1 
       (.I0(\aluOut[5]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[5]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[5]),
        .O(aluOut_0[5]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[5]_i_2 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[5]_i_3 
       (.I0(arithmeticShift[5]),
        .I1(A[6]),
        .I2(OPCODE[1]),
        .I3(A[4]),
        .I4(OPCODE[0]),
        .I5(data0[5]),
        .O(\aluOut[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[6]_i_1 
       (.I0(\aluOut[6]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[6]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[6]),
        .O(aluOut_0[6]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[6]_i_2 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[6]_i_3 
       (.I0(arithmeticShift[6]),
        .I1(A[7]),
        .I2(OPCODE[1]),
        .I3(A[5]),
        .I4(OPCODE[0]),
        .I5(data0[6]),
        .O(\aluOut[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[7]_i_1 
       (.I0(\aluOut[7]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[7]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[7]),
        .O(aluOut_0[7]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[7]_i_2 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[7]_i_3 
       (.I0(arithmeticShift[7]),
        .I1(A[8]),
        .I2(OPCODE[1]),
        .I3(A[6]),
        .I4(OPCODE[0]),
        .I5(data0[7]),
        .O(\aluOut[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[8]_i_1 
       (.I0(\aluOut[8]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[8]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[8]),
        .O(aluOut_0[8]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[8]_i_2 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[8]_i_3 
       (.I0(arithmeticShift[8]),
        .I1(A[9]),
        .I2(OPCODE[1]),
        .I3(A[7]),
        .I4(OPCODE[0]),
        .I5(data0[8]),
        .O(\aluOut[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluOut[9]_i_1 
       (.I0(\aluOut[9]_i_2_n_0 ),
        .I1(OPCODE[3]),
        .I2(\aluOut[9]_i_3_n_0 ),
        .I3(OPCODE[2]),
        .I4(data0[9]),
        .O(aluOut_0[9]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \aluOut[9]_i_2 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(OPCODE[0]),
        .I3(OPCODE[1]),
        .I4(OPCODE[2]),
        .O(\aluOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluOut[9]_i_3 
       (.I0(arithmeticShift[9]),
        .I1(A[10]),
        .I2(OPCODE[1]),
        .I3(A[8]),
        .I4(OPCODE[0]),
        .I5(data0[9]),
        .O(\aluOut[9]_i_3_n_0 ));
  FDRE \aluOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[0]),
        .Q(aluOut[0]),
        .R(1'b0));
  FDRE \aluOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[10]),
        .Q(aluOut[10]),
        .R(1'b0));
  FDRE \aluOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[11]),
        .Q(aluOut[11]),
        .R(1'b0));
  FDRE \aluOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[12]),
        .Q(aluOut[12]),
        .R(1'b0));
  FDRE \aluOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[13]),
        .Q(aluOut[13]),
        .R(1'b0));
  FDRE \aluOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[14]),
        .Q(aluOut[14]),
        .R(1'b0));
  FDRE \aluOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[15]),
        .Q(aluOut[15]),
        .R(1'b0));
  MUXF7 \aluOut_reg[15]_i_1 
       (.I0(\aluOut[15]_i_2_n_0 ),
        .I1(\aluOut[15]_i_3_n_0 ),
        .O(aluOut_0[15]),
        .S(OPCODE[3]));
  FDRE \aluOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[1]),
        .Q(aluOut[1]),
        .R(1'b0));
  FDRE \aluOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[2]),
        .Q(aluOut[2]),
        .R(1'b0));
  FDRE \aluOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[3]),
        .Q(aluOut[3]),
        .R(1'b0));
  FDRE \aluOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[4]),
        .Q(aluOut[4]),
        .R(1'b0));
  FDRE \aluOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[5]),
        .Q(aluOut[5]),
        .R(1'b0));
  FDRE \aluOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[6]),
        .Q(aluOut[6]),
        .R(1'b0));
  FDRE \aluOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[7]),
        .Q(aluOut[7]),
        .R(1'b0));
  FDRE \aluOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[8]),
        .Q(aluOut[8]),
        .R(1'b0));
  FDRE \aluOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(aluOut_0[9]),
        .Q(aluOut[9]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(arithmeticShift[0]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(A[11]),
        .Q(arithmeticShift[10]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(A[12]),
        .Q(arithmeticShift[11]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(A[13]),
        .Q(arithmeticShift[12]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(A[14]),
        .Q(arithmeticShift[13]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(A[15]),
        .Q(arithmeticShift[14]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A[2]),
        .Q(arithmeticShift[1]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(A[3]),
        .Q(arithmeticShift[3]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(A[5]),
        .Q(arithmeticShift[4]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(A[6]),
        .Q(arithmeticShift[5]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(A[7]),
        .Q(arithmeticShift[6]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(A[8]),
        .Q(arithmeticShift[7]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(A[9]),
        .Q(arithmeticShift[8]),
        .R(1'b0));
  FDRE \arithmeticShift_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(A[10]),
        .Q(arithmeticShift[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({NLW_eqOp_carry__0_CO_UNCONNECTED[3:2],eqOp,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_eqOp_carry__0_O_UNCONNECTED[3],eqOp_carry__0_n_5,NLW_eqOp_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eqOp_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(A[13]),
        .I5(B[13]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(A[10]),
        .I5(B[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(A[7]),
        .I5(B[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(A[4]),
        .I5(B[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(B[1]),
        .O(eqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__0_i_1
       (.I0(A[6]),
        .I1(OPCODE[2]),
        .I2(B[6]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__0_i_2
       (.I0(A[5]),
        .I1(OPCODE[2]),
        .I2(B[5]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__0_i_3
       (.I0(A[4]),
        .I1(OPCODE[2]),
        .I2(B[4]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__0_i_4
       (.I0(A[3]),
        .I1(OPCODE[2]),
        .I2(B[3]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(A[7]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[7]),
        .I5(OPCODE[1]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(A[6]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[6]),
        .I5(OPCODE[1]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(A[5]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[5]),
        .I5(OPCODE[1]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(A[4]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[4]),
        .I5(OPCODE[1]),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__1_i_1
       (.I0(A[10]),
        .I1(OPCODE[2]),
        .I2(B[10]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__1_i_2
       (.I0(A[9]),
        .I1(OPCODE[2]),
        .I2(B[9]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__1_i_3
       (.I0(A[8]),
        .I1(OPCODE[2]),
        .I2(B[8]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__1_i_4
       (.I0(A[7]),
        .I1(OPCODE[2]),
        .I2(B[7]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(A[11]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[11]),
        .I5(OPCODE[1]),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(A[10]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[10]),
        .I5(OPCODE[1]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(A[9]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[9]),
        .I5(OPCODE[1]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(A[8]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[8]),
        .I5(OPCODE[1]),
        .O(i___0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__2_i_1
       (.I0(A[13]),
        .I1(OPCODE[2]),
        .I2(B[13]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__2_i_2
       (.I0(A[12]),
        .I1(OPCODE[2]),
        .I2(B[12]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry__2_i_3
       (.I0(A[11]),
        .I1(OPCODE[2]),
        .I2(B[11]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF6577FF009A8800)) 
    i___0_carry__2_i_4
       (.I0(OPCODE[0]),
        .I1(OPCODE[1]),
        .I2(B[14]),
        .I3(OPCODE[2]),
        .I4(A[14]),
        .I5(i___0_carry__2_i_8_n_0),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(A[14]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[14]),
        .I5(OPCODE[1]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__2_i_6
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(A[13]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[13]),
        .I5(OPCODE[1]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry__2_i_7
       (.I0(i___0_carry__2_i_3_n_0),
        .I1(A[12]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[12]),
        .I5(OPCODE[1]),
        .O(i___0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA04B5FB4)) 
    i___0_carry__2_i_8
       (.I0(OPCODE[1]),
        .I1(B[15]),
        .I2(OPCODE[0]),
        .I3(OPCODE[2]),
        .I4(A[15]),
        .O(i___0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry_i_1
       (.I0(A[2]),
        .I1(OPCODE[2]),
        .I2(B[2]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    i___0_carry_i_2
       (.I0(A[1]),
        .I1(OPCODE[2]),
        .I2(B[1]),
        .I3(OPCODE[1]),
        .I4(OPCODE[0]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h55AA55B8)) 
    i___0_carry_i_3
       (.I0(A[0]),
        .I1(B[0]),
        .I2(OPCODE[0]),
        .I3(OPCODE[2]),
        .I4(OPCODE[1]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(A[3]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[3]),
        .I5(OPCODE[1]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(A[2]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[2]),
        .I5(OPCODE[1]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    i___0_carry_i_6
       (.I0(i___0_carry_i_3_n_0),
        .I1(A[1]),
        .I2(OPCODE[2]),
        .I3(OPCODE[0]),
        .I4(B[1]),
        .I5(OPCODE[1]),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hA5A6)) 
    i___0_carry_i_7
       (.I0(A[0]),
        .I1(B[0]),
        .I2(OPCODE[2]),
        .I3(OPCODE[1]),
        .O(i___0_carry_i_7_n_0));
  FDRE unsignedALessThanB_reg
       (.C(clk),
        .CE(1'b1),
        .D(unsignedAgreaterThanB0_carry__1_n_7),
        .Q(unsignedALessThanB),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 unsignedAgreaterThanB0_carry
       (.CI(1'b0),
        .CO({unsignedAgreaterThanB0_carry_n_0,unsignedAgreaterThanB0_carry_n_1,unsignedAgreaterThanB0_carry_n_2,unsignedAgreaterThanB0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({unsignedAgreaterThanB0_carry_i_1_n_0,unsignedAgreaterThanB0_carry_i_2_n_0,unsignedAgreaterThanB0_carry_i_3_n_0,unsignedAgreaterThanB0_carry_i_4_n_0}),
        .O(NLW_unsignedAgreaterThanB0_carry_O_UNCONNECTED[3:0]),
        .S({unsignedAgreaterThanB0_carry_i_5_n_0,unsignedAgreaterThanB0_carry_i_6_n_0,unsignedAgreaterThanB0_carry_i_7_n_0,unsignedAgreaterThanB0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 unsignedAgreaterThanB0_carry__0
       (.CI(unsignedAgreaterThanB0_carry_n_0),
        .CO({unsignedAgreaterThanB0_carry__0_n_0,unsignedAgreaterThanB0_carry__0_n_1,unsignedAgreaterThanB0_carry__0_n_2,unsignedAgreaterThanB0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({unsignedAgreaterThanB0_carry__0_i_1_n_0,unsignedAgreaterThanB0_carry__0_i_2_n_0,unsignedAgreaterThanB0_carry__0_i_3_n_0,unsignedAgreaterThanB0_carry__0_i_4_n_0}),
        .O(NLW_unsignedAgreaterThanB0_carry__0_O_UNCONNECTED[3:0]),
        .S({unsignedAgreaterThanB0_carry__0_i_5_n_0,unsignedAgreaterThanB0_carry__0_i_6_n_0,unsignedAgreaterThanB0_carry__0_i_7_n_0,unsignedAgreaterThanB0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(unsignedAgreaterThanB0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(unsignedAgreaterThanB0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(unsignedAgreaterThanB0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(unsignedAgreaterThanB0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(unsignedAgreaterThanB0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(unsignedAgreaterThanB0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(unsignedAgreaterThanB0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(unsignedAgreaterThanB0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 unsignedAgreaterThanB0_carry__1
       (.CI(unsignedAgreaterThanB0_carry__0_n_0),
        .CO(NLW_unsignedAgreaterThanB0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_unsignedAgreaterThanB0_carry__1_O_UNCONNECTED[3:1],unsignedAgreaterThanB0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(unsignedAgreaterThanB0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(unsignedAgreaterThanB0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(unsignedAgreaterThanB0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    unsignedAgreaterThanB0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(unsignedAgreaterThanB0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(unsignedAgreaterThanB0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(unsignedAgreaterThanB0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(unsignedAgreaterThanB0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    unsignedAgreaterThanB0_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(unsignedAgreaterThanB0_carry_i_8_n_0));
  FDRE unsignedAgreaterThanB_reg
       (.C(clk),
        .CE(1'b1),
        .D(unsignedAgreaterThanB0_carry__0_n_0),
        .Q(unsignedAgreaterThanB),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uproc_top_level_my_alu_0_0,my_alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "my_alu,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    OPCODE,
    clk,
    aluOut);
  input [15:0]A;
  input [15:0]B;
  input [3:0]OPCODE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  output [15:0]aluOut;

  wire [15:0]A;
  wire [15:0]B;
  wire [3:0]OPCODE;
  wire [15:0]aluOut;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu U0
       (.A(A),
        .B(B),
        .OPCODE(OPCODE),
        .aluOut(aluOut),
        .clk(clk));
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
