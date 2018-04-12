// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 20 14:33:50 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Video_Mixer_0_0_sim_netlist.v
// Design      : design_1_Video_Mixer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix
   (M_AXIS_TLAST,
    M_AXIS_TUSER,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    D,
    AXIS_CLK,
    \slv_reg5_reg[0] ,
    S_AXIS_1_TVALID,
    S_AXIS_0_TUSER,
    S_AXIS_1_TUSER,
    slv_reg0,
    slv_reg1,
    slv_reg2,
    slv_reg3,
    S_AXIS_0_TLAST,
    S_AXIS_1_TLAST,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    slv_reg4,
    sel0);
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output [10:0]D;
  input AXIS_CLK;
  input \slv_reg5_reg[0] ;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TUSER;
  input S_AXIS_1_TUSER;
  input [10:0]slv_reg0;
  input [10:0]slv_reg1;
  input [10:0]slv_reg2;
  input [10:0]slv_reg3;
  input S_AXIS_0_TLAST;
  input S_AXIS_1_TLAST;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input [1:0]slv_reg4;
  input [2:0]sel0;

  wire AXIS_CLK;
  wire [10:0]D;
  wire [10:0]HCounterI0;
  wire \HCounterI0[10]_i_1_n_0 ;
  wire \HCounterI0[10]_i_2_n_0 ;
  wire \HCounterI0[10]_i_3_n_0 ;
  wire \HCounterI0[1]_i_1_n_0 ;
  wire \HCounterI0[2]_i_1_n_0 ;
  wire \HCounterI0[3]_i_1_n_0 ;
  wire \HCounterI0[4]_i_1_n_0 ;
  wire \HCounterI0[4]_i_2_n_0 ;
  wire \HCounterI0[5]_i_1_n_0 ;
  wire \HCounterI0[5]_i_2_n_0 ;
  wire \HCounterI0[6]_i_1_n_0 ;
  wire \HCounterI0[7]_i_1_n_0 ;
  wire \HCounterI0[8]_i_1_n_0 ;
  wire \HCounterI0[8]_i_2_n_0 ;
  wire \HCounterI0[9]_i_1_n_0 ;
  wire [10:0]HCounterI1;
  wire \HCounterI1[0]_i_1_n_0 ;
  wire \HCounterI1[10]_i_1_n_0 ;
  wire \HCounterI1[10]_i_2_n_0 ;
  wire \HCounterI1[10]_i_3_n_0 ;
  wire \HCounterI1[1]_i_1_n_0 ;
  wire \HCounterI1[2]_i_1_n_0 ;
  wire \HCounterI1[3]_i_1_n_0 ;
  wire \HCounterI1[4]_i_1_n_0 ;
  wire \HCounterI1[4]_i_2_n_0 ;
  wire \HCounterI1[5]_i_1_n_0 ;
  wire \HCounterI1[5]_i_2_n_0 ;
  wire \HCounterI1[6]_i_1_n_0 ;
  wire \HCounterI1[7]_i_1_n_0 ;
  wire \HCounterI1[8]_i_1_n_0 ;
  wire \HCounterI1[8]_i_2_n_0 ;
  wire \HCounterI1[9]_i_1_n_0 ;
  wire [10:0]HCounterO;
  wire \HCounterO[0]_i_1_n_0 ;
  wire \HCounterO[10]_i_1_n_0 ;
  wire \HCounterO[10]_i_2_n_0 ;
  wire \HCounterO[10]_i_3_n_0 ;
  wire \HCounterO[10]_i_4_n_0 ;
  wire \HCounterO[10]_i_5_n_0 ;
  wire \HCounterO[10]_i_6_n_0 ;
  wire \HCounterO[1]_i_1_n_0 ;
  wire \HCounterO[2]_i_1_n_0 ;
  wire \HCounterO[3]_i_1_n_0 ;
  wire \HCounterO[4]_i_1_n_0 ;
  wire \HCounterO[5]_i_1_n_0 ;
  wire \HCounterO[5]_i_2_n_0 ;
  wire \HCounterO[6]_i_1_n_0 ;
  wire \HCounterO[7]_i_1_n_0 ;
  wire \HCounterO[7]_i_2_n_0 ;
  wire \HCounterO[8]_i_1_n_0 ;
  wire \HCounterO[9]_i_1_n_0 ;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TUSER_INST_0_i_1_n_0;
  wire M_AXIS_TUSER_INST_0_i_2_n_0;
  wire M_AXIS_TUSER_INST_0_i_3_n_0;
  wire M_AXIS_TUSER_INST_0_i_4_n_0;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_INST_0_i_1_n_0;
  wire M_AXIS_TVALID_INST_0_i_2_n_0;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TLAST;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire [10:0]VCounterI0;
  wire \VCounterI0[10]_i_1_n_0 ;
  wire \VCounterI0[10]_i_3_n_0 ;
  wire \VCounterI0[2]_i_1_n_0 ;
  wire \VCounterI0[3]_i_1_n_0 ;
  wire \VCounterI0[4]_i_1_n_0 ;
  wire \VCounterI0[5]_i_1_n_0 ;
  wire \VCounterI0[5]_i_2_n_0 ;
  wire \VCounterI0[6]_i_1_n_0 ;
  wire \VCounterI0[7]_i_1_n_0 ;
  wire \VCounterI0[8]_i_1_n_0 ;
  wire \VCounterI0[9]_i_1_n_0 ;
  wire \VCounterI0[9]_i_2_n_0 ;
  wire [10:0]VCounterI1;
  wire \VCounterI1[10]_i_1_n_0 ;
  wire \VCounterI1[10]_i_3_n_0 ;
  wire \VCounterI1[2]_i_1_n_0 ;
  wire \VCounterI1[3]_i_1_n_0 ;
  wire \VCounterI1[4]_i_1_n_0 ;
  wire \VCounterI1[5]_i_1_n_0 ;
  wire \VCounterI1[5]_i_2_n_0 ;
  wire \VCounterI1[6]_i_1_n_0 ;
  wire \VCounterI1[7]_i_1_n_0 ;
  wire \VCounterI1[8]_i_1_n_0 ;
  wire \VCounterI1[9]_i_1_n_0 ;
  wire \VCounterI1[9]_i_2_n_0 ;
  wire [9:0]VCounterO;
  wire \VCounterO[0]_i_1_n_0 ;
  wire \VCounterO[1]_i_1_n_0 ;
  wire \VCounterO[2]_i_1_n_0 ;
  wire \VCounterO[3]_i_1_n_0 ;
  wire \VCounterO[4]_i_1_n_0 ;
  wire \VCounterO[5]_i_1_n_0 ;
  wire \VCounterO[5]_i_2_n_0 ;
  wire \VCounterO[6]_i_1_n_0 ;
  wire \VCounterO[7]_i_1_n_0 ;
  wire \VCounterO[8]_i_1_n_0 ;
  wire \VCounterO[9]_i_1_n_0 ;
  wire \VCounterO[9]_i_2_n_0 ;
  wire \VCounterO[9]_i_3_n_0 ;
  wire \VCounterO[9]_i_4_n_0 ;
  wire \VCounterO[9]_i_5_n_0 ;
  wire \VCounterO[9]_i_6_n_0 ;
  wire \VCounterO[9]_i_7_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire eauql00;
  wire eauql003_out;
  wire eauql00_carry_i_1_n_0;
  wire eauql00_carry_i_2_n_0;
  wire eauql00_carry_i_3_n_0;
  wire eauql00_carry_i_4_n_0;
  wire eauql00_carry_n_1;
  wire eauql00_carry_n_2;
  wire eauql00_carry_n_3;
  wire \eauql00_inferred__0/i__carry_n_1 ;
  wire \eauql00_inferred__0/i__carry_n_2 ;
  wire \eauql00_inferred__0/i__carry_n_3 ;
  wire [10:0]eauql01;
  wire [10:0]eauql011_out;
  wire eauql01_carry__0_i_1_n_0;
  wire eauql01_carry__0_i_2_n_0;
  wire eauql01_carry__0_i_3_n_0;
  wire eauql01_carry__0_i_4_n_0;
  wire eauql01_carry__0_n_0;
  wire eauql01_carry__0_n_1;
  wire eauql01_carry__0_n_2;
  wire eauql01_carry__0_n_3;
  wire eauql01_carry__1_i_1_n_0;
  wire eauql01_carry__1_i_2_n_0;
  wire eauql01_carry__1_i_3_n_0;
  wire eauql01_carry__1_n_2;
  wire eauql01_carry__1_n_3;
  wire eauql01_carry_i_1_n_0;
  wire eauql01_carry_i_2_n_0;
  wire eauql01_carry_i_3_n_0;
  wire eauql01_carry_i_4_n_0;
  wire eauql01_carry_n_0;
  wire eauql01_carry_n_1;
  wire eauql01_carry_n_2;
  wire eauql01_carry_n_3;
  wire \eauql01_inferred__0/i__carry__0_n_0 ;
  wire \eauql01_inferred__0/i__carry__0_n_1 ;
  wire \eauql01_inferred__0/i__carry__0_n_2 ;
  wire \eauql01_inferred__0/i__carry__0_n_3 ;
  wire \eauql01_inferred__0/i__carry__1_n_2 ;
  wire \eauql01_inferred__0/i__carry__1_n_3 ;
  wire \eauql01_inferred__0/i__carry_n_0 ;
  wire \eauql01_inferred__0/i__carry_n_1 ;
  wire \eauql01_inferred__0/i__carry_n_2 ;
  wire \eauql01_inferred__0/i__carry_n_3 ;
  wire eauql10;
  wire eauql101_out;
  wire eauql10_carry_i_1_n_0;
  wire eauql10_carry_i_2_n_0;
  wire eauql10_carry_i_3_n_0;
  wire eauql10_carry_i_4_n_0;
  wire eauql10_carry_n_1;
  wire eauql10_carry_n_2;
  wire eauql10_carry_n_3;
  wire \eauql10_inferred__0/i__carry_n_1 ;
  wire \eauql10_inferred__0/i__carry_n_2 ;
  wire \eauql10_inferred__0/i__carry_n_3 ;
  wire [10:0]eauql11;
  wire [10:0]eauql110_out;
  wire eauql11_carry__0_i_1_n_0;
  wire eauql11_carry__0_i_2_n_0;
  wire eauql11_carry__0_i_3_n_0;
  wire eauql11_carry__0_i_4_n_0;
  wire eauql11_carry__0_n_0;
  wire eauql11_carry__0_n_1;
  wire eauql11_carry__0_n_2;
  wire eauql11_carry__0_n_3;
  wire eauql11_carry__1_i_1_n_0;
  wire eauql11_carry__1_i_2_n_0;
  wire eauql11_carry__1_i_3_n_0;
  wire eauql11_carry__1_n_2;
  wire eauql11_carry__1_n_3;
  wire eauql11_carry_i_1_n_0;
  wire eauql11_carry_i_2_n_0;
  wire eauql11_carry_i_3_n_0;
  wire eauql11_carry_i_4_n_0;
  wire eauql11_carry_n_0;
  wire eauql11_carry_n_1;
  wire eauql11_carry_n_2;
  wire eauql11_carry_n_3;
  wire \eauql11_inferred__0/i__carry__0_n_0 ;
  wire \eauql11_inferred__0/i__carry__0_n_1 ;
  wire \eauql11_inferred__0/i__carry__0_n_2 ;
  wire \eauql11_inferred__0/i__carry__0_n_3 ;
  wire \eauql11_inferred__0/i__carry__1_n_2 ;
  wire \eauql11_inferred__0/i__carry__1_n_3 ;
  wire \eauql11_inferred__0/i__carry_n_0 ;
  wire \eauql11_inferred__0/i__carry_n_1 ;
  wire \eauql11_inferred__0/i__carry_n_2 ;
  wire \eauql11_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire [10:0]p_0_in__0;
  wire [2:0]sel0;
  wire [10:0]slv_reg0;
  wire [10:0]slv_reg1;
  wire [10:0]slv_reg2;
  wire [10:0]slv_reg3;
  wire [1:0]slv_reg4;
  wire \slv_reg5_reg[0] ;
  wire video_0_enable0;
  wire video_0_enable0_carry__0_i_1_n_0;
  wire video_0_enable0_carry__0_i_2_n_0;
  wire video_0_enable0_carry__0_i_3_n_0;
  wire video_0_enable0_carry__0_i_4_n_0;
  wire video_0_enable0_carry__0_n_3;
  wire video_0_enable0_carry_i_10_n_0;
  wire video_0_enable0_carry_i_1_n_0;
  wire video_0_enable0_carry_i_2_n_0;
  wire video_0_enable0_carry_i_3_n_0;
  wire video_0_enable0_carry_i_4_n_0;
  wire video_0_enable0_carry_i_5_n_0;
  wire video_0_enable0_carry_i_6_n_0;
  wire video_0_enable0_carry_i_7_n_0;
  wire video_0_enable0_carry_i_8_n_0;
  wire video_0_enable0_carry_i_9_n_0;
  wire video_0_enable0_carry_n_0;
  wire video_0_enable0_carry_n_1;
  wire video_0_enable0_carry_n_2;
  wire video_0_enable0_carry_n_3;
  wire video_0_enable1;
  wire video_0_enable1_carry__0_i_1_n_0;
  wire video_0_enable1_carry__0_i_2_n_0;
  wire video_0_enable1_carry__0_i_3_n_0;
  wire video_0_enable1_carry__0_n_3;
  wire video_0_enable1_carry_i_1_n_0;
  wire video_0_enable1_carry_i_2_n_0;
  wire video_0_enable1_carry_i_3_n_0;
  wire video_0_enable1_carry_i_4_n_0;
  wire video_0_enable1_carry_i_5_n_0;
  wire video_0_enable1_carry_i_6_n_0;
  wire video_0_enable1_carry_i_7_n_0;
  wire video_0_enable1_carry_i_8_n_0;
  wire video_0_enable1_carry_n_0;
  wire video_0_enable1_carry_n_1;
  wire video_0_enable1_carry_n_2;
  wire video_0_enable1_carry_n_3;
  wire video_0_enable2;
  wire video_0_enable2_carry__0_i_1_n_0;
  wire video_0_enable2_carry__0_i_2_n_0;
  wire video_0_enable2_carry__0_i_3_n_0;
  wire video_0_enable2_carry__0_i_4_n_0;
  wire video_0_enable2_carry__0_i_5_n_0;
  wire video_0_enable2_carry__0_i_6_n_0;
  wire video_0_enable2_carry__0_n_3;
  wire video_0_enable2_carry_i_10_n_0;
  wire video_0_enable2_carry_i_1_n_0;
  wire video_0_enable2_carry_i_2_n_0;
  wire video_0_enable2_carry_i_3_n_0;
  wire video_0_enable2_carry_i_4_n_0;
  wire video_0_enable2_carry_i_5_n_0;
  wire video_0_enable2_carry_i_6_n_0;
  wire video_0_enable2_carry_i_7_n_0;
  wire video_0_enable2_carry_i_8_n_0;
  wire video_0_enable2_carry_i_9_n_0;
  wire video_0_enable2_carry_n_0;
  wire video_0_enable2_carry_n_1;
  wire video_0_enable2_carry_n_2;
  wire video_0_enable2_carry_n_3;
  wire video_0_enable3;
  wire video_0_enable3_carry__0_i_1_n_0;
  wire video_0_enable3_carry__0_i_2_n_0;
  wire video_0_enable3_carry__0_i_3_n_0;
  wire video_0_enable3_carry__0_i_4_n_0;
  wire video_0_enable3_carry__0_n_3;
  wire video_0_enable3_carry_i_1_n_0;
  wire video_0_enable3_carry_i_2_n_0;
  wire video_0_enable3_carry_i_3_n_0;
  wire video_0_enable3_carry_i_4_n_0;
  wire video_0_enable3_carry_i_5_n_0;
  wire video_0_enable3_carry_i_6_n_0;
  wire video_0_enable3_carry_i_7_n_0;
  wire video_0_enable3_carry_i_8_n_0;
  wire video_0_enable3_carry_n_0;
  wire video_0_enable3_carry_n_1;
  wire video_0_enable3_carry_n_2;
  wire video_0_enable3_carry_n_3;
  wire video_0_ready;
  wire video_0_ready0;
  wire video_1_enable0;
  wire video_1_enable0_carry__0_i_1_n_0;
  wire video_1_enable0_carry__0_i_2_n_0;
  wire video_1_enable0_carry__0_i_3_n_0;
  wire video_1_enable0_carry__0_i_4_n_0;
  wire video_1_enable0_carry__0_n_3;
  wire video_1_enable0_carry_i_10_n_0;
  wire video_1_enable0_carry_i_1_n_0;
  wire video_1_enable0_carry_i_2_n_0;
  wire video_1_enable0_carry_i_3_n_0;
  wire video_1_enable0_carry_i_4_n_0;
  wire video_1_enable0_carry_i_5_n_0;
  wire video_1_enable0_carry_i_6_n_0;
  wire video_1_enable0_carry_i_7_n_0;
  wire video_1_enable0_carry_i_8_n_0;
  wire video_1_enable0_carry_i_9_n_0;
  wire video_1_enable0_carry_n_0;
  wire video_1_enable0_carry_n_1;
  wire video_1_enable0_carry_n_2;
  wire video_1_enable0_carry_n_3;
  wire video_1_enable1;
  wire video_1_enable1_carry__0_i_1_n_0;
  wire video_1_enable1_carry__0_i_2_n_0;
  wire video_1_enable1_carry__0_i_3_n_0;
  wire video_1_enable1_carry__0_n_3;
  wire video_1_enable1_carry_i_1_n_0;
  wire video_1_enable1_carry_i_2_n_0;
  wire video_1_enable1_carry_i_3_n_0;
  wire video_1_enable1_carry_i_4_n_0;
  wire video_1_enable1_carry_i_5_n_0;
  wire video_1_enable1_carry_i_6_n_0;
  wire video_1_enable1_carry_i_7_n_0;
  wire video_1_enable1_carry_i_8_n_0;
  wire video_1_enable1_carry_n_0;
  wire video_1_enable1_carry_n_1;
  wire video_1_enable1_carry_n_2;
  wire video_1_enable1_carry_n_3;
  wire video_1_enable2;
  wire video_1_enable2_carry__0_i_1_n_0;
  wire video_1_enable2_carry__0_i_2_n_0;
  wire video_1_enable2_carry__0_i_3_n_0;
  wire video_1_enable2_carry__0_i_4_n_0;
  wire video_1_enable2_carry__0_i_5_n_0;
  wire video_1_enable2_carry__0_i_6_n_0;
  wire video_1_enable2_carry__0_n_3;
  wire video_1_enable2_carry_i_10_n_0;
  wire video_1_enable2_carry_i_1_n_0;
  wire video_1_enable2_carry_i_2_n_0;
  wire video_1_enable2_carry_i_3_n_0;
  wire video_1_enable2_carry_i_4_n_0;
  wire video_1_enable2_carry_i_5_n_0;
  wire video_1_enable2_carry_i_6_n_0;
  wire video_1_enable2_carry_i_7_n_0;
  wire video_1_enable2_carry_i_8_n_0;
  wire video_1_enable2_carry_i_9_n_0;
  wire video_1_enable2_carry_n_0;
  wire video_1_enable2_carry_n_1;
  wire video_1_enable2_carry_n_2;
  wire video_1_enable2_carry_n_3;
  wire video_1_enable36_in;
  wire \video_1_enable3_inferred__0/i__carry__0_n_3 ;
  wire \video_1_enable3_inferred__0/i__carry_n_0 ;
  wire \video_1_enable3_inferred__0/i__carry_n_1 ;
  wire \video_1_enable3_inferred__0/i__carry_n_2 ;
  wire \video_1_enable3_inferred__0/i__carry_n_3 ;
  wire video_1_ready;
  wire video_1_ready0;
  wire [3:0]NLW_eauql00_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_eauql01_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_eauql01_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_eauql01_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_eauql01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_eauql10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_eauql11_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_eauql11_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_eauql11_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_eauql11_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_video_0_enable0_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_0_enable0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_0_enable0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_0_enable1_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_0_enable1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_0_enable1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_0_enable2_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_0_enable2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_0_enable2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_0_enable3_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_0_enable3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_0_enable3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_1_enable0_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_1_enable0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_1_enable0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_1_enable1_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_1_enable1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_1_enable1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_video_1_enable2_carry_O_UNCONNECTED;
  wire [3:2]NLW_video_1_enable2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_video_1_enable2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \HCounterI0[0]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[0]),
        .I2(S_AXIS_0_TLAST),
        .O(p_0_in_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \HCounterI0[10]_i_1 
       (.I0(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_0_TVALID),
        .I3(video_1_ready),
        .I4(video_0_ready),
        .O(\HCounterI0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \HCounterI0[10]_i_2 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[10]),
        .I2(HCounterI0[9]),
        .I3(\HCounterI0[10]_i_3_n_0 ),
        .I4(S_AXIS_0_TLAST),
        .O(\HCounterI0[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \HCounterI0[10]_i_3 
       (.I0(HCounterI0[8]),
        .I1(HCounterI0[7]),
        .I2(\HCounterI0[8]_i_2_n_0 ),
        .I3(HCounterI0[6]),
        .O(\HCounterI0[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \HCounterI0[1]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[0]),
        .I2(HCounterI0[1]),
        .I3(S_AXIS_0_TLAST),
        .O(\HCounterI0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \HCounterI0[2]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[2]),
        .I2(HCounterI0[1]),
        .I3(HCounterI0[0]),
        .I4(S_AXIS_0_TLAST),
        .O(\HCounterI0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \HCounterI0[3]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[3]),
        .I2(HCounterI0[2]),
        .I3(HCounterI0[0]),
        .I4(HCounterI0[1]),
        .I5(S_AXIS_0_TLAST),
        .O(\HCounterI0[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI0[4]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[4]),
        .I2(\HCounterI0[4]_i_2_n_0 ),
        .I3(S_AXIS_0_TLAST),
        .O(\HCounterI0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \HCounterI0[4]_i_2 
       (.I0(HCounterI0[2]),
        .I1(HCounterI0[0]),
        .I2(HCounterI0[1]),
        .I3(HCounterI0[3]),
        .O(\HCounterI0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI0[5]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[5]),
        .I2(\HCounterI0[5]_i_2_n_0 ),
        .I3(S_AXIS_0_TLAST),
        .O(\HCounterI0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \HCounterI0[5]_i_2 
       (.I0(HCounterI0[3]),
        .I1(HCounterI0[1]),
        .I2(HCounterI0[0]),
        .I3(HCounterI0[2]),
        .I4(HCounterI0[4]),
        .O(\HCounterI0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI0[6]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[6]),
        .I2(\HCounterI0[8]_i_2_n_0 ),
        .I3(S_AXIS_0_TLAST),
        .O(\HCounterI0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004414)) 
    \HCounterI0[7]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[7]),
        .I2(HCounterI0[6]),
        .I3(\HCounterI0[8]_i_2_n_0 ),
        .I4(S_AXIS_0_TLAST),
        .O(\HCounterI0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044144444)) 
    \HCounterI0[8]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[8]),
        .I2(HCounterI0[7]),
        .I3(\HCounterI0[8]_i_2_n_0 ),
        .I4(HCounterI0[6]),
        .I5(S_AXIS_0_TLAST),
        .O(\HCounterI0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCounterI0[8]_i_2 
       (.I0(HCounterI0[4]),
        .I1(HCounterI0[2]),
        .I2(HCounterI0[0]),
        .I3(HCounterI0[1]),
        .I4(HCounterI0[3]),
        .I5(HCounterI0[5]),
        .O(\HCounterI0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \HCounterI0[9]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(HCounterI0[9]),
        .I2(\HCounterI0[10]_i_3_n_0 ),
        .I3(S_AXIS_0_TLAST),
        .O(\HCounterI0[9]_i_1_n_0 ));
  FDCE \HCounterI0_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in_0),
        .Q(HCounterI0[0]));
  FDCE \HCounterI0_reg[10] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[10]_i_2_n_0 ),
        .Q(HCounterI0[10]));
  FDCE \HCounterI0_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[1]_i_1_n_0 ),
        .Q(HCounterI0[1]));
  FDCE \HCounterI0_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[2]_i_1_n_0 ),
        .Q(HCounterI0[2]));
  FDCE \HCounterI0_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[3]_i_1_n_0 ),
        .Q(HCounterI0[3]));
  FDCE \HCounterI0_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[4]_i_1_n_0 ),
        .Q(HCounterI0[4]));
  FDCE \HCounterI0_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[5]_i_1_n_0 ),
        .Q(HCounterI0[5]));
  FDCE \HCounterI0_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[6]_i_1_n_0 ),
        .Q(HCounterI0[6]));
  FDCE \HCounterI0_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[7]_i_1_n_0 ),
        .Q(HCounterI0[7]));
  FDCE \HCounterI0_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[8]_i_1_n_0 ),
        .Q(HCounterI0[8]));
  FDCE \HCounterI0_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[9]_i_1_n_0 ),
        .Q(HCounterI0[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \HCounterI1[0]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[0]),
        .I2(S_AXIS_1_TLAST),
        .O(\HCounterI1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \HCounterI1[10]_i_1 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_1_TVALID),
        .I3(video_1_ready),
        .I4(video_0_ready),
        .O(\HCounterI1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \HCounterI1[10]_i_2 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[10]),
        .I2(HCounterI1[9]),
        .I3(\HCounterI1[10]_i_3_n_0 ),
        .I4(S_AXIS_1_TLAST),
        .O(\HCounterI1[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \HCounterI1[10]_i_3 
       (.I0(HCounterI1[8]),
        .I1(HCounterI1[7]),
        .I2(\HCounterI1[8]_i_2_n_0 ),
        .I3(HCounterI1[6]),
        .O(\HCounterI1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \HCounterI1[1]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[0]),
        .I2(HCounterI1[1]),
        .I3(S_AXIS_1_TLAST),
        .O(\HCounterI1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \HCounterI1[2]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[2]),
        .I2(HCounterI1[1]),
        .I3(HCounterI1[0]),
        .I4(S_AXIS_1_TLAST),
        .O(\HCounterI1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \HCounterI1[3]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[3]),
        .I2(HCounterI1[2]),
        .I3(HCounterI1[0]),
        .I4(HCounterI1[1]),
        .I5(S_AXIS_1_TLAST),
        .O(\HCounterI1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI1[4]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[4]),
        .I2(\HCounterI1[4]_i_2_n_0 ),
        .I3(S_AXIS_1_TLAST),
        .O(\HCounterI1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \HCounterI1[4]_i_2 
       (.I0(HCounterI1[2]),
        .I1(HCounterI1[0]),
        .I2(HCounterI1[1]),
        .I3(HCounterI1[3]),
        .O(\HCounterI1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI1[5]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[5]),
        .I2(\HCounterI1[5]_i_2_n_0 ),
        .I3(S_AXIS_1_TLAST),
        .O(\HCounterI1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \HCounterI1[5]_i_2 
       (.I0(HCounterI1[3]),
        .I1(HCounterI1[1]),
        .I2(HCounterI1[0]),
        .I3(HCounterI1[2]),
        .I4(HCounterI1[4]),
        .O(\HCounterI1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \HCounterI1[6]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[6]),
        .I2(\HCounterI1[8]_i_2_n_0 ),
        .I3(S_AXIS_1_TLAST),
        .O(\HCounterI1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00004414)) 
    \HCounterI1[7]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[7]),
        .I2(HCounterI1[6]),
        .I3(\HCounterI1[8]_i_2_n_0 ),
        .I4(S_AXIS_1_TLAST),
        .O(\HCounterI1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044144444)) 
    \HCounterI1[8]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[8]),
        .I2(HCounterI1[7]),
        .I3(\HCounterI1[8]_i_2_n_0 ),
        .I4(HCounterI1[6]),
        .I5(S_AXIS_1_TLAST),
        .O(\HCounterI1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCounterI1[8]_i_2 
       (.I0(HCounterI1[4]),
        .I1(HCounterI1[2]),
        .I2(HCounterI1[0]),
        .I3(HCounterI1[1]),
        .I4(HCounterI1[3]),
        .I5(HCounterI1[5]),
        .O(\HCounterI1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \HCounterI1[9]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(HCounterI1[9]),
        .I2(\HCounterI1[10]_i_3_n_0 ),
        .I3(S_AXIS_1_TLAST),
        .O(\HCounterI1[9]_i_1_n_0 ));
  FDCE \HCounterI1_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[0]_i_1_n_0 ),
        .Q(HCounterI1[0]));
  FDCE \HCounterI1_reg[10] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[10]_i_2_n_0 ),
        .Q(HCounterI1[10]));
  FDCE \HCounterI1_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[1]_i_1_n_0 ),
        .Q(HCounterI1[1]));
  FDCE \HCounterI1_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[2]_i_1_n_0 ),
        .Q(HCounterI1[2]));
  FDCE \HCounterI1_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[3]_i_1_n_0 ),
        .Q(HCounterI1[3]));
  FDCE \HCounterI1_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[4]_i_1_n_0 ),
        .Q(HCounterI1[4]));
  FDCE \HCounterI1_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[5]_i_1_n_0 ),
        .Q(HCounterI1[5]));
  FDCE \HCounterI1_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[6]_i_1_n_0 ),
        .Q(HCounterI1[6]));
  FDCE \HCounterI1_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[7]_i_1_n_0 ),
        .Q(HCounterI1[7]));
  FDCE \HCounterI1_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[8]_i_1_n_0 ),
        .Q(HCounterI1[8]));
  FDCE \HCounterI1_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[9]_i_1_n_0 ),
        .Q(HCounterI1[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \HCounterO[0]_i_1 
       (.I0(HCounterO[0]),
        .I1(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABAAAAAAAA)) 
    \HCounterO[10]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(M_AXIS_TVALID_INST_0_i_2_n_0),
        .I2(\HCounterO[10]_i_4_n_0 ),
        .I3(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I4(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I5(M_AXIS_TREADY),
        .O(\HCounterO[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44544444)) 
    \HCounterO[10]_i_2 
       (.I0(\HCounterO[10]_i_5_n_0 ),
        .I1(HCounterO[10]),
        .I2(HCounterO[8]),
        .I3(\HCounterO[10]_i_6_n_0 ),
        .I4(HCounterO[9]),
        .O(\HCounterO[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \HCounterO[10]_i_3 
       (.I0(video_0_ready),
        .I1(video_1_ready),
        .I2(S_AXIS_0_TUSER),
        .I3(S_AXIS_1_TUSER),
        .O(\HCounterO[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \HCounterO[10]_i_4 
       (.I0(eauql10),
        .I1(eauql101_out),
        .I2(S_AXIS_1_TVALID),
        .O(\HCounterO[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \HCounterO[10]_i_5 
       (.I0(\HCounterO[10]_i_6_n_0 ),
        .I1(HCounterO[10]),
        .I2(\HCounterO[7]_i_2_n_0 ),
        .O(\HCounterO[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \HCounterO[10]_i_6 
       (.I0(HCounterO[6]),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(HCounterO[7]),
        .O(\HCounterO[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \HCounterO[1]_i_1 
       (.I0(HCounterO[1]),
        .I1(HCounterO[0]),
        .I2(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \HCounterO[2]_i_1 
       (.I0(HCounterO[0]),
        .I1(HCounterO[1]),
        .I2(HCounterO[2]),
        .I3(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \HCounterO[3]_i_1 
       (.I0(HCounterO[1]),
        .I1(HCounterO[0]),
        .I2(HCounterO[2]),
        .I3(HCounterO[3]),
        .I4(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \HCounterO[4]_i_1 
       (.I0(HCounterO[2]),
        .I1(HCounterO[0]),
        .I2(HCounterO[1]),
        .I3(HCounterO[3]),
        .I4(HCounterO[4]),
        .I5(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \HCounterO[5]_i_1 
       (.I0(HCounterO[5]),
        .I1(HCounterO[2]),
        .I2(\HCounterO[5]_i_2_n_0 ),
        .I3(HCounterO[3]),
        .I4(HCounterO[4]),
        .I5(\HCounterO[7]_i_2_n_0 ),
        .O(\HCounterO[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \HCounterO[5]_i_2 
       (.I0(HCounterO[0]),
        .I1(HCounterO[1]),
        .O(\HCounterO[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \HCounterO[6]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(HCounterO[6]),
        .I2(\HCounterO[7]_i_2_n_0 ),
        .O(\HCounterO[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \HCounterO[7]_i_1 
       (.I0(HCounterO[6]),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(HCounterO[7]),
        .I3(\HCounterO[7]_i_2_n_0 ),
        .O(\HCounterO[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \HCounterO[7]_i_2 
       (.I0(S_AXIS_1_TUSER),
        .I1(S_AXIS_0_TUSER),
        .I2(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I3(HCounterO[8]),
        .I4(HCounterO[9]),
        .I5(HCounterO[10]),
        .O(\HCounterO[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \HCounterO[8]_i_1 
       (.I0(\HCounterO[10]_i_6_n_0 ),
        .I1(HCounterO[8]),
        .I2(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \HCounterO[9]_i_1 
       (.I0(HCounterO[8]),
        .I1(\HCounterO[10]_i_6_n_0 ),
        .I2(HCounterO[9]),
        .I3(\HCounterO[10]_i_5_n_0 ),
        .O(\HCounterO[9]_i_1_n_0 ));
  FDCE \HCounterO_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[0]_i_1_n_0 ),
        .Q(HCounterO[0]));
  FDCE \HCounterO_reg[10] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[10]_i_2_n_0 ),
        .Q(HCounterO[10]));
  FDCE \HCounterO_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[1]_i_1_n_0 ),
        .Q(HCounterO[1]));
  FDCE \HCounterO_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[2]_i_1_n_0 ),
        .Q(HCounterO[2]));
  FDCE \HCounterO_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[3]_i_1_n_0 ),
        .Q(HCounterO[3]));
  FDCE \HCounterO_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[4]_i_1_n_0 ),
        .Q(HCounterO[4]));
  FDCE \HCounterO_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[5]_i_1_n_0 ),
        .Q(HCounterO[5]));
  FDCE \HCounterO_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[6]_i_1_n_0 ),
        .Q(HCounterO[6]));
  FDCE \HCounterO_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[7]_i_1_n_0 ),
        .Q(HCounterO[7]));
  FDCE \HCounterO_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[8]_i_1_n_0 ),
        .Q(HCounterO[8]));
  FDCE \HCounterO_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterO[9]_i_1_n_0 ),
        .Q(HCounterO[9]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[0]),
        .I2(S_AXIS_0_TDATA[0]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[10]),
        .I2(S_AXIS_0_TDATA[10]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[11]),
        .I2(S_AXIS_0_TDATA[11]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[12]),
        .I2(S_AXIS_0_TDATA[12]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[12]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[13]),
        .I2(S_AXIS_0_TDATA[13]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[14]),
        .I2(S_AXIS_0_TDATA[14]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[14]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[15]),
        .I2(S_AXIS_0_TDATA[15]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[15]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[16]),
        .I2(S_AXIS_0_TDATA[16]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[16]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[17]),
        .I2(S_AXIS_0_TDATA[17]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[17]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[18]),
        .I2(S_AXIS_0_TDATA[18]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[18]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[19]),
        .I2(S_AXIS_0_TDATA[19]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[19]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[1]),
        .I2(S_AXIS_0_TDATA[1]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[20]),
        .I2(S_AXIS_0_TDATA[20]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[20]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[21]),
        .I2(S_AXIS_0_TDATA[21]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[21]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[22]),
        .I2(S_AXIS_0_TDATA[22]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[22]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[23]),
        .I2(S_AXIS_0_TDATA[23]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[23]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[24]),
        .I2(S_AXIS_0_TDATA[24]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[24]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[25]),
        .I2(S_AXIS_0_TDATA[25]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[25]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[26]),
        .I2(S_AXIS_0_TDATA[26]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[26]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[27]),
        .I2(S_AXIS_0_TDATA[27]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[27]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[28]),
        .I2(S_AXIS_0_TDATA[28]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[28]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[29]),
        .I2(S_AXIS_0_TDATA[29]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[29]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[2]),
        .I2(S_AXIS_0_TDATA[2]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[30]),
        .I2(S_AXIS_0_TDATA[30]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[30]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[31]),
        .I2(S_AXIS_0_TDATA[31]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'h55555555D5555555)) 
    \M_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(video_0_enable3),
        .I2(video_0_enable0),
        .I3(video_0_enable2),
        .I4(video_0_enable1),
        .I5(slv_reg4[0]),
        .O(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(slv_reg4[0]),
        .I1(video_1_enable36_in),
        .I2(video_1_enable0),
        .I3(video_1_enable2),
        .I4(video_1_enable1),
        .I5(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(slv_reg4[1]),
        .I1(video_0_ready),
        .I2(video_1_ready),
        .O(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[3]),
        .I2(S_AXIS_0_TDATA[3]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[4]),
        .I2(S_AXIS_0_TDATA[4]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[5]),
        .I2(S_AXIS_0_TDATA[5]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[6]),
        .I2(S_AXIS_0_TDATA[6]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[6]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[7]),
        .I2(S_AXIS_0_TDATA[7]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[7]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[8]),
        .I2(S_AXIS_0_TDATA[8]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[8]));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[9]),
        .I2(S_AXIS_0_TDATA[9]),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    M_AXIS_TLAST_INST_0
       (.I0(HCounterO[6]),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(HCounterO[7]),
        .I3(HCounterO[10]),
        .I4(HCounterO[9]),
        .I5(HCounterO[8]),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(HCounterO[5]),
        .I1(HCounterO[2]),
        .I2(HCounterO[0]),
        .I3(HCounterO[1]),
        .I4(HCounterO[3]),
        .I5(HCounterO[4]),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    M_AXIS_TUSER_INST_0
       (.I0(M_AXIS_TUSER_INST_0_i_1_n_0),
        .I1(HCounterO[10]),
        .I2(VCounterO[6]),
        .I3(VCounterO[3]),
        .I4(M_AXIS_TUSER_INST_0_i_2_n_0),
        .I5(M_AXIS_TUSER_INST_0_i_3_n_0),
        .O(M_AXIS_TUSER));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TUSER_INST_0_i_1
       (.I0(HCounterO[0]),
        .I1(HCounterO[1]),
        .I2(HCounterO[8]),
        .I3(HCounterO[9]),
        .I4(VCounterO[8]),
        .I5(VCounterO[5]),
        .O(M_AXIS_TUSER_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_2
       (.I0(HCounterO[5]),
        .I1(HCounterO[3]),
        .I2(VCounterO[7]),
        .I3(VCounterO[4]),
        .O(M_AXIS_TUSER_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_3
       (.I0(HCounterO[4]),
        .I1(VCounterO[2]),
        .I2(HCounterO[2]),
        .I3(HCounterO[6]),
        .I4(M_AXIS_TUSER_INST_0_i_4_n_0),
        .O(M_AXIS_TUSER_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_4
       (.I0(VCounterO[1]),
        .I1(VCounterO[0]),
        .I2(VCounterO[9]),
        .I3(HCounterO[7]),
        .O(M_AXIS_TUSER_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000054444444)) 
    M_AXIS_TVALID_INST_0
       (.I0(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I2(eauql10),
        .I3(eauql101_out),
        .I4(S_AXIS_1_TVALID),
        .I5(M_AXIS_TVALID_INST_0_i_2_n_0),
        .O(M_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    M_AXIS_TVALID_INST_0_i_1
       (.I0(video_1_ready),
        .I1(video_0_ready),
        .O(M_AXIS_TVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    M_AXIS_TVALID_INST_0_i_2
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I1(S_AXIS_0_TVALID),
        .I2(eauql00),
        .I3(eauql003_out),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXIS_0_TREADY_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(S_AXIS_0_TREADY));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    S_AXIS_0_TREADY_INST_0_i_1
       (.I0(video_0_enable1),
        .I1(video_0_enable2),
        .I2(video_0_enable0),
        .I3(video_0_enable3),
        .I4(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I5(slv_reg4[1]),
        .O(S_AXIS_0_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_AXIS_1_TREADY_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .O(S_AXIS_1_TREADY));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    S_AXIS_1_TREADY_INST_0_i_1
       (.I0(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I1(slv_reg4[1]),
        .I2(video_1_enable1),
        .I3(video_1_enable2),
        .I4(video_1_enable0),
        .I5(video_1_enable36_in),
        .O(S_AXIS_1_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \VCounterI0[0]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \VCounterI0[10]_i_1 
       (.I0(\HCounterI0[10]_i_1_n_0 ),
        .I1(S_AXIS_0_TLAST),
        .I2(S_AXIS_0_TUSER),
        .O(\VCounterI0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \VCounterI0[10]_i_2 
       (.I0(\VCounterI0[10]_i_3_n_0 ),
        .I1(VCounterI0[9]),
        .I2(VCounterI0[10]),
        .I3(S_AXIS_0_TUSER),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \VCounterI0[10]_i_3 
       (.I0(VCounterI0[8]),
        .I1(VCounterI0[7]),
        .I2(\VCounterI0[9]_i_2_n_0 ),
        .I3(VCounterI0[6]),
        .O(\VCounterI0[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \VCounterI0[1]_i_1 
       (.I0(VCounterI0[1]),
        .I1(VCounterI0[0]),
        .I2(S_AXIS_0_TUSER),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \VCounterI0[2]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[0]),
        .I2(VCounterI0[1]),
        .I3(VCounterI0[2]),
        .O(\VCounterI0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \VCounterI0[3]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[1]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[2]),
        .I4(VCounterI0[3]),
        .O(\VCounterI0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \VCounterI0[4]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[2]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[1]),
        .I4(VCounterI0[3]),
        .I5(VCounterI0[4]),
        .O(\VCounterI0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \VCounterI0[5]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(\VCounterI0[5]_i_2_n_0 ),
        .I2(VCounterI0[5]),
        .O(\VCounterI0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCounterI0[5]_i_2 
       (.I0(VCounterI0[3]),
        .I1(VCounterI0[1]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[2]),
        .I4(VCounterI0[4]),
        .O(\VCounterI0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \VCounterI0[6]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(\VCounterI0[9]_i_2_n_0 ),
        .I2(VCounterI0[6]),
        .O(\VCounterI0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \VCounterI0[7]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(\VCounterI0[9]_i_2_n_0 ),
        .I2(VCounterI0[6]),
        .I3(VCounterI0[7]),
        .O(\VCounterI0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \VCounterI0[8]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[6]),
        .I2(\VCounterI0[9]_i_2_n_0 ),
        .I3(VCounterI0[7]),
        .I4(VCounterI0[8]),
        .O(\VCounterI0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \VCounterI0[9]_i_1 
       (.I0(S_AXIS_0_TUSER),
        .I1(VCounterI0[8]),
        .I2(VCounterI0[7]),
        .I3(\VCounterI0[9]_i_2_n_0 ),
        .I4(VCounterI0[6]),
        .I5(VCounterI0[9]),
        .O(\VCounterI0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \VCounterI0[9]_i_2 
       (.I0(VCounterI0[4]),
        .I1(VCounterI0[2]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[1]),
        .I4(VCounterI0[3]),
        .I5(VCounterI0[5]),
        .O(\VCounterI0[9]_i_2_n_0 ));
  FDCE \VCounterI0_reg[0] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in[0]),
        .Q(VCounterI0[0]));
  FDCE \VCounterI0_reg[10] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in[10]),
        .Q(VCounterI0[10]));
  FDCE \VCounterI0_reg[1] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in[1]),
        .Q(VCounterI0[1]));
  FDCE \VCounterI0_reg[2] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[2]_i_1_n_0 ),
        .Q(VCounterI0[2]));
  FDCE \VCounterI0_reg[3] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[3]_i_1_n_0 ),
        .Q(VCounterI0[3]));
  FDCE \VCounterI0_reg[4] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[4]_i_1_n_0 ),
        .Q(VCounterI0[4]));
  FDCE \VCounterI0_reg[5] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[5]_i_1_n_0 ),
        .Q(VCounterI0[5]));
  FDCE \VCounterI0_reg[6] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[6]_i_1_n_0 ),
        .Q(VCounterI0[6]));
  FDCE \VCounterI0_reg[7] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[7]_i_1_n_0 ),
        .Q(VCounterI0[7]));
  FDCE \VCounterI0_reg[8] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[8]_i_1_n_0 ),
        .Q(VCounterI0[8]));
  FDCE \VCounterI0_reg[9] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[9]_i_1_n_0 ),
        .Q(VCounterI0[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \VCounterI1[0]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \VCounterI1[10]_i_1 
       (.I0(\HCounterI1[10]_i_1_n_0 ),
        .I1(S_AXIS_1_TLAST),
        .I2(S_AXIS_1_TUSER),
        .O(\VCounterI1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \VCounterI1[10]_i_2 
       (.I0(\VCounterI1[10]_i_3_n_0 ),
        .I1(VCounterI1[9]),
        .I2(VCounterI1[10]),
        .I3(S_AXIS_1_TUSER),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \VCounterI1[10]_i_3 
       (.I0(VCounterI1[8]),
        .I1(VCounterI1[7]),
        .I2(\VCounterI1[9]_i_2_n_0 ),
        .I3(VCounterI1[6]),
        .O(\VCounterI1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \VCounterI1[1]_i_1 
       (.I0(VCounterI1[1]),
        .I1(VCounterI1[0]),
        .I2(S_AXIS_1_TUSER),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \VCounterI1[2]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[0]),
        .I2(VCounterI1[1]),
        .I3(VCounterI1[2]),
        .O(\VCounterI1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \VCounterI1[3]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[1]),
        .I2(VCounterI1[0]),
        .I3(VCounterI1[2]),
        .I4(VCounterI1[3]),
        .O(\VCounterI1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \VCounterI1[4]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[2]),
        .I2(VCounterI1[0]),
        .I3(VCounterI1[1]),
        .I4(VCounterI1[3]),
        .I5(VCounterI1[4]),
        .O(\VCounterI1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \VCounterI1[5]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(\VCounterI1[5]_i_2_n_0 ),
        .I2(VCounterI1[5]),
        .O(\VCounterI1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCounterI1[5]_i_2 
       (.I0(VCounterI1[3]),
        .I1(VCounterI1[1]),
        .I2(VCounterI1[0]),
        .I3(VCounterI1[2]),
        .I4(VCounterI1[4]),
        .O(\VCounterI1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \VCounterI1[6]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(\VCounterI1[9]_i_2_n_0 ),
        .I2(VCounterI1[6]),
        .O(\VCounterI1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \VCounterI1[7]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(\VCounterI1[9]_i_2_n_0 ),
        .I2(VCounterI1[6]),
        .I3(VCounterI1[7]),
        .O(\VCounterI1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \VCounterI1[8]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[6]),
        .I2(\VCounterI1[9]_i_2_n_0 ),
        .I3(VCounterI1[7]),
        .I4(VCounterI1[8]),
        .O(\VCounterI1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \VCounterI1[9]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(VCounterI1[8]),
        .I2(VCounterI1[7]),
        .I3(\VCounterI1[9]_i_2_n_0 ),
        .I4(VCounterI1[6]),
        .I5(VCounterI1[9]),
        .O(\VCounterI1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \VCounterI1[9]_i_2 
       (.I0(VCounterI1[4]),
        .I1(VCounterI1[2]),
        .I2(VCounterI1[0]),
        .I3(VCounterI1[1]),
        .I4(VCounterI1[3]),
        .I5(VCounterI1[5]),
        .O(\VCounterI1[9]_i_2_n_0 ));
  FDCE \VCounterI1_reg[0] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in__0[0]),
        .Q(VCounterI1[0]));
  FDCE \VCounterI1_reg[10] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in__0[10]),
        .Q(VCounterI1[10]));
  FDCE \VCounterI1_reg[1] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(p_0_in__0[1]),
        .Q(VCounterI1[1]));
  FDCE \VCounterI1_reg[2] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[2]_i_1_n_0 ),
        .Q(VCounterI1[2]));
  FDCE \VCounterI1_reg[3] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[3]_i_1_n_0 ),
        .Q(VCounterI1[3]));
  FDCE \VCounterI1_reg[4] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[4]_i_1_n_0 ),
        .Q(VCounterI1[4]));
  FDCE \VCounterI1_reg[5] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[5]_i_1_n_0 ),
        .Q(VCounterI1[5]));
  FDCE \VCounterI1_reg[6] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[6]_i_1_n_0 ),
        .Q(VCounterI1[6]));
  FDCE \VCounterI1_reg[7] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[7]_i_1_n_0 ),
        .Q(VCounterI1[7]));
  FDCE \VCounterI1_reg[8] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[8]_i_1_n_0 ),
        .Q(VCounterI1[8]));
  FDCE \VCounterI1_reg[9] 
       (.C(AXIS_CLK),
        .CE(\VCounterI1[10]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[9]_i_1_n_0 ),
        .Q(VCounterI1[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCounterO[0]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[0]),
        .O(\VCounterO[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \VCounterO[1]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[1]),
        .I2(VCounterO[0]),
        .O(\VCounterO[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \VCounterO[2]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[0]),
        .I2(VCounterO[1]),
        .I3(VCounterO[2]),
        .O(\VCounterO[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \VCounterO[3]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[1]),
        .I2(VCounterO[0]),
        .I3(VCounterO[2]),
        .I4(VCounterO[3]),
        .O(\VCounterO[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \VCounterO[4]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[3]),
        .I2(VCounterO[2]),
        .I3(VCounterO[0]),
        .I4(VCounterO[1]),
        .I5(VCounterO[4]),
        .O(\VCounterO[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \VCounterO[5]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[4]),
        .I2(\VCounterO[5]_i_2_n_0 ),
        .I3(VCounterO[2]),
        .I4(VCounterO[3]),
        .I5(VCounterO[5]),
        .O(\VCounterO[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VCounterO[5]_i_2 
       (.I0(VCounterO[0]),
        .I1(VCounterO[1]),
        .O(\VCounterO[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \VCounterO[6]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(\VCounterO[9]_i_4_n_0 ),
        .I2(VCounterO[6]),
        .O(\VCounterO[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \VCounterO[7]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[6]),
        .I2(\VCounterO[9]_i_4_n_0 ),
        .I3(VCounterO[7]),
        .O(\VCounterO[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \VCounterO[8]_i_1 
       (.I0(\VCounterO[9]_i_5_n_0 ),
        .I1(VCounterO[7]),
        .I2(VCounterO[6]),
        .I3(\VCounterO[9]_i_4_n_0 ),
        .I4(VCounterO[8]),
        .O(\VCounterO[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200000000)) 
    \VCounterO[9]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I2(\VCounterO[9]_i_3_n_0 ),
        .I3(M_AXIS_TVALID_INST_0_i_2_n_0),
        .I4(\HCounterO[10]_i_3_n_0 ),
        .I5(\HCounterO[10]_i_5_n_0 ),
        .O(\VCounterO[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \VCounterO[9]_i_2 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(VCounterO[6]),
        .I2(VCounterO[7]),
        .I3(VCounterO[8]),
        .I4(VCounterO[9]),
        .I5(\VCounterO[9]_i_5_n_0 ),
        .O(\VCounterO[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \VCounterO[9]_i_3 
       (.I0(S_AXIS_1_TVALID),
        .I1(eauql101_out),
        .I2(eauql10),
        .I3(slv_reg4[0]),
        .I4(\VCounterO[9]_i_6_n_0 ),
        .I5(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .O(\VCounterO[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \VCounterO[9]_i_4 
       (.I0(VCounterO[3]),
        .I1(VCounterO[2]),
        .I2(VCounterO[0]),
        .I3(VCounterO[1]),
        .I4(VCounterO[4]),
        .I5(VCounterO[5]),
        .O(\VCounterO[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0015555555555555)) 
    \VCounterO[9]_i_5 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(VCounterO[6]),
        .I2(VCounterO[7]),
        .I3(VCounterO[8]),
        .I4(VCounterO[9]),
        .I5(\VCounterO[9]_i_7_n_0 ),
        .O(\VCounterO[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \VCounterO[9]_i_6 
       (.I0(video_0_enable3),
        .I1(video_0_enable0),
        .I2(video_0_enable2),
        .I3(video_0_enable1),
        .O(\VCounterO[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \VCounterO[9]_i_7 
       (.I0(VCounterO[8]),
        .I1(VCounterO[5]),
        .I2(VCounterO[3]),
        .I3(VCounterO[2]),
        .I4(\VCounterO[5]_i_2_n_0 ),
        .I5(VCounterO[4]),
        .O(\VCounterO[9]_i_7_n_0 ));
  FDCE \VCounterO_reg[0] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[0]_i_1_n_0 ),
        .Q(VCounterO[0]));
  FDCE \VCounterO_reg[1] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[1]_i_1_n_0 ),
        .Q(VCounterO[1]));
  FDCE \VCounterO_reg[2] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[2]_i_1_n_0 ),
        .Q(VCounterO[2]));
  FDCE \VCounterO_reg[3] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[3]_i_1_n_0 ),
        .Q(VCounterO[3]));
  FDCE \VCounterO_reg[4] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[4]_i_1_n_0 ),
        .Q(VCounterO[4]));
  FDCE \VCounterO_reg[5] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[5]_i_1_n_0 ),
        .Q(VCounterO[5]));
  FDCE \VCounterO_reg[6] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[6]_i_1_n_0 ),
        .Q(VCounterO[6]));
  FDCE \VCounterO_reg[7] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[7]_i_1_n_0 ),
        .Q(VCounterO[7]));
  FDCE \VCounterO_reg[8] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[8]_i_1_n_0 ),
        .Q(VCounterO[8]));
  FDCE \VCounterO_reg[9] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterO[9]_i_2_n_0 ),
        .Q(VCounterO[9]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[0]),
        .I4(sel0[0]),
        .I5(HCounterI1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(VCounterI0[0]),
        .I1(HCounterI0[0]),
        .I2(sel0[1]),
        .I3(VCounterO[0]),
        .I4(sel0[0]),
        .I5(HCounterO[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[10]),
        .I4(sel0[0]),
        .I5(HCounterI1[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[0]),
        .I1(HCounterO[10]),
        .I2(sel0[1]),
        .I3(HCounterI0[10]),
        .I4(VCounterI0[10]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[1]),
        .I4(sel0[0]),
        .I5(HCounterI1[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(VCounterI0[1]),
        .I1(HCounterI0[1]),
        .I2(sel0[1]),
        .I3(VCounterO[1]),
        .I4(sel0[0]),
        .I5(HCounterO[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[2]),
        .I4(sel0[0]),
        .I5(HCounterI1[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(VCounterI0[2]),
        .I1(HCounterI0[2]),
        .I2(sel0[1]),
        .I3(VCounterO[2]),
        .I4(sel0[0]),
        .I5(HCounterO[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[3]),
        .I4(sel0[0]),
        .I5(HCounterI1[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(VCounterI0[3]),
        .I1(HCounterI0[3]),
        .I2(sel0[1]),
        .I3(VCounterO[3]),
        .I4(sel0[0]),
        .I5(HCounterO[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[4]),
        .I4(sel0[0]),
        .I5(HCounterI1[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(VCounterI0[4]),
        .I1(HCounterI0[4]),
        .I2(sel0[1]),
        .I3(VCounterO[4]),
        .I4(sel0[0]),
        .I5(HCounterO[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[5]),
        .I4(sel0[0]),
        .I5(HCounterI1[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(VCounterI0[5]),
        .I1(HCounterI0[5]),
        .I2(sel0[1]),
        .I3(VCounterO[5]),
        .I4(sel0[0]),
        .I5(HCounterO[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[6]),
        .I4(sel0[0]),
        .I5(HCounterI1[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(VCounterI0[6]),
        .I1(HCounterI0[6]),
        .I2(sel0[1]),
        .I3(VCounterO[6]),
        .I4(sel0[0]),
        .I5(HCounterO[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[7]),
        .I4(sel0[0]),
        .I5(HCounterI1[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(VCounterI0[7]),
        .I1(HCounterI0[7]),
        .I2(sel0[1]),
        .I3(VCounterO[7]),
        .I4(sel0[0]),
        .I5(HCounterO[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[8]),
        .I4(sel0[0]),
        .I5(HCounterI1[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(VCounterI0[8]),
        .I1(HCounterI0[8]),
        .I2(sel0[1]),
        .I3(VCounterO[8]),
        .I4(sel0[0]),
        .I5(HCounterO[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(VCounterI1[9]),
        .I4(sel0[0]),
        .I5(HCounterI1[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(VCounterI0[9]),
        .I1(HCounterI0[9]),
        .I2(sel0[1]),
        .I3(VCounterO[9]),
        .I4(sel0[0]),
        .I5(HCounterO[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  CARRY4 eauql00_carry
       (.CI(1'b0),
        .CO({eauql00,eauql00_carry_n_1,eauql00_carry_n_2,eauql00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eauql00_carry_O_UNCONNECTED[3:0]),
        .S({eauql00_carry_i_1_n_0,eauql00_carry_i_2_n_0,eauql00_carry_i_3_n_0,eauql00_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    eauql00_carry_i_1
       (.I0(eauql01[10]),
        .I1(VCounterO[9]),
        .I2(eauql01[9]),
        .O(eauql00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql00_carry_i_2
       (.I0(VCounterO[8]),
        .I1(eauql01[8]),
        .I2(eauql01[6]),
        .I3(VCounterO[6]),
        .I4(eauql01[7]),
        .I5(VCounterO[7]),
        .O(eauql00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql00_carry_i_3
       (.I0(VCounterO[4]),
        .I1(eauql01[4]),
        .I2(eauql01[5]),
        .I3(VCounterO[5]),
        .I4(eauql01[3]),
        .I5(VCounterO[3]),
        .O(eauql00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql00_carry_i_4
       (.I0(VCounterO[2]),
        .I1(eauql01[2]),
        .I2(eauql01[0]),
        .I3(VCounterO[0]),
        .I4(eauql01[1]),
        .I5(VCounterO[1]),
        .O(eauql00_carry_i_4_n_0));
  CARRY4 \eauql00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eauql003_out,\eauql00_inferred__0/i__carry_n_1 ,\eauql00_inferred__0/i__carry_n_2 ,\eauql00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 eauql01_carry
       (.CI(1'b0),
        .CO({eauql01_carry_n_0,eauql01_carry_n_1,eauql01_carry_n_2,eauql01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI0[3:0]),
        .O(eauql01[3:0]),
        .S({eauql01_carry_i_1_n_0,eauql01_carry_i_2_n_0,eauql01_carry_i_3_n_0,eauql01_carry_i_4_n_0}));
  CARRY4 eauql01_carry__0
       (.CI(eauql01_carry_n_0),
        .CO({eauql01_carry__0_n_0,eauql01_carry__0_n_1,eauql01_carry__0_n_2,eauql01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI0[7:4]),
        .O(eauql01[7:4]),
        .S({eauql01_carry__0_i_1_n_0,eauql01_carry__0_i_2_n_0,eauql01_carry__0_i_3_n_0,eauql01_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__0_i_1
       (.I0(VCounterI0[7]),
        .I1(slv_reg1[7]),
        .O(eauql01_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__0_i_2
       (.I0(VCounterI0[6]),
        .I1(slv_reg1[6]),
        .O(eauql01_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__0_i_3
       (.I0(VCounterI0[5]),
        .I1(slv_reg1[5]),
        .O(eauql01_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__0_i_4
       (.I0(VCounterI0[4]),
        .I1(slv_reg1[4]),
        .O(eauql01_carry__0_i_4_n_0));
  CARRY4 eauql01_carry__1
       (.CI(eauql01_carry__0_n_0),
        .CO({NLW_eauql01_carry__1_CO_UNCONNECTED[3:2],eauql01_carry__1_n_2,eauql01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCounterI0[9:8]}),
        .O({NLW_eauql01_carry__1_O_UNCONNECTED[3],eauql01[10:8]}),
        .S({1'b0,eauql01_carry__1_i_1_n_0,eauql01_carry__1_i_2_n_0,eauql01_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__1_i_1
       (.I0(VCounterI0[10]),
        .I1(slv_reg1[10]),
        .O(eauql01_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__1_i_2
       (.I0(VCounterI0[9]),
        .I1(slv_reg1[9]),
        .O(eauql01_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry__1_i_3
       (.I0(VCounterI0[8]),
        .I1(slv_reg1[8]),
        .O(eauql01_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry_i_1
       (.I0(VCounterI0[3]),
        .I1(slv_reg1[3]),
        .O(eauql01_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry_i_2
       (.I0(VCounterI0[2]),
        .I1(slv_reg1[2]),
        .O(eauql01_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry_i_3
       (.I0(VCounterI0[1]),
        .I1(slv_reg1[1]),
        .O(eauql01_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql01_carry_i_4
       (.I0(VCounterI0[0]),
        .I1(slv_reg1[0]),
        .O(eauql01_carry_i_4_n_0));
  CARRY4 \eauql01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eauql01_inferred__0/i__carry_n_0 ,\eauql01_inferred__0/i__carry_n_1 ,\eauql01_inferred__0/i__carry_n_2 ,\eauql01_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(HCounterI0[3:0]),
        .O(eauql011_out[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \eauql01_inferred__0/i__carry__0 
       (.CI(\eauql01_inferred__0/i__carry_n_0 ),
        .CO({\eauql01_inferred__0/i__carry__0_n_0 ,\eauql01_inferred__0/i__carry__0_n_1 ,\eauql01_inferred__0/i__carry__0_n_2 ,\eauql01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(HCounterI0[7:4]),
        .O(eauql011_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \eauql01_inferred__0/i__carry__1 
       (.CI(\eauql01_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eauql01_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\eauql01_inferred__0/i__carry__1_n_2 ,\eauql01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCounterI0[9:8]}),
        .O({\NLW_eauql01_inferred__0/i__carry__1_O_UNCONNECTED [3],eauql011_out[10:8]}),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 eauql10_carry
       (.CI(1'b0),
        .CO({eauql10,eauql10_carry_n_1,eauql10_carry_n_2,eauql10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eauql10_carry_O_UNCONNECTED[3:0]),
        .S({eauql10_carry_i_1_n_0,eauql10_carry_i_2_n_0,eauql10_carry_i_3_n_0,eauql10_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    eauql10_carry_i_1
       (.I0(eauql11[10]),
        .I1(VCounterO[9]),
        .I2(eauql11[9]),
        .O(eauql10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql10_carry_i_2
       (.I0(VCounterO[8]),
        .I1(eauql11[8]),
        .I2(eauql11[7]),
        .I3(VCounterO[7]),
        .I4(eauql11[6]),
        .I5(VCounterO[6]),
        .O(eauql10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql10_carry_i_3
       (.I0(VCounterO[5]),
        .I1(eauql11[5]),
        .I2(eauql11[4]),
        .I3(VCounterO[4]),
        .I4(eauql11[3]),
        .I5(VCounterO[3]),
        .O(eauql10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eauql10_carry_i_4
       (.I0(eauql11[2]),
        .I1(VCounterO[2]),
        .I2(eauql11[0]),
        .I3(VCounterO[0]),
        .I4(VCounterO[1]),
        .I5(eauql11[1]),
        .O(eauql10_carry_i_4_n_0));
  CARRY4 \eauql10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eauql101_out,\eauql10_inferred__0/i__carry_n_1 ,\eauql10_inferred__0/i__carry_n_2 ,\eauql10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 eauql11_carry
       (.CI(1'b0),
        .CO({eauql11_carry_n_0,eauql11_carry_n_1,eauql11_carry_n_2,eauql11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI1[3:0]),
        .O(eauql11[3:0]),
        .S({eauql11_carry_i_1_n_0,eauql11_carry_i_2_n_0,eauql11_carry_i_3_n_0,eauql11_carry_i_4_n_0}));
  CARRY4 eauql11_carry__0
       (.CI(eauql11_carry_n_0),
        .CO({eauql11_carry__0_n_0,eauql11_carry__0_n_1,eauql11_carry__0_n_2,eauql11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI1[7:4]),
        .O(eauql11[7:4]),
        .S({eauql11_carry__0_i_1_n_0,eauql11_carry__0_i_2_n_0,eauql11_carry__0_i_3_n_0,eauql11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__0_i_1
       (.I0(VCounterI1[7]),
        .I1(slv_reg3[7]),
        .O(eauql11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__0_i_2
       (.I0(VCounterI1[6]),
        .I1(slv_reg3[6]),
        .O(eauql11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__0_i_3
       (.I0(VCounterI1[5]),
        .I1(slv_reg3[5]),
        .O(eauql11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__0_i_4
       (.I0(VCounterI1[4]),
        .I1(slv_reg3[4]),
        .O(eauql11_carry__0_i_4_n_0));
  CARRY4 eauql11_carry__1
       (.CI(eauql11_carry__0_n_0),
        .CO({NLW_eauql11_carry__1_CO_UNCONNECTED[3:2],eauql11_carry__1_n_2,eauql11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCounterI1[9:8]}),
        .O({NLW_eauql11_carry__1_O_UNCONNECTED[3],eauql11[10:8]}),
        .S({1'b0,eauql11_carry__1_i_1_n_0,eauql11_carry__1_i_2_n_0,eauql11_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__1_i_1
       (.I0(VCounterI1[10]),
        .I1(slv_reg3[10]),
        .O(eauql11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__1_i_2
       (.I0(VCounterI1[9]),
        .I1(slv_reg3[9]),
        .O(eauql11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__1_i_3
       (.I0(VCounterI1[8]),
        .I1(slv_reg3[8]),
        .O(eauql11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry_i_1
       (.I0(VCounterI1[3]),
        .I1(slv_reg3[3]),
        .O(eauql11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry_i_2
       (.I0(VCounterI1[2]),
        .I1(slv_reg3[2]),
        .O(eauql11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry_i_3
       (.I0(VCounterI1[1]),
        .I1(slv_reg3[1]),
        .O(eauql11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry_i_4
       (.I0(VCounterI1[0]),
        .I1(slv_reg3[0]),
        .O(eauql11_carry_i_4_n_0));
  CARRY4 \eauql11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eauql11_inferred__0/i__carry_n_0 ,\eauql11_inferred__0/i__carry_n_1 ,\eauql11_inferred__0/i__carry_n_2 ,\eauql11_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(HCounterI1[3:0]),
        .O(eauql110_out[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \eauql11_inferred__0/i__carry__0 
       (.CI(\eauql11_inferred__0/i__carry_n_0 ),
        .CO({\eauql11_inferred__0/i__carry__0_n_0 ,\eauql11_inferred__0/i__carry__0_n_1 ,\eauql11_inferred__0/i__carry__0_n_2 ,\eauql11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(HCounterI1[7:4]),
        .O(eauql110_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \eauql11_inferred__0/i__carry__1 
       (.CI(\eauql11_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eauql11_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\eauql11_inferred__0/i__carry__1_n_2 ,\eauql11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCounterI1[9:8]}),
        .O({\NLW_eauql11_inferred__0/i__carry__1_O_UNCONNECTED [3],eauql110_out[10:8]}),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(HCounterO[10]),
        .I1(slv_reg2[10]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(HCounterI0[7]),
        .I1(slv_reg0[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(HCounterI1[7]),
        .I1(slv_reg2[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(HCounterO[9]),
        .I1(slv_reg2[9]),
        .I2(HCounterO[8]),
        .I3(slv_reg2[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(HCounterI0[6]),
        .I1(slv_reg0[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(HCounterI1[6]),
        .I1(slv_reg2[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(HCounterI0[5]),
        .I1(slv_reg0[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(HCounterI1[5]),
        .I1(slv_reg2[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(slv_reg2[10]),
        .I1(HCounterO[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(slv_reg2[9]),
        .I1(HCounterO[9]),
        .I2(slv_reg2[8]),
        .I3(HCounterO[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(HCounterI0[4]),
        .I1(slv_reg0[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(HCounterI1[4]),
        .I1(slv_reg2[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(slv_reg0[10]),
        .I1(HCounterI0[10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(slv_reg2[10]),
        .I1(HCounterI1[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(HCounterI0[9]),
        .I1(slv_reg0[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(HCounterI1[9]),
        .I1(slv_reg2[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(HCounterI0[8]),
        .I1(slv_reg0[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(HCounterI1[8]),
        .I1(slv_reg2[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(HCounterO[10]),
        .I1(eauql011_out[10]),
        .I2(HCounterO[9]),
        .I3(eauql011_out[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__0
       (.I0(HCounterO[10]),
        .I1(eauql110_out[10]),
        .I2(HCounterO[9]),
        .I3(eauql110_out[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(HCounterO[7]),
        .I1(slv_reg2[7]),
        .I2(HCounterO[6]),
        .I3(slv_reg2[6]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(HCounterI0[3]),
        .I1(slv_reg0[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(HCounterI1[3]),
        .I1(slv_reg2[3]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(HCounterO[8]),
        .I1(eauql011_out[8]),
        .I2(eauql011_out[6]),
        .I3(HCounterO[6]),
        .I4(eauql011_out[7]),
        .I5(HCounterO[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(HCounterO[8]),
        .I1(eauql110_out[8]),
        .I2(eauql110_out[6]),
        .I3(HCounterO[6]),
        .I4(eauql110_out[7]),
        .I5(HCounterO[7]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(HCounterO[5]),
        .I1(slv_reg2[5]),
        .I2(HCounterO[4]),
        .I3(slv_reg2[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(HCounterI0[2]),
        .I1(slv_reg0[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(HCounterI1[2]),
        .I1(slv_reg2[2]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(HCounterO[4]),
        .I1(eauql011_out[4]),
        .I2(eauql011_out[5]),
        .I3(HCounterO[5]),
        .I4(eauql011_out[3]),
        .I5(HCounterO[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(HCounterO[5]),
        .I1(eauql110_out[5]),
        .I2(eauql110_out[3]),
        .I3(HCounterO[3]),
        .I4(eauql110_out[4]),
        .I5(HCounterO[4]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(HCounterO[3]),
        .I1(slv_reg2[3]),
        .I2(HCounterO[2]),
        .I3(slv_reg2[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(HCounterI0[1]),
        .I1(slv_reg0[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(HCounterI1[1]),
        .I1(slv_reg2[1]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(HCounterO[2]),
        .I1(eauql011_out[2]),
        .I2(eauql011_out[0]),
        .I3(HCounterO[0]),
        .I4(eauql011_out[1]),
        .I5(HCounterO[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(HCounterO[2]),
        .I1(eauql110_out[2]),
        .I2(eauql110_out[0]),
        .I3(HCounterO[0]),
        .I4(eauql110_out[1]),
        .I5(HCounterO[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(HCounterO[1]),
        .I1(slv_reg2[1]),
        .I2(HCounterO[0]),
        .I3(slv_reg2[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(HCounterI0[0]),
        .I1(slv_reg0[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(HCounterI1[0]),
        .I1(slv_reg2[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(slv_reg2[7]),
        .I1(HCounterO[7]),
        .I2(slv_reg2[6]),
        .I3(HCounterO[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(slv_reg2[5]),
        .I1(HCounterO[5]),
        .I2(slv_reg2[4]),
        .I3(HCounterO[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(slv_reg2[3]),
        .I1(HCounterO[3]),
        .I2(slv_reg2[2]),
        .I3(HCounterO[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(slv_reg2[1]),
        .I1(HCounterO[1]),
        .I2(slv_reg2[0]),
        .I3(HCounterO[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 video_0_enable0_carry
       (.CI(1'b0),
        .CO({video_0_enable0_carry_n_0,video_0_enable0_carry_n_1,video_0_enable0_carry_n_2,video_0_enable0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_0_enable0_carry_i_1_n_0,video_0_enable0_carry_i_2_n_0,video_0_enable0_carry_i_3_n_0,video_0_enable0_carry_i_4_n_0}),
        .O(NLW_video_0_enable0_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable0_carry_i_5_n_0,video_0_enable0_carry_i_6_n_0,video_0_enable0_carry_i_7_n_0,video_0_enable0_carry_i_8_n_0}));
  CARRY4 video_0_enable0_carry__0
       (.CI(video_0_enable0_carry_n_0),
        .CO({NLW_video_0_enable0_carry__0_CO_UNCONNECTED[3:2],video_0_enable0,video_0_enable0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,video_0_enable0_carry__0_i_1_n_0}),
        .O(NLW_video_0_enable0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable0_carry__0_i_2_n_0,video_0_enable0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    video_0_enable0_carry__0_i_1
       (.I0(VCounterO[9]),
        .I1(slv_reg1[8]),
        .I2(video_0_enable0_carry__0_i_4_n_0),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(VCounterO[8]),
        .O(video_0_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEAA00005155FFFF)) 
    video_0_enable0_carry__0_i_2
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[10]),
        .O(video_0_enable0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    video_0_enable0_carry__0_i_3
       (.I0(slv_reg1[9]),
        .I1(VCounterO[9]),
        .I2(slv_reg1[8]),
        .I3(video_0_enable0_carry__0_i_4_n_0),
        .I4(slv_reg1[7]),
        .I5(VCounterO[8]),
        .O(video_0_enable0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_0_enable0_carry__0_i_4
       (.I0(slv_reg1[6]),
        .I1(video_0_enable0_carry_i_9_n_0),
        .O(video_0_enable0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    video_0_enable0_carry_i_1
       (.I0(VCounterO[7]),
        .I1(slv_reg1[6]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(slv_reg1[7]),
        .I4(VCounterO[6]),
        .O(video_0_enable0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_0_enable0_carry_i_10
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[2]),
        .O(video_0_enable0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4441D447)) 
    video_0_enable0_carry_i_2
       (.I0(VCounterO[5]),
        .I1(slv_reg1[5]),
        .I2(video_0_enable0_carry_i_10_n_0),
        .I3(slv_reg1[4]),
        .I4(VCounterO[4]),
        .O(video_0_enable0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_0_enable0_carry_i_3
       (.I0(VCounterO[3]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .I4(slv_reg1[3]),
        .I5(VCounterO[2]),
        .O(video_0_enable0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_0_enable0_carry_i_4
       (.I0(VCounterO[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[0]),
        .I3(VCounterO[0]),
        .O(video_0_enable0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    video_0_enable0_carry_i_5
       (.I0(slv_reg1[7]),
        .I1(VCounterO[7]),
        .I2(slv_reg1[6]),
        .I3(video_0_enable0_carry_i_9_n_0),
        .I4(VCounterO[6]),
        .O(video_0_enable0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_0_enable0_carry_i_6
       (.I0(slv_reg1[5]),
        .I1(VCounterO[5]),
        .I2(slv_reg1[4]),
        .I3(video_0_enable0_carry_i_10_n_0),
        .I4(VCounterO[4]),
        .O(video_0_enable0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_0_enable0_carry_i_7
       (.I0(slv_reg1[3]),
        .I1(VCounterO[3]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[0]),
        .I5(VCounterO[2]),
        .O(video_0_enable0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    video_0_enable0_carry_i_8
       (.I0(VCounterO[0]),
        .I1(VCounterO[1]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .O(video_0_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_0_enable0_carry_i_9
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[5]),
        .O(video_0_enable0_carry_i_9_n_0));
  CARRY4 video_0_enable1_carry
       (.CI(1'b0),
        .CO({video_0_enable1_carry_n_0,video_0_enable1_carry_n_1,video_0_enable1_carry_n_2,video_0_enable1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_0_enable1_carry_i_1_n_0,video_0_enable1_carry_i_2_n_0,video_0_enable1_carry_i_3_n_0,video_0_enable1_carry_i_4_n_0}),
        .O(NLW_video_0_enable1_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable1_carry_i_5_n_0,video_0_enable1_carry_i_6_n_0,video_0_enable1_carry_i_7_n_0,video_0_enable1_carry_i_8_n_0}));
  CARRY4 video_0_enable1_carry__0
       (.CI(video_0_enable1_carry_n_0),
        .CO({NLW_video_0_enable1_carry__0_CO_UNCONNECTED[3:2],video_0_enable1,video_0_enable1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,video_0_enable1_carry__0_i_1_n_0}),
        .O(NLW_video_0_enable1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable1_carry__0_i_2_n_0,video_0_enable1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry__0_i_1
       (.I0(VCounterO[9]),
        .I1(slv_reg1[9]),
        .I2(VCounterO[8]),
        .I3(slv_reg1[8]),
        .O(video_0_enable1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    video_0_enable1_carry__0_i_2
       (.I0(slv_reg1[10]),
        .O(video_0_enable1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry__0_i_3
       (.I0(slv_reg1[9]),
        .I1(VCounterO[9]),
        .I2(slv_reg1[8]),
        .I3(VCounterO[8]),
        .O(video_0_enable1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_1
       (.I0(VCounterO[7]),
        .I1(slv_reg1[7]),
        .I2(VCounterO[6]),
        .I3(slv_reg1[6]),
        .O(video_0_enable1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_2
       (.I0(VCounterO[5]),
        .I1(slv_reg1[5]),
        .I2(VCounterO[4]),
        .I3(slv_reg1[4]),
        .O(video_0_enable1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_3
       (.I0(VCounterO[3]),
        .I1(slv_reg1[3]),
        .I2(VCounterO[2]),
        .I3(slv_reg1[2]),
        .O(video_0_enable1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_4
       (.I0(VCounterO[1]),
        .I1(slv_reg1[1]),
        .I2(VCounterO[0]),
        .I3(slv_reg1[0]),
        .O(video_0_enable1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_5
       (.I0(slv_reg1[7]),
        .I1(VCounterO[7]),
        .I2(slv_reg1[6]),
        .I3(VCounterO[6]),
        .O(video_0_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_6
       (.I0(slv_reg1[5]),
        .I1(VCounterO[5]),
        .I2(slv_reg1[4]),
        .I3(VCounterO[4]),
        .O(video_0_enable1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_7
       (.I0(slv_reg1[3]),
        .I1(VCounterO[3]),
        .I2(slv_reg1[2]),
        .I3(VCounterO[2]),
        .O(video_0_enable1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_8
       (.I0(slv_reg1[1]),
        .I1(VCounterO[1]),
        .I2(slv_reg1[0]),
        .I3(VCounterO[0]),
        .O(video_0_enable1_carry_i_8_n_0));
  CARRY4 video_0_enable2_carry
       (.CI(1'b0),
        .CO({video_0_enable2_carry_n_0,video_0_enable2_carry_n_1,video_0_enable2_carry_n_2,video_0_enable2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_0_enable2_carry_i_1_n_0,video_0_enable2_carry_i_2_n_0,video_0_enable2_carry_i_3_n_0,video_0_enable2_carry_i_4_n_0}),
        .O(NLW_video_0_enable2_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable2_carry_i_5_n_0,video_0_enable2_carry_i_6_n_0,video_0_enable2_carry_i_7_n_0,video_0_enable2_carry_i_8_n_0}));
  CARRY4 video_0_enable2_carry__0
       (.CI(video_0_enable2_carry_n_0),
        .CO({NLW_video_0_enable2_carry__0_CO_UNCONNECTED[3:2],video_0_enable2,video_0_enable2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,video_0_enable2_carry__0_i_1_n_0,video_0_enable2_carry__0_i_2_n_0}),
        .O(NLW_video_0_enable2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable2_carry__0_i_3_n_0,video_0_enable2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h000000005155AEAA)) 
    video_0_enable2_carry__0_i_1
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[7]),
        .I2(video_0_enable2_carry__0_i_5_n_0),
        .I3(slv_reg0[8]),
        .I4(slv_reg0[10]),
        .I5(HCounterO[10]),
        .O(video_0_enable2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h040051554544D3DD)) 
    video_0_enable2_carry__0_i_2
       (.I0(HCounterO[9]),
        .I1(slv_reg0[8]),
        .I2(video_0_enable2_carry__0_i_5_n_0),
        .I3(slv_reg0[7]),
        .I4(slv_reg0[9]),
        .I5(HCounterO[8]),
        .O(video_0_enable2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    video_0_enable2_carry__0_i_3
       (.I0(HCounterO[10]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[7]),
        .I3(video_0_enable2_carry__0_i_5_n_0),
        .I4(slv_reg0[8]),
        .I5(slv_reg0[10]),
        .O(video_0_enable2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006606006900606)) 
    video_0_enable2_carry__0_i_4
       (.I0(slv_reg0[9]),
        .I1(HCounterO[9]),
        .I2(slv_reg0[8]),
        .I3(video_0_enable2_carry__0_i_5_n_0),
        .I4(slv_reg0[7]),
        .I5(HCounterO[8]),
        .O(video_0_enable2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_0_enable2_carry__0_i_5
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(video_0_enable2_carry__0_i_6_n_0),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[5]),
        .I5(slv_reg0[6]),
        .O(video_0_enable2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_0_enable2_carry__0_i_6
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(video_0_enable2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    video_0_enable2_carry_i_1
       (.I0(HCounterO[7]),
        .I1(video_0_enable2_carry_i_9_n_0),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .I4(HCounterO[6]),
        .O(video_0_enable2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_0_enable2_carry_i_10
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[2]),
        .O(video_0_enable2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_0_enable2_carry_i_2
       (.I0(HCounterO[5]),
        .I1(slv_reg0[4]),
        .I2(video_0_enable2_carry_i_10_n_0),
        .I3(slv_reg0[5]),
        .I4(HCounterO[4]),
        .O(video_0_enable2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_0_enable2_carry_i_3
       (.I0(HCounterO[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(slv_reg0[3]),
        .I5(HCounterO[2]),
        .O(video_0_enable2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_0_enable2_carry_i_4
       (.I0(HCounterO[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(HCounterO[0]),
        .O(video_0_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06906006)) 
    video_0_enable2_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(HCounterO[7]),
        .I2(video_0_enable2_carry_i_9_n_0),
        .I3(slv_reg0[6]),
        .I4(HCounterO[6]),
        .O(video_0_enable2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_0_enable2_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(HCounterO[5]),
        .I2(slv_reg0[4]),
        .I3(video_0_enable2_carry_i_10_n_0),
        .I4(HCounterO[4]),
        .O(video_0_enable2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_0_enable2_carry_i_7
       (.I0(slv_reg0[3]),
        .I1(HCounterO[3]),
        .I2(slv_reg0[2]),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[0]),
        .I5(HCounterO[2]),
        .O(video_0_enable2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    video_0_enable2_carry_i_8
       (.I0(HCounterO[0]),
        .I1(HCounterO[1]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .O(video_0_enable2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_0_enable2_carry_i_9
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[4]),
        .O(video_0_enable2_carry_i_9_n_0));
  CARRY4 video_0_enable3_carry
       (.CI(1'b0),
        .CO({video_0_enable3_carry_n_0,video_0_enable3_carry_n_1,video_0_enable3_carry_n_2,video_0_enable3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_0_enable3_carry_i_1_n_0,video_0_enable3_carry_i_2_n_0,video_0_enable3_carry_i_3_n_0,video_0_enable3_carry_i_4_n_0}),
        .O(NLW_video_0_enable3_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable3_carry_i_5_n_0,video_0_enable3_carry_i_6_n_0,video_0_enable3_carry_i_7_n_0,video_0_enable3_carry_i_8_n_0}));
  CARRY4 video_0_enable3_carry__0
       (.CI(video_0_enable3_carry_n_0),
        .CO({NLW_video_0_enable3_carry__0_CO_UNCONNECTED[3:2],video_0_enable3,video_0_enable3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,video_0_enable3_carry__0_i_1_n_0,video_0_enable3_carry__0_i_2_n_0}),
        .O(NLW_video_0_enable3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable3_carry__0_i_3_n_0,video_0_enable3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    video_0_enable3_carry__0_i_1
       (.I0(HCounterO[10]),
        .I1(slv_reg0[10]),
        .O(video_0_enable3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry__0_i_2
       (.I0(HCounterO[9]),
        .I1(slv_reg0[9]),
        .I2(HCounterO[8]),
        .I3(slv_reg0[8]),
        .O(video_0_enable3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    video_0_enable3_carry__0_i_3
       (.I0(slv_reg0[10]),
        .I1(HCounterO[10]),
        .O(video_0_enable3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry__0_i_4
       (.I0(slv_reg0[9]),
        .I1(HCounterO[9]),
        .I2(slv_reg0[8]),
        .I3(HCounterO[8]),
        .O(video_0_enable3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_1
       (.I0(HCounterO[7]),
        .I1(slv_reg0[7]),
        .I2(HCounterO[6]),
        .I3(slv_reg0[6]),
        .O(video_0_enable3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_2
       (.I0(HCounterO[5]),
        .I1(slv_reg0[5]),
        .I2(HCounterO[4]),
        .I3(slv_reg0[4]),
        .O(video_0_enable3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_3
       (.I0(HCounterO[3]),
        .I1(slv_reg0[3]),
        .I2(HCounterO[2]),
        .I3(slv_reg0[2]),
        .O(video_0_enable3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_4
       (.I0(HCounterO[1]),
        .I1(slv_reg0[1]),
        .I2(HCounterO[0]),
        .I3(slv_reg0[0]),
        .O(video_0_enable3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(HCounterO[7]),
        .I2(slv_reg0[6]),
        .I3(HCounterO[6]),
        .O(video_0_enable3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(HCounterO[5]),
        .I2(slv_reg0[4]),
        .I3(HCounterO[4]),
        .O(video_0_enable3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_7
       (.I0(slv_reg0[3]),
        .I1(HCounterO[3]),
        .I2(slv_reg0[2]),
        .I3(HCounterO[2]),
        .O(video_0_enable3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(HCounterO[1]),
        .I2(slv_reg0[0]),
        .I3(HCounterO[0]),
        .O(video_0_enable3_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    video_0_ready_i_1
       (.I0(video_0_ready),
        .I1(S_AXIS_0_TUSER),
        .O(video_0_ready0));
  FDCE video_0_ready_reg
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(video_0_ready0),
        .Q(video_0_ready));
  CARRY4 video_1_enable0_carry
       (.CI(1'b0),
        .CO({video_1_enable0_carry_n_0,video_1_enable0_carry_n_1,video_1_enable0_carry_n_2,video_1_enable0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_1_enable0_carry_i_1_n_0,video_1_enable0_carry_i_2_n_0,video_1_enable0_carry_i_3_n_0,video_1_enable0_carry_i_4_n_0}),
        .O(NLW_video_1_enable0_carry_O_UNCONNECTED[3:0]),
        .S({video_1_enable0_carry_i_5_n_0,video_1_enable0_carry_i_6_n_0,video_1_enable0_carry_i_7_n_0,video_1_enable0_carry_i_8_n_0}));
  CARRY4 video_1_enable0_carry__0
       (.CI(video_1_enable0_carry_n_0),
        .CO({NLW_video_1_enable0_carry__0_CO_UNCONNECTED[3:2],video_1_enable0,video_1_enable0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,video_1_enable0_carry__0_i_1_n_0}),
        .O(NLW_video_1_enable0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_1_enable0_carry__0_i_2_n_0,video_1_enable0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    video_1_enable0_carry__0_i_1
       (.I0(VCounterO[9]),
        .I1(slv_reg3[8]),
        .I2(video_1_enable0_carry__0_i_4_n_0),
        .I3(slv_reg3[7]),
        .I4(slv_reg3[9]),
        .I5(VCounterO[8]),
        .O(video_1_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEAA00005155FFFF)) 
    video_1_enable0_carry__0_i_2
       (.I0(slv_reg3[8]),
        .I1(slv_reg3[6]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(slv_reg3[7]),
        .I4(slv_reg3[9]),
        .I5(slv_reg3[10]),
        .O(video_1_enable0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    video_1_enable0_carry__0_i_3
       (.I0(slv_reg3[9]),
        .I1(VCounterO[9]),
        .I2(slv_reg3[8]),
        .I3(video_1_enable0_carry__0_i_4_n_0),
        .I4(slv_reg3[7]),
        .I5(VCounterO[8]),
        .O(video_1_enable0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_1_enable0_carry__0_i_4
       (.I0(slv_reg3[6]),
        .I1(video_1_enable0_carry_i_9_n_0),
        .O(video_1_enable0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    video_1_enable0_carry_i_1
       (.I0(VCounterO[7]),
        .I1(slv_reg3[6]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(slv_reg3[7]),
        .I4(VCounterO[6]),
        .O(video_1_enable0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_1_enable0_carry_i_10
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[2]),
        .O(video_1_enable0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4441D447)) 
    video_1_enable0_carry_i_2
       (.I0(VCounterO[5]),
        .I1(slv_reg3[5]),
        .I2(video_1_enable0_carry_i_10_n_0),
        .I3(slv_reg3[4]),
        .I4(VCounterO[4]),
        .O(video_1_enable0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_1_enable0_carry_i_3
       (.I0(VCounterO[3]),
        .I1(slv_reg3[2]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[0]),
        .I4(slv_reg3[3]),
        .I5(VCounterO[2]),
        .O(video_1_enable0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_1_enable0_carry_i_4
       (.I0(VCounterO[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg3[0]),
        .I3(VCounterO[0]),
        .O(video_1_enable0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    video_1_enable0_carry_i_5
       (.I0(slv_reg3[7]),
        .I1(VCounterO[7]),
        .I2(slv_reg3[6]),
        .I3(video_1_enable0_carry_i_9_n_0),
        .I4(VCounterO[6]),
        .O(video_1_enable0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_1_enable0_carry_i_6
       (.I0(slv_reg3[5]),
        .I1(VCounterO[5]),
        .I2(slv_reg3[4]),
        .I3(video_1_enable0_carry_i_10_n_0),
        .I4(VCounterO[4]),
        .O(video_1_enable0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_1_enable0_carry_i_7
       (.I0(slv_reg3[3]),
        .I1(VCounterO[3]),
        .I2(slv_reg3[2]),
        .I3(slv_reg3[1]),
        .I4(slv_reg3[0]),
        .I5(VCounterO[2]),
        .O(video_1_enable0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    video_1_enable0_carry_i_8
       (.I0(VCounterO[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg3[0]),
        .I3(VCounterO[0]),
        .O(video_1_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_1_enable0_carry_i_9
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[2]),
        .I4(slv_reg3[4]),
        .I5(slv_reg3[5]),
        .O(video_1_enable0_carry_i_9_n_0));
  CARRY4 video_1_enable1_carry
       (.CI(1'b0),
        .CO({video_1_enable1_carry_n_0,video_1_enable1_carry_n_1,video_1_enable1_carry_n_2,video_1_enable1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_1_enable1_carry_i_1_n_0,video_1_enable1_carry_i_2_n_0,video_1_enable1_carry_i_3_n_0,video_1_enable1_carry_i_4_n_0}),
        .O(NLW_video_1_enable1_carry_O_UNCONNECTED[3:0]),
        .S({video_1_enable1_carry_i_5_n_0,video_1_enable1_carry_i_6_n_0,video_1_enable1_carry_i_7_n_0,video_1_enable1_carry_i_8_n_0}));
  CARRY4 video_1_enable1_carry__0
       (.CI(video_1_enable1_carry_n_0),
        .CO({NLW_video_1_enable1_carry__0_CO_UNCONNECTED[3:2],video_1_enable1,video_1_enable1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,video_1_enable1_carry__0_i_1_n_0}),
        .O(NLW_video_1_enable1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_1_enable1_carry__0_i_2_n_0,video_1_enable1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry__0_i_1
       (.I0(VCounterO[9]),
        .I1(slv_reg3[9]),
        .I2(VCounterO[8]),
        .I3(slv_reg3[8]),
        .O(video_1_enable1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    video_1_enable1_carry__0_i_2
       (.I0(slv_reg3[10]),
        .O(video_1_enable1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry__0_i_3
       (.I0(slv_reg3[9]),
        .I1(VCounterO[9]),
        .I2(slv_reg3[8]),
        .I3(VCounterO[8]),
        .O(video_1_enable1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_1
       (.I0(VCounterO[7]),
        .I1(slv_reg3[7]),
        .I2(VCounterO[6]),
        .I3(slv_reg3[6]),
        .O(video_1_enable1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_2
       (.I0(VCounterO[5]),
        .I1(slv_reg3[5]),
        .I2(VCounterO[4]),
        .I3(slv_reg3[4]),
        .O(video_1_enable1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_3
       (.I0(VCounterO[3]),
        .I1(slv_reg3[3]),
        .I2(VCounterO[2]),
        .I3(slv_reg3[2]),
        .O(video_1_enable1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_4
       (.I0(VCounterO[1]),
        .I1(slv_reg3[1]),
        .I2(VCounterO[0]),
        .I3(slv_reg3[0]),
        .O(video_1_enable1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_5
       (.I0(slv_reg3[7]),
        .I1(VCounterO[7]),
        .I2(slv_reg3[6]),
        .I3(VCounterO[6]),
        .O(video_1_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_6
       (.I0(slv_reg3[5]),
        .I1(VCounterO[5]),
        .I2(slv_reg3[4]),
        .I3(VCounterO[4]),
        .O(video_1_enable1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_7
       (.I0(slv_reg3[3]),
        .I1(VCounterO[3]),
        .I2(slv_reg3[2]),
        .I3(VCounterO[2]),
        .O(video_1_enable1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_8
       (.I0(slv_reg3[1]),
        .I1(VCounterO[1]),
        .I2(slv_reg3[0]),
        .I3(VCounterO[0]),
        .O(video_1_enable1_carry_i_8_n_0));
  CARRY4 video_1_enable2_carry
       (.CI(1'b0),
        .CO({video_1_enable2_carry_n_0,video_1_enable2_carry_n_1,video_1_enable2_carry_n_2,video_1_enable2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({video_1_enable2_carry_i_1_n_0,video_1_enable2_carry_i_2_n_0,video_1_enable2_carry_i_3_n_0,video_1_enable2_carry_i_4_n_0}),
        .O(NLW_video_1_enable2_carry_O_UNCONNECTED[3:0]),
        .S({video_1_enable2_carry_i_5_n_0,video_1_enable2_carry_i_6_n_0,video_1_enable2_carry_i_7_n_0,video_1_enable2_carry_i_8_n_0}));
  CARRY4 video_1_enable2_carry__0
       (.CI(video_1_enable2_carry_n_0),
        .CO({NLW_video_1_enable2_carry__0_CO_UNCONNECTED[3:2],video_1_enable2,video_1_enable2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,video_1_enable2_carry__0_i_1_n_0,video_1_enable2_carry__0_i_2_n_0}),
        .O(NLW_video_1_enable2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_1_enable2_carry__0_i_3_n_0,video_1_enable2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h000000005155AEAA)) 
    video_1_enable2_carry__0_i_1
       (.I0(slv_reg2[9]),
        .I1(slv_reg2[7]),
        .I2(video_1_enable2_carry__0_i_5_n_0),
        .I3(slv_reg2[8]),
        .I4(slv_reg2[10]),
        .I5(HCounterO[10]),
        .O(video_1_enable2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h040051554544D3DD)) 
    video_1_enable2_carry__0_i_2
       (.I0(HCounterO[9]),
        .I1(slv_reg2[8]),
        .I2(video_1_enable2_carry__0_i_5_n_0),
        .I3(slv_reg2[7]),
        .I4(slv_reg2[9]),
        .I5(HCounterO[8]),
        .O(video_1_enable2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    video_1_enable2_carry__0_i_3
       (.I0(HCounterO[10]),
        .I1(slv_reg2[9]),
        .I2(slv_reg2[7]),
        .I3(video_1_enable2_carry__0_i_5_n_0),
        .I4(slv_reg2[8]),
        .I5(slv_reg2[10]),
        .O(video_1_enable2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006606006900606)) 
    video_1_enable2_carry__0_i_4
       (.I0(slv_reg2[9]),
        .I1(HCounterO[9]),
        .I2(slv_reg2[8]),
        .I3(video_1_enable2_carry__0_i_5_n_0),
        .I4(slv_reg2[7]),
        .I5(HCounterO[8]),
        .O(video_1_enable2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_1_enable2_carry__0_i_5
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[2]),
        .I2(video_1_enable2_carry__0_i_6_n_0),
        .I3(slv_reg2[3]),
        .I4(slv_reg2[5]),
        .I5(slv_reg2[6]),
        .O(video_1_enable2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_1_enable2_carry__0_i_6
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[1]),
        .O(video_1_enable2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    video_1_enable2_carry_i_1
       (.I0(HCounterO[7]),
        .I1(video_1_enable2_carry_i_9_n_0),
        .I2(slv_reg2[6]),
        .I3(slv_reg2[7]),
        .I4(HCounterO[6]),
        .O(video_1_enable2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_1_enable2_carry_i_10
       (.I0(slv_reg2[3]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[2]),
        .O(video_1_enable2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_1_enable2_carry_i_2
       (.I0(HCounterO[5]),
        .I1(slv_reg2[4]),
        .I2(video_1_enable2_carry_i_10_n_0),
        .I3(slv_reg2[5]),
        .I4(HCounterO[4]),
        .O(video_1_enable2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_1_enable2_carry_i_3
       (.I0(HCounterO[3]),
        .I1(slv_reg2[2]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[0]),
        .I4(slv_reg2[3]),
        .I5(HCounterO[2]),
        .O(video_1_enable2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_1_enable2_carry_i_4
       (.I0(HCounterO[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[0]),
        .I3(HCounterO[0]),
        .O(video_1_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06906006)) 
    video_1_enable2_carry_i_5
       (.I0(slv_reg2[7]),
        .I1(HCounterO[7]),
        .I2(video_1_enable2_carry_i_9_n_0),
        .I3(slv_reg2[6]),
        .I4(HCounterO[6]),
        .O(video_1_enable2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_1_enable2_carry_i_6
       (.I0(slv_reg2[5]),
        .I1(HCounterO[5]),
        .I2(slv_reg2[4]),
        .I3(video_1_enable2_carry_i_10_n_0),
        .I4(HCounterO[4]),
        .O(video_1_enable2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_1_enable2_carry_i_7
       (.I0(slv_reg2[3]),
        .I1(HCounterO[3]),
        .I2(slv_reg2[2]),
        .I3(slv_reg2[1]),
        .I4(slv_reg2[0]),
        .I5(HCounterO[2]),
        .O(video_1_enable2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    video_1_enable2_carry_i_8
       (.I0(HCounterO[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[0]),
        .I3(HCounterO[0]),
        .O(video_1_enable2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_1_enable2_carry_i_9
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[3]),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[1]),
        .I4(slv_reg2[2]),
        .I5(slv_reg2[4]),
        .O(video_1_enable2_carry_i_9_n_0));
  CARRY4 \video_1_enable3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\video_1_enable3_inferred__0/i__carry_n_0 ,\video_1_enable3_inferred__0/i__carry_n_1 ,\video_1_enable3_inferred__0/i__carry_n_2 ,\video_1_enable3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \video_1_enable3_inferred__0/i__carry__0 
       (.CI(\video_1_enable3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],video_1_enable36_in,\video_1_enable3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_1_ready_i_1
       (.I0(video_1_ready),
        .I1(S_AXIS_1_TUSER),
        .O(video_1_ready0));
  FDCE video_1_ready_reg
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(video_1_ready0),
        .Q(video_1_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s_ctrl_rdata,
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    S_AXIS_1_TVALID,
    S_AXIS_0_TUSER,
    S_AXIS_1_TUSER,
    S_AXIS_0_TLAST,
    S_AXIS_1_TLAST,
    s_ctrl_arvalid,
    AXIS_CLK,
    s_ctrl_aclk,
    s_ctrl_araddr,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_wdata,
    s_ctrl_wstrb,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    s_ctrl_aresetn,
    s_ctrl_bready,
    s_ctrl_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [10:0]s_ctrl_rdata;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TUSER;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TLAST;
  input S_AXIS_1_TLAST;
  input s_ctrl_arvalid;
  input AXIS_CLK;
  input s_ctrl_aclk;
  input [2:0]s_ctrl_araddr;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input [10:0]s_ctrl_wdata;
  input [1:0]s_ctrl_wstrb;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input s_ctrl_aresetn;
  input s_ctrl_bready;
  input s_ctrl_rready;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TLAST;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Video_Mixer_v1_0_S_Ctrl_inst_n_19;
  wire Video_Mixer_v1_0_S_Ctrl_inst_n_5;
  wire Video_Mixer_v1_0_S_Ctrl_inst_n_6;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s_ctrl_aclk;
  wire [2:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arvalid;
  wire [2:0]s_ctrl_awaddr;
  wire s_ctrl_awvalid;
  wire s_ctrl_bready;
  wire s_ctrl_bvalid;
  wire [10:0]s_ctrl_rdata;
  wire s_ctrl_rready;
  wire s_ctrl_rvalid;
  wire [10:0]s_ctrl_wdata;
  wire [1:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire video_1_ready_i_2_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl Video_Mixer_v1_0_S_Ctrl_inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TLAST(S_AXIS_0_TLAST),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TLAST(S_AXIS_1_TLAST),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .aw_en_reg_0(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[4]_0 (Video_Mixer_v1_0_S_Ctrl_inst_n_5),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .s_ctrl_aclk(s_ctrl_aclk),
        .s_ctrl_araddr(s_ctrl_araddr),
        .s_ctrl_aresetn(s_ctrl_aresetn),
        .s_ctrl_arready(S_AXI_ARREADY),
        .s_ctrl_arvalid(s_ctrl_arvalid),
        .s_ctrl_awaddr(s_ctrl_awaddr),
        .s_ctrl_awready(S_AXI_AWREADY),
        .s_ctrl_awvalid(s_ctrl_awvalid),
        .s_ctrl_bvalid(s_ctrl_bvalid),
        .s_ctrl_rdata(s_ctrl_rdata),
        .s_ctrl_rvalid(s_ctrl_rvalid),
        .s_ctrl_wdata(s_ctrl_wdata),
        .s_ctrl_wready(S_AXI_WREADY),
        .s_ctrl_wstrb(s_ctrl_wstrb),
        .s_ctrl_wvalid(s_ctrl_wvalid),
        .\slv_reg5_reg[0]_0 (Video_Mixer_v1_0_S_Ctrl_inst_n_6),
        .\slv_reg5_reg[0]_1 (Video_Mixer_v1_0_S_Ctrl_inst_n_19),
        .\slv_reg5_reg[0]_2 (video_1_ready_i_2_n_0),
        .\slv_reg5_reg[0]_3 (\slv_reg5[0]_i_1_n_0 ),
        .slv_reg_wren__0(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'hF7FFA2AAA2AAA2AA)) 
    aw_en_i_1
       (.I0(Video_Mixer_v1_0_S_Ctrl_inst_n_5),
        .I1(s_ctrl_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_ctrl_wvalid),
        .I4(s_ctrl_bready),
        .I5(s_ctrl_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_ctrl_awvalid),
        .I3(s_ctrl_wvalid),
        .I4(s_ctrl_bready),
        .I5(s_ctrl_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_ctrl_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_ctrl_rvalid),
        .I3(s_ctrl_rready),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg5[0]_i_1 
       (.I0(s_ctrl_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(Video_Mixer_v1_0_S_Ctrl_inst_n_19),
        .I3(Video_Mixer_v1_0_S_Ctrl_inst_n_6),
        .O(\slv_reg5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    video_1_ready_i_2
       (.I0(s_ctrl_aresetn),
        .I1(Video_Mixer_v1_0_S_Ctrl_inst_n_6),
        .O(video_1_ready_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl
   (s_ctrl_wready,
    s_ctrl_awready,
    s_ctrl_arready,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    \axi_awaddr_reg[4]_0 ,
    \slv_reg5_reg[0]_0 ,
    s_ctrl_rdata,
    slv_reg_wren__0,
    \slv_reg5_reg[0]_1 ,
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    AXIS_CLK,
    \slv_reg5_reg[0]_2 ,
    s_ctrl_aclk,
    s_ctrl_arvalid,
    axi_wready_reg_0,
    aw_en_reg_0,
    axi_arready_reg_0,
    \slv_reg5_reg[0]_3 ,
    S_AXIS_1_TVALID,
    S_AXIS_0_TUSER,
    S_AXIS_1_TUSER,
    S_AXIS_0_TLAST,
    S_AXIS_1_TLAST,
    s_ctrl_araddr,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_wdata,
    s_ctrl_wstrb,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    s_ctrl_aresetn);
  output s_ctrl_wready;
  output s_ctrl_awready;
  output s_ctrl_arready;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  output \axi_awaddr_reg[4]_0 ;
  output \slv_reg5_reg[0]_0 ;
  output [10:0]s_ctrl_rdata;
  output slv_reg_wren__0;
  output \slv_reg5_reg[0]_1 ;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  input AXIS_CLK;
  input \slv_reg5_reg[0]_2 ;
  input s_ctrl_aclk;
  input s_ctrl_arvalid;
  input axi_wready_reg_0;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input \slv_reg5_reg[0]_3 ;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TUSER;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TLAST;
  input S_AXIS_1_TLAST;
  input [2:0]s_ctrl_araddr;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input [10:0]s_ctrl_wdata;
  input [1:0]s_ctrl_wstrb;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input s_ctrl_aresetn;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TLAST;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire aw_en_reg_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg[4]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [2:0]p_0_in_0;
  wire [10:0]reg_data_out;
  wire s_ctrl_aclk;
  wire [2:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arready;
  wire s_ctrl_arvalid;
  wire [2:0]s_ctrl_awaddr;
  wire s_ctrl_awready;
  wire s_ctrl_awvalid;
  wire s_ctrl_bvalid;
  wire [10:0]s_ctrl_rdata;
  wire s_ctrl_rvalid;
  wire [10:0]s_ctrl_wdata;
  wire s_ctrl_wready;
  wire [1:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;
  wire [2:0]sel0;
  wire [10:0]slv_reg0;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[10]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire [10:0]slv_reg1;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[10]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  wire [10:0]slv_reg2;
  wire \slv_reg2[10]_i_1_n_0 ;
  wire \slv_reg2[10]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[8]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire [10:0]slv_reg3;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[10]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[8]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire [1:0]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[1]_i_1_n_0 ;
  wire \slv_reg4[1]_i_2_n_0 ;
  wire \slv_reg5_reg[0]_0 ;
  wire \slv_reg5_reg[0]_1 ;
  wire \slv_reg5_reg[0]_2 ;
  wire \slv_reg5_reg[0]_3 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix U_AxisVideoMix
       (.AXIS_CLK(AXIS_CLK),
        .D(reg_data_out),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TLAST(S_AXIS_0_TLAST),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TLAST(S_AXIS_1_TLAST),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .sel0(sel0),
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1),
        .slv_reg2(slv_reg2),
        .slv_reg3(slv_reg3),
        .slv_reg4(slv_reg4),
        .\slv_reg5_reg[0] (\slv_reg5_reg[0]_2 ));
  FDSE aw_en_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(\axi_awaddr_reg[4]_0 ),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_ctrl_araddr[0]),
        .I1(s_ctrl_arvalid),
        .I2(s_ctrl_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_ctrl_araddr[1]),
        .I1(s_ctrl_arvalid),
        .I2(s_ctrl_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_ctrl_araddr[2]),
        .I1(s_ctrl_arvalid),
        .I2(s_ctrl_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_ctrl_arvalid),
        .I1(s_ctrl_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_ctrl_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_ctrl_awaddr[0]),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awready),
        .I3(s_ctrl_awvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_ctrl_awaddr[1]),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awready),
        .I3(s_ctrl_awvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_ctrl_awaddr[2]),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awready),
        .I3(s_ctrl_awvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_ctrl_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_ctrl_wvalid),
        .I1(s_ctrl_awready),
        .I2(s_ctrl_awvalid),
        .I3(\axi_awaddr_reg[4]_0 ),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_ctrl_awready),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s_ctrl_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_ctrl_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_ctrl_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_ctrl_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_ctrl_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_ctrl_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_ctrl_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_ctrl_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_ctrl_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_ctrl_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_ctrl_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_ctrl_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_ctrl_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_ctrl_wready),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awvalid),
        .I3(\axi_awaddr_reg[4]_0 ),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_ctrl_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg0[10]_i_2_n_0 ),
        .I2(slv_reg0[10]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg0[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[7]_i_2 
       (.I0(s_ctrl_wready),
        .I1(s_ctrl_awready),
        .I2(s_ctrl_awvalid),
        .I3(s_ctrl_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg0[10]_i_2_n_0 ),
        .I2(slv_reg0[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[9]_i_1 
       (.I0(s_ctrl_wdata[9]),
        .I1(\slv_reg0[10]_i_2_n_0 ),
        .I2(slv_reg0[9]),
        .O(\slv_reg0[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg1[10]_i_2_n_0 ),
        .I2(slv_reg1[10]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s_ctrl_wstrb[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(s_ctrl_wstrb[0]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg1[10]_i_2_n_0 ),
        .I2(slv_reg1[8]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[9]_i_1 
       (.I0(s_ctrl_wdata[9]),
        .I1(\slv_reg1[10]_i_2_n_0 ),
        .I2(slv_reg1[9]),
        .O(\slv_reg1[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg2[10]_i_2_n_0 ),
        .I2(slv_reg2[10]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s_ctrl_wstrb[1]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(s_ctrl_wstrb[0]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg2[10]_i_2_n_0 ),
        .I2(slv_reg2[8]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[9]_i_1 
       (.I0(s_ctrl_wdata[9]),
        .I1(\slv_reg2[10]_i_2_n_0 ),
        .I2(slv_reg2[9]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg3[10]_i_2_n_0 ),
        .I2(slv_reg3[10]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg3[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg3[10]_i_2_n_0 ),
        .I2(slv_reg3[8]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[9]_i_1 
       (.I0(s_ctrl_wdata[9]),
        .I1(\slv_reg3[10]_i_2_n_0 ),
        .I2(slv_reg3[9]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg4[0]_i_1 
       (.I0(s_ctrl_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(\slv_reg4[1]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(s_ctrl_wstrb[0]),
        .I5(slv_reg4[0]),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg4[1]_i_1 
       (.I0(s_ctrl_wdata[1]),
        .I1(slv_reg_wren__0),
        .I2(\slv_reg4[1]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(s_ctrl_wstrb[0]),
        .I5(slv_reg4[1]),
        .O(\slv_reg4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[1]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .O(\slv_reg4[1]_i_2_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg5[0]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(s_ctrl_wstrb[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg5_reg[0]_1 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[0]_3 ),
        .Q(\slv_reg5_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_ctrl_rvalid),
        .I1(s_ctrl_arready),
        .I2(s_ctrl_arvalid),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Video_Mixer_0_0,Video_Mixer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Video_Mixer_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AXIS_CLK,
    S_AXIS_0_TDATA,
    S_AXIS_0_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_0_TUSER,
    S_AXIS_0_TLAST,
    S_AXIS_1_TDATA,
    S_AXIS_1_TVALID,
    S_AXIS_1_TREADY,
    S_AXIS_1_TUSER,
    S_AXIS_1_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    M_AXIS_TUSER,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    s_ctrl_awaddr,
    s_ctrl_awprot,
    s_ctrl_awvalid,
    s_ctrl_awready,
    s_ctrl_wdata,
    s_ctrl_wstrb,
    s_ctrl_wvalid,
    s_ctrl_wready,
    s_ctrl_bresp,
    s_ctrl_bvalid,
    s_ctrl_bready,
    s_ctrl_araddr,
    s_ctrl_arprot,
    s_ctrl_arvalid,
    s_ctrl_arready,
    s_ctrl_rdata,
    s_ctrl_rresp,
    s_ctrl_rvalid,
    s_ctrl_rready,
    s_ctrl_aclk,
    s_ctrl_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_CLK, FREQ 100000000, ASSOCIATED_BUSIF Video_IN0:Video_IN1:Video_Out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input AXIS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TDATA" *) input [31:0]S_AXIS_0_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TVALID" *) input S_AXIS_0_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TREADY" *) output S_AXIS_0_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TUSER" *) input S_AXIS_0_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_IN0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input S_AXIS_0_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TDATA" *) input [31:0]S_AXIS_1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TVALID" *) input S_AXIS_1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TREADY" *) output S_AXIS_1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TUSER" *) input S_AXIS_1_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_IN1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input S_AXIS_1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TUSER" *) output M_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_Out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWADDR" *) input [4:0]s_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWPROT" *) input [2:0]s_ctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWVALID" *) input s_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWREADY" *) output s_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WDATA" *) input [31:0]s_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WSTRB" *) input [3:0]s_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WVALID" *) input s_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WREADY" *) output s_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BRESP" *) output [1:0]s_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BVALID" *) output s_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BREADY" *) input s_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARADDR" *) input [4:0]s_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARPROT" *) input [2:0]s_ctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARVALID" *) input s_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARREADY" *) output s_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RDATA" *) output [31:0]s_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RRESP" *) output [1:0]s_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RVALID" *) output s_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_Ctrl_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl_CLK, ASSOCIATED_BUSIF S_Ctrl, ASSOCIATED_RESET s_ctrl_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_Ctrl_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl_RST, POLARITY ACTIVE_LOW" *) input s_ctrl_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TLAST;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire s_ctrl_aclk;
  wire [4:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arready;
  wire s_ctrl_arvalid;
  wire [4:0]s_ctrl_awaddr;
  wire s_ctrl_awready;
  wire s_ctrl_awvalid;
  wire s_ctrl_bready;
  wire s_ctrl_bvalid;
  wire [10:0]\^s_ctrl_rdata ;
  wire s_ctrl_rready;
  wire s_ctrl_rvalid;
  wire [31:0]s_ctrl_wdata;
  wire s_ctrl_wready;
  wire [3:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;

  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign s_ctrl_bresp[1] = \<const0> ;
  assign s_ctrl_bresp[0] = \<const0> ;
  assign s_ctrl_rdata[31] = \<const0> ;
  assign s_ctrl_rdata[30] = \<const0> ;
  assign s_ctrl_rdata[29] = \<const0> ;
  assign s_ctrl_rdata[28] = \<const0> ;
  assign s_ctrl_rdata[27] = \<const0> ;
  assign s_ctrl_rdata[26] = \<const0> ;
  assign s_ctrl_rdata[25] = \<const0> ;
  assign s_ctrl_rdata[24] = \<const0> ;
  assign s_ctrl_rdata[23] = \<const0> ;
  assign s_ctrl_rdata[22] = \<const0> ;
  assign s_ctrl_rdata[21] = \<const0> ;
  assign s_ctrl_rdata[20] = \<const0> ;
  assign s_ctrl_rdata[19] = \<const0> ;
  assign s_ctrl_rdata[18] = \<const0> ;
  assign s_ctrl_rdata[17] = \<const0> ;
  assign s_ctrl_rdata[16] = \<const0> ;
  assign s_ctrl_rdata[15] = \<const0> ;
  assign s_ctrl_rdata[14] = \<const0> ;
  assign s_ctrl_rdata[13] = \<const0> ;
  assign s_ctrl_rdata[12] = \<const0> ;
  assign s_ctrl_rdata[11] = \<const0> ;
  assign s_ctrl_rdata[10:0] = \^s_ctrl_rdata [10:0];
  assign s_ctrl_rresp[1] = \<const0> ;
  assign s_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0 inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TLAST(S_AXIS_0_TLAST),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TLAST(S_AXIS_1_TLAST),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .S_AXI_ARREADY(s_ctrl_arready),
        .S_AXI_AWREADY(s_ctrl_awready),
        .S_AXI_WREADY(s_ctrl_wready),
        .s_ctrl_aclk(s_ctrl_aclk),
        .s_ctrl_araddr(s_ctrl_araddr[4:2]),
        .s_ctrl_aresetn(s_ctrl_aresetn),
        .s_ctrl_arvalid(s_ctrl_arvalid),
        .s_ctrl_awaddr(s_ctrl_awaddr[4:2]),
        .s_ctrl_awvalid(s_ctrl_awvalid),
        .s_ctrl_bready(s_ctrl_bready),
        .s_ctrl_bvalid(s_ctrl_bvalid),
        .s_ctrl_rdata(\^s_ctrl_rdata ),
        .s_ctrl_rready(s_ctrl_rready),
        .s_ctrl_rvalid(s_ctrl_rvalid),
        .s_ctrl_wdata(s_ctrl_wdata[10:0]),
        .s_ctrl_wstrb(s_ctrl_wstrb[1:0]),
        .s_ctrl_wvalid(s_ctrl_wvalid));
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
