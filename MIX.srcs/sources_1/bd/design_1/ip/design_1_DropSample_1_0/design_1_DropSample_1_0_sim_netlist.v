// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 19 14:41:04 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_DropSample_1_0 -prefix
//               design_1_DropSample_1_0_ design_1_DropSample_0_0_sim_netlist.v
// Design      : design_1_DropSample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_DropSample_1_0_DropSample
   (M_AXIS_TVALID,
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    S_AXIS_TUSER,
    AXIS_CLK,
    RST_N,
    S_AXIS_TLAST,
    M_AXIS_TREADY,
    S_AXIS_TVALID);
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  input S_AXIS_TUSER;
  input AXIS_CLK;
  input RST_N;
  input S_AXIS_TLAST;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;

  wire AXIS_CLK;
  wire \HCounter[10]_i_1_n_0 ;
  wire \HCounter[10]_i_3_n_0 ;
  wire \HCounter[10]_i_4_n_0 ;
  wire \HCounter[10]_i_5_n_0 ;
  wire \HCounter[5]_i_2_n_0 ;
  wire \HCounter[9]_i_2_n_0 ;
  wire \HCounter_reg_n_0_[0] ;
  wire \HCounter_reg_n_0_[10] ;
  wire \HCounter_reg_n_0_[1] ;
  wire \HCounter_reg_n_0_[2] ;
  wire \HCounter_reg_n_0_[3] ;
  wire \HCounter_reg_n_0_[4] ;
  wire \HCounter_reg_n_0_[5] ;
  wire \HCounter_reg_n_0_[6] ;
  wire \HCounter_reg_n_0_[7] ;
  wire \HCounter_reg_n_0_[8] ;
  wire \HCounter_reg_n_0_[9] ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TUSER_INST_0_i_1_n_0;
  wire M_AXIS_TUSER_INST_0_i_2_n_0;
  wire M_AXIS_TUSER_INST_0_i_3_n_0;
  wire M_AXIS_TUSER_INST_0_i_4_n_0;
  wire M_AXIS_TVALID;
  wire RST_N;
  wire S_AXIS_TLAST;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;
  wire VCounter;
  wire \VCounter[0]_i_1_n_0 ;
  wire \VCounter[10]_i_3_n_0 ;
  wire \VCounter[10]_i_4_n_0 ;
  wire \VCounter[5]_i_2_n_0 ;
  wire [10:0]VCounter_reg;
  wire [10:0]p_0_in;
  wire [10:1]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \HCounter[0]_i_1 
       (.I0(S_AXIS_TLAST),
        .I1(\HCounter_reg_n_0_[0] ),
        .I2(S_AXIS_TUSER),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \HCounter[10]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .O(\HCounter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \HCounter[10]_i_2 
       (.I0(\HCounter_reg_n_0_[10] ),
        .I1(\HCounter[10]_i_4_n_0 ),
        .I2(\HCounter_reg_n_0_[6] ),
        .I3(\HCounter[10]_i_5_n_0 ),
        .I4(S_AXIS_TLAST),
        .I5(S_AXIS_TUSER),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \HCounter[10]_i_3 
       (.I0(RST_N),
        .O(\HCounter[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \HCounter[10]_i_4 
       (.I0(\HCounter_reg_n_0_[9] ),
        .I1(\HCounter_reg_n_0_[8] ),
        .I2(\HCounter_reg_n_0_[7] ),
        .O(\HCounter[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \HCounter[10]_i_5 
       (.I0(\HCounter_reg_n_0_[4] ),
        .I1(\HCounter_reg_n_0_[2] ),
        .I2(\HCounter_reg_n_0_[0] ),
        .I3(\HCounter_reg_n_0_[1] ),
        .I4(\HCounter_reg_n_0_[3] ),
        .I5(\HCounter_reg_n_0_[5] ),
        .O(\HCounter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \HCounter[1]_i_1 
       (.I0(\HCounter_reg_n_0_[1] ),
        .I1(\HCounter_reg_n_0_[0] ),
        .I2(S_AXIS_TLAST),
        .I3(S_AXIS_TUSER),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \HCounter[2]_i_1 
       (.I0(\HCounter_reg_n_0_[2] ),
        .I1(\HCounter_reg_n_0_[0] ),
        .I2(\HCounter_reg_n_0_[1] ),
        .I3(S_AXIS_TLAST),
        .I4(S_AXIS_TUSER),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \HCounter[3]_i_1 
       (.I0(\HCounter_reg_n_0_[3] ),
        .I1(\HCounter_reg_n_0_[1] ),
        .I2(\HCounter_reg_n_0_[0] ),
        .I3(\HCounter_reg_n_0_[2] ),
        .I4(S_AXIS_TLAST),
        .I5(S_AXIS_TUSER),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \HCounter[4]_i_1 
       (.I0(\HCounter_reg_n_0_[4] ),
        .I1(\HCounter_reg_n_0_[2] ),
        .I2(\HCounter_reg_n_0_[0] ),
        .I3(\HCounter_reg_n_0_[1] ),
        .I4(\HCounter_reg_n_0_[3] ),
        .I5(\HCounter[9]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \HCounter[5]_i_1 
       (.I0(\HCounter_reg_n_0_[5] ),
        .I1(\HCounter[5]_i_2_n_0 ),
        .I2(S_AXIS_TLAST),
        .I3(S_AXIS_TUSER),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \HCounter[5]_i_2 
       (.I0(\HCounter_reg_n_0_[3] ),
        .I1(\HCounter_reg_n_0_[1] ),
        .I2(\HCounter_reg_n_0_[0] ),
        .I3(\HCounter_reg_n_0_[2] ),
        .I4(\HCounter_reg_n_0_[4] ),
        .O(\HCounter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \HCounter[6]_i_1 
       (.I0(\HCounter_reg_n_0_[6] ),
        .I1(\HCounter[10]_i_5_n_0 ),
        .I2(S_AXIS_TLAST),
        .I3(S_AXIS_TUSER),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \HCounter[7]_i_1 
       (.I0(\HCounter_reg_n_0_[7] ),
        .I1(\HCounter[10]_i_5_n_0 ),
        .I2(\HCounter_reg_n_0_[6] ),
        .I3(S_AXIS_TLAST),
        .I4(S_AXIS_TUSER),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \HCounter[8]_i_1 
       (.I0(\HCounter_reg_n_0_[8] ),
        .I1(\HCounter_reg_n_0_[6] ),
        .I2(\HCounter[10]_i_5_n_0 ),
        .I3(\HCounter_reg_n_0_[7] ),
        .I4(S_AXIS_TLAST),
        .I5(S_AXIS_TUSER),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \HCounter[9]_i_1 
       (.I0(\HCounter_reg_n_0_[9] ),
        .I1(\HCounter_reg_n_0_[8] ),
        .I2(\HCounter_reg_n_0_[7] ),
        .I3(\HCounter_reg_n_0_[6] ),
        .I4(\HCounter[10]_i_5_n_0 ),
        .I5(\HCounter[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \HCounter[9]_i_2 
       (.I0(S_AXIS_TUSER),
        .I1(S_AXIS_TLAST),
        .O(\HCounter[9]_i_2_n_0 ));
  FDCE \HCounter_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(\HCounter_reg_n_0_[0] ));
  FDCE \HCounter_reg[10] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(\HCounter_reg_n_0_[10] ));
  FDCE \HCounter_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(\HCounter_reg_n_0_[1] ));
  FDCE \HCounter_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(\HCounter_reg_n_0_[2] ));
  FDCE \HCounter_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(\HCounter_reg_n_0_[3] ));
  FDCE \HCounter_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(\HCounter_reg_n_0_[4] ));
  FDCE \HCounter_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(\HCounter_reg_n_0_[5] ));
  FDCE \HCounter_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(\HCounter_reg_n_0_[6] ));
  FDCE \HCounter_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(\HCounter_reg_n_0_[7] ));
  FDCE \HCounter_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(\HCounter_reg_n_0_[8] ));
  FDCE \HCounter_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounter[10]_i_1_n_0 ),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(\HCounter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_INST_0
       (.I0(S_AXIS_TLAST),
        .I1(\HCounter_reg_n_0_[0] ),
        .I2(VCounter_reg[0]),
        .O(M_AXIS_TLAST));
  LUT4 #(
    .INIT(16'h8000)) 
    M_AXIS_TUSER_INST_0
       (.I0(M_AXIS_TUSER_INST_0_i_1_n_0),
        .I1(M_AXIS_TUSER_INST_0_i_2_n_0),
        .I2(M_AXIS_TUSER_INST_0_i_3_n_0),
        .I3(M_AXIS_TUSER_INST_0_i_4_n_0),
        .O(M_AXIS_TUSER));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    M_AXIS_TUSER_INST_0_i_1
       (.I0(\HCounter_reg_n_0_[1] ),
        .I1(\HCounter_reg_n_0_[2] ),
        .I2(\HCounter_reg_n_0_[0] ),
        .I3(VCounter_reg[10]),
        .I4(\HCounter_reg_n_0_[4] ),
        .I5(\HCounter_reg_n_0_[3] ),
        .O(M_AXIS_TUSER_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    M_AXIS_TUSER_INST_0_i_2
       (.I0(VCounter_reg[1]),
        .I1(VCounter_reg[0]),
        .I2(VCounter_reg[3]),
        .I3(VCounter_reg[2]),
        .O(M_AXIS_TUSER_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TUSER_INST_0_i_3
       (.I0(VCounter_reg[6]),
        .I1(VCounter_reg[7]),
        .I2(VCounter_reg[4]),
        .I3(VCounter_reg[5]),
        .I4(VCounter_reg[9]),
        .I5(VCounter_reg[8]),
        .O(M_AXIS_TUSER_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TUSER_INST_0_i_4
       (.I0(\HCounter_reg_n_0_[7] ),
        .I1(\HCounter_reg_n_0_[8] ),
        .I2(\HCounter_reg_n_0_[5] ),
        .I3(\HCounter_reg_n_0_[6] ),
        .I4(\HCounter_reg_n_0_[10] ),
        .I5(\HCounter_reg_n_0_[9] ),
        .O(M_AXIS_TUSER_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TVALID_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(\HCounter_reg_n_0_[0] ),
        .I2(VCounter_reg[0]),
        .O(M_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \VCounter[0]_i_1 
       (.I0(VCounter_reg[0]),
        .I1(S_AXIS_TUSER),
        .O(\VCounter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \VCounter[10]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TLAST),
        .I3(S_AXIS_TUSER),
        .O(VCounter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \VCounter[10]_i_2 
       (.I0(VCounter_reg[10]),
        .I1(\VCounter[10]_i_3_n_0 ),
        .I2(VCounter_reg[6]),
        .I3(\VCounter[10]_i_4_n_0 ),
        .I4(S_AXIS_TUSER),
        .O(p_0_in__0[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \VCounter[10]_i_3 
       (.I0(VCounter_reg[9]),
        .I1(VCounter_reg[8]),
        .I2(VCounter_reg[7]),
        .O(\VCounter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCounter[10]_i_4 
       (.I0(VCounter_reg[4]),
        .I1(VCounter_reg[2]),
        .I2(VCounter_reg[0]),
        .I3(VCounter_reg[1]),
        .I4(VCounter_reg[3]),
        .I5(VCounter_reg[5]),
        .O(\VCounter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \VCounter[1]_i_1 
       (.I0(VCounter_reg[1]),
        .I1(VCounter_reg[0]),
        .I2(S_AXIS_TUSER),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \VCounter[2]_i_1 
       (.I0(VCounter_reg[2]),
        .I1(VCounter_reg[0]),
        .I2(VCounter_reg[1]),
        .I3(S_AXIS_TUSER),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \VCounter[3]_i_1 
       (.I0(VCounter_reg[3]),
        .I1(VCounter_reg[1]),
        .I2(VCounter_reg[0]),
        .I3(VCounter_reg[2]),
        .I4(S_AXIS_TUSER),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \VCounter[4]_i_1 
       (.I0(VCounter_reg[4]),
        .I1(VCounter_reg[2]),
        .I2(VCounter_reg[0]),
        .I3(VCounter_reg[1]),
        .I4(VCounter_reg[3]),
        .I5(S_AXIS_TUSER),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \VCounter[5]_i_1 
       (.I0(VCounter_reg[5]),
        .I1(\VCounter[5]_i_2_n_0 ),
        .I2(S_AXIS_TUSER),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \VCounter[5]_i_2 
       (.I0(VCounter_reg[3]),
        .I1(VCounter_reg[1]),
        .I2(VCounter_reg[0]),
        .I3(VCounter_reg[2]),
        .I4(VCounter_reg[4]),
        .O(\VCounter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \VCounter[6]_i_1 
       (.I0(VCounter_reg[6]),
        .I1(\VCounter[10]_i_4_n_0 ),
        .I2(S_AXIS_TUSER),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \VCounter[7]_i_1 
       (.I0(VCounter_reg[7]),
        .I1(\VCounter[10]_i_4_n_0 ),
        .I2(VCounter_reg[6]),
        .I3(S_AXIS_TUSER),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \VCounter[8]_i_1 
       (.I0(VCounter_reg[8]),
        .I1(VCounter_reg[6]),
        .I2(\VCounter[10]_i_4_n_0 ),
        .I3(VCounter_reg[7]),
        .I4(S_AXIS_TUSER),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \VCounter[9]_i_1 
       (.I0(VCounter_reg[9]),
        .I1(VCounter_reg[8]),
        .I2(VCounter_reg[7]),
        .I3(VCounter_reg[6]),
        .I4(\VCounter[10]_i_4_n_0 ),
        .I5(S_AXIS_TUSER),
        .O(p_0_in__0[9]));
  FDCE \VCounter_reg[0] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(\VCounter[0]_i_1_n_0 ),
        .Q(VCounter_reg[0]));
  FDCE \VCounter_reg[10] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[10]),
        .Q(VCounter_reg[10]));
  FDCE \VCounter_reg[1] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(VCounter_reg[1]));
  FDCE \VCounter_reg[2] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[2]),
        .Q(VCounter_reg[2]));
  FDCE \VCounter_reg[3] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[3]),
        .Q(VCounter_reg[3]));
  FDCE \VCounter_reg[4] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[4]),
        .Q(VCounter_reg[4]));
  FDCE \VCounter_reg[5] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[5]),
        .Q(VCounter_reg[5]));
  FDCE \VCounter_reg[6] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[6]),
        .Q(VCounter_reg[6]));
  FDCE \VCounter_reg[7] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[7]),
        .Q(VCounter_reg[7]));
  FDCE \VCounter_reg[8] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[8]),
        .Q(VCounter_reg[8]));
  FDCE \VCounter_reg[9] 
       (.C(AXIS_CLK),
        .CE(VCounter),
        .CLR(\HCounter[10]_i_3_n_0 ),
        .D(p_0_in__0[9]),
        .Q(VCounter_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DropSample_0_0,DropSample,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DropSample,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_DropSample_1_0
   (AXIS_CLK,
    RST_N,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TUSER,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    M_AXIS_TUSER,
    M_AXIS_TLAST,
    M_AXIS_TKEEP);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_CLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input AXIS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input S_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output M_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output [3:0]M_AXIS_TKEEP;

  wire \<const1> ;
  wire AXIS_CLK;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire RST_N;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;

  assign M_AXIS_TDATA[31:0] = S_AXIS_TDATA;
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  VCC VCC
       (.P(\<const1> ));
  design_1_DropSample_1_0_DropSample inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .RST_N(RST_N),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TUSER(S_AXIS_TUSER),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
