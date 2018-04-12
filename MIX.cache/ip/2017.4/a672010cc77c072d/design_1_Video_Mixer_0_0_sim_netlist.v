// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 20 16:02:02 2018
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
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    D,
    AXIS_CLK,
    \slv_reg5_reg[0] ,
    slv_reg0,
    slv_reg1,
    slv_reg2,
    slv_reg3,
    s_ctrl_aresetn,
    \slv_reg5_reg[0]_0 ,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    S_AXIS_1_TVALID,
    slv_reg4,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID,
    sel0);
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output [9:0]D;
  input AXIS_CLK;
  input \slv_reg5_reg[0] ;
  input [10:0]slv_reg0;
  input [10:0]slv_reg1;
  input [10:0]slv_reg2;
  input [10:0]slv_reg3;
  input s_ctrl_aresetn;
  input \slv_reg5_reg[0]_0 ;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input S_AXIS_1_TVALID;
  input [1:0]slv_reg4;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;
  input [2:0]sel0;

  wire AXIS_CLK;
  wire [9:0]D;
  wire [9:0]HCounterI0;
  wire \HCounterI0[0]_i_1_n_0 ;
  wire \HCounterI0[1]_i_1_n_0 ;
  wire \HCounterI0[2]_i_1_n_0 ;
  wire \HCounterI0[3]_i_1_n_0 ;
  wire \HCounterI0[4]_i_1_n_0 ;
  wire \HCounterI0[5]_i_1_n_0 ;
  wire \HCounterI0[6]_i_1_n_0 ;
  wire \HCounterI0[6]_i_2_n_0 ;
  wire \HCounterI0[7]_i_1_n_0 ;
  wire \HCounterI0[7]_i_2_n_0 ;
  wire \HCounterI0[7]_i_3_n_0 ;
  wire \HCounterI0[8]_i_1_n_0 ;
  wire \HCounterI0[9]_i_1_n_0 ;
  wire \HCounterI0[9]_i_2_n_0 ;
  wire \HCounterI0[9]_i_3_n_0 ;
  wire \HCounterI0[9]_i_4_n_0 ;
  wire [9:0]HCounterI1;
  wire \HCounterI1[0]__0_i_1_n_0 ;
  wire \HCounterI1[0]_i_1_n_0 ;
  wire \HCounterI1[1]__0_i_1_n_0 ;
  wire \HCounterI1[1]_i_1_n_0 ;
  wire \HCounterI1[2]__0_i_1_n_0 ;
  wire \HCounterI1[2]_i_1_n_0 ;
  wire \HCounterI1[3]__0_i_1_n_0 ;
  wire \HCounterI1[3]_i_1_n_0 ;
  wire \HCounterI1[4]__0_i_1_n_0 ;
  wire \HCounterI1[4]_i_1_n_0 ;
  wire \HCounterI1[4]_i_2_n_0 ;
  wire \HCounterI1[5]__0_i_1_n_0 ;
  wire \HCounterI1[5]_i_1_n_0 ;
  wire \HCounterI1[5]_i_2_n_0 ;
  wire \HCounterI1[6]__0_i_1_n_0 ;
  wire \HCounterI1[6]_i_1_n_0 ;
  wire \HCounterI1[7]__0_i_1_n_0 ;
  wire \HCounterI1[7]_i_1_n_0 ;
  wire \HCounterI1[8]__0_i_1_n_0 ;
  wire \HCounterI1[8]_i_1_n_0 ;
  wire \HCounterI1[8]_i_2_n_0 ;
  wire \HCounterI1[9]__0_i_1_n_0 ;
  wire \HCounterI1[9]__0_i_2_n_0 ;
  wire \HCounterI1[9]_i_1_n_0 ;
  wire \HCounterI1[9]_i_2_n_0 ;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[31]_INST_0_i_3_n_0 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_INST_0_i_1_n_0;
  wire RST_N0;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_0_TREADY_INST_0_i_2_n_0;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire [8:0]VCounterI0;
  wire \VCounterI0[0]_i_1_n_0 ;
  wire \VCounterI0[1]_i_1_n_0 ;
  wire \VCounterI0[2]_i_1_n_0 ;
  wire \VCounterI0[3]_i_1_n_0 ;
  wire \VCounterI0[4]_i_1_n_0 ;
  wire \VCounterI0[5]_i_1_n_0 ;
  wire \VCounterI0[6]_i_1_n_0 ;
  wire \VCounterI0[7]_i_1_n_0 ;
  wire \VCounterI0[8]_i_1_n_0 ;
  wire \VCounterI0[8]_i_2_n_0 ;
  wire \VCounterI0[8]_i_3_n_0 ;
  wire \VCounterI0[8]_i_4_n_0 ;
  wire \VCounterI0[8]_i_5_n_0 ;
  wire [8:0]VCounterI1;
  wire \VCounterI1[0]__0_i_1_n_0 ;
  wire \VCounterI1[0]_i_1_n_0 ;
  wire \VCounterI1[1]__0_i_1_n_0 ;
  wire \VCounterI1[1]_i_1_n_0 ;
  wire \VCounterI1[2]__0_i_1_n_0 ;
  wire \VCounterI1[2]__0_i_2_n_0 ;
  wire \VCounterI1[2]_i_1_n_0 ;
  wire \VCounterI1[3]__0_i_1_n_0 ;
  wire \VCounterI1[3]_i_1_n_0 ;
  wire \VCounterI1[4]__0_i_1_n_0 ;
  wire \VCounterI1[4]__0_i_2_n_0 ;
  wire \VCounterI1[4]_i_1_n_0 ;
  wire \VCounterI1[4]_i_2_n_0 ;
  wire \VCounterI1[5]__0_i_1_n_0 ;
  wire \VCounterI1[5]_i_1_n_0 ;
  wire \VCounterI1[6]__0_i_1_n_0 ;
  wire \VCounterI1[6]__0_i_2_n_0 ;
  wire \VCounterI1[6]_i_1_n_0 ;
  wire \VCounterI1[6]_i_2_n_0 ;
  wire \VCounterI1[7]__0_i_1_n_0 ;
  wire \VCounterI1[7]_i_1_n_0 ;
  wire \VCounterI1[8]__0_i_1_n_0 ;
  wire \VCounterI1[8]__0_i_3_n_0 ;
  wire \VCounterI1[8]__0_i_4_n_0 ;
  wire \VCounterI1[8]_i_2_n_0 ;
  wire \VCounterI1[8]_i_3_n_0 ;
  wire \VCounterI1[8]_i_4_n_0 ;
  wire \VCounterI1[8]_i_5_n_0 ;
  wire \VCounterI1[8]_i_6_n_0 ;
  wire \VCounterI1[8]_i_7_n_0 ;
  wire \VCounterI1[8]_i_8_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire eauql00;
  wire eauql003_out;
  wire eauql00_carry_i_10_n_0;
  wire eauql00_carry_i_11_n_0;
  wire eauql00_carry_i_12_n_0;
  wire eauql00_carry_i_13_n_0;
  wire eauql00_carry_i_14_n_0;
  wire eauql00_carry_i_15_n_0;
  wire eauql00_carry_i_16_n_0;
  wire eauql00_carry_i_1_n_0;
  wire eauql00_carry_i_2_n_0;
  wire eauql00_carry_i_3_n_0;
  wire eauql00_carry_i_4_n_0;
  wire eauql00_carry_i_5_n_2;
  wire eauql00_carry_i_5_n_3;
  wire eauql00_carry_i_6_n_0;
  wire eauql00_carry_i_6_n_1;
  wire eauql00_carry_i_6_n_2;
  wire eauql00_carry_i_6_n_3;
  wire eauql00_carry_i_7_n_0;
  wire eauql00_carry_i_7_n_1;
  wire eauql00_carry_i_7_n_2;
  wire eauql00_carry_i_7_n_3;
  wire eauql00_carry_i_8_n_0;
  wire eauql00_carry_i_9_n_0;
  wire eauql00_carry_n_1;
  wire eauql00_carry_n_2;
  wire eauql00_carry_n_3;
  wire \eauql00_inferred__0/i__carry_n_1 ;
  wire \eauql00_inferred__0/i__carry_n_2 ;
  wire \eauql00_inferred__0/i__carry_n_3 ;
  wire [10:0]eauql01;
  wire [10:0]eauql011_out;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire s_ctrl_aresetn;
  wire [2:0]sel0;
  wire [10:0]slv_reg0;
  wire [10:0]slv_reg1;
  wire [10:0]slv_reg2;
  wire [10:0]slv_reg3;
  wire [1:0]slv_reg4;
  wire \slv_reg5_reg[0] ;
  wire \slv_reg5_reg[0]_0 ;
  wire video_0_enable0;
  wire video_0_enable0_carry__0_i_1_n_0;
  wire video_0_enable0_carry__0_i_2_n_0;
  wire video_0_enable0_carry__0_i_3_n_0;
  wire video_0_enable0_carry__0_n_3;
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
  wire video_0_enable1_carry__0_n_3;
  wire video_0_enable1_carry_i_1_n_0;
  wire video_0_enable1_carry_i_2_n_0;
  wire video_0_enable1_carry_i_3_n_0;
  wire video_0_enable1_carry_i_4_n_0;
  wire video_0_enable1_carry_n_0;
  wire video_0_enable1_carry_n_1;
  wire video_0_enable1_carry_n_2;
  wire video_0_enable1_carry_n_3;
  wire video_0_enable2;
  wire video_0_enable2_carry__0_i_1_n_0;
  wire video_0_enable2_carry__0_i_2_n_0;
  wire video_0_enable2_carry__0_i_3_n_0;
  wire video_0_enable2_carry__0_i_4_n_0;
  wire video_0_enable2_carry__0_n_3;
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
  wire video_0_enable3_carry__0_n_3;
  wire video_0_enable3_carry_i_1_n_0;
  wire video_0_enable3_carry_i_2_n_0;
  wire video_0_enable3_carry_i_3_n_0;
  wire video_0_enable3_carry_i_4_n_0;
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
  wire video_1_enable0_carry__0_n_3;
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
  wire video_1_enable1_carry__0_n_3;
  wire video_1_enable1_carry_i_1_n_0;
  wire video_1_enable1_carry_i_2_n_0;
  wire video_1_enable1_carry_i_3_n_0;
  wire video_1_enable1_carry_i_4_n_0;
  wire video_1_enable1_carry_n_0;
  wire video_1_enable1_carry_n_1;
  wire video_1_enable1_carry_n_2;
  wire video_1_enable1_carry_n_3;
  wire video_1_enable2;
  wire video_1_enable2_carry__0_i_1_n_0;
  wire video_1_enable2_carry__0_i_2_n_0;
  wire video_1_enable2_carry__0_i_3_n_0;
  wire video_1_enable2_carry__0_i_4_n_0;
  wire video_1_enable2_carry__0_n_3;
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
  wire [3:2]NLW_eauql00_carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_eauql00_carry_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_eauql10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_eauql11_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_eauql11_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_eauql11_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_eauql11_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_5_O_UNCONNECTED;
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

  LUT2 #(
    .INIT(4'h1)) 
    \HCounterI0[0]_i_1 
       (.I0(HCounterI0[0]),
        .I1(\HCounterI0[9]_i_3_n_0 ),
        .O(\HCounterI0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \HCounterI0[1]_i_1 
       (.I0(HCounterI0[1]),
        .I1(HCounterI0[0]),
        .I2(\HCounterI0[9]_i_3_n_0 ),
        .O(\HCounterI0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \HCounterI0[2]_i_1 
       (.I0(\HCounterI0[9]_i_3_n_0 ),
        .I1(HCounterI0[0]),
        .I2(HCounterI0[1]),
        .I3(HCounterI0[2]),
        .O(\HCounterI0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \HCounterI0[3]_i_1 
       (.I0(\HCounterI0[9]_i_3_n_0 ),
        .I1(HCounterI0[1]),
        .I2(HCounterI0[0]),
        .I3(HCounterI0[2]),
        .I4(HCounterI0[3]),
        .O(\HCounterI0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \HCounterI0[4]_i_1 
       (.I0(HCounterI0[2]),
        .I1(HCounterI0[0]),
        .I2(HCounterI0[1]),
        .I3(HCounterI0[3]),
        .I4(HCounterI0[4]),
        .I5(\HCounterI0[9]_i_3_n_0 ),
        .O(\HCounterI0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \HCounterI0[5]_i_1 
       (.I0(\HCounterI0[9]_i_3_n_0 ),
        .I1(\HCounterI0[6]_i_2_n_0 ),
        .I2(HCounterI0[4]),
        .I3(HCounterI0[5]),
        .O(\HCounterI0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \HCounterI0[6]_i_1 
       (.I0(\HCounterI0[9]_i_3_n_0 ),
        .I1(HCounterI0[4]),
        .I2(\HCounterI0[6]_i_2_n_0 ),
        .I3(HCounterI0[5]),
        .I4(HCounterI0[6]),
        .O(\HCounterI0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \HCounterI0[6]_i_2 
       (.I0(HCounterI0[2]),
        .I1(HCounterI0[0]),
        .I2(HCounterI0[1]),
        .I3(HCounterI0[3]),
        .O(\HCounterI0[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004414)) 
    \HCounterI0[7]_i_1 
       (.I0(\VCounterI1[8]__0_i_4_n_0 ),
        .I1(HCounterI0[7]),
        .I2(HCounterI0[6]),
        .I3(\HCounterI0[9]_i_4_n_0 ),
        .I4(\HCounterI0[7]_i_2_n_0 ),
        .O(\HCounterI0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \HCounterI0[7]_i_2 
       (.I0(HCounterI0[7]),
        .I1(HCounterI0[8]),
        .I2(HCounterI0[9]),
        .I3(\HCounterI0[6]_i_2_n_0 ),
        .I4(\HCounterI0[7]_i_3_n_0 ),
        .O(\HCounterI0[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \HCounterI0[7]_i_3 
       (.I0(HCounterI0[6]),
        .I1(HCounterI0[9]),
        .I2(HCounterI0[4]),
        .I3(HCounterI0[5]),
        .O(\HCounterI0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \HCounterI0[8]_i_1 
       (.I0(HCounterI0[8]),
        .I1(\HCounterI0[9]_i_4_n_0 ),
        .I2(HCounterI0[6]),
        .I3(HCounterI0[7]),
        .I4(\HCounterI0[9]_i_3_n_0 ),
        .O(\HCounterI0[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \HCounterI0[9]_i_1 
       (.I0(\VCounterI1[8]__0_i_4_n_0 ),
        .I1(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I2(M_AXIS_TREADY),
        .I3(S_AXIS_0_TVALID),
        .O(\HCounterI0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555504000000)) 
    \HCounterI0[9]_i_2 
       (.I0(\HCounterI0[9]_i_3_n_0 ),
        .I1(HCounterI0[8]),
        .I2(\HCounterI0[9]_i_4_n_0 ),
        .I3(HCounterI0[6]),
        .I4(HCounterI0[7]),
        .I5(HCounterI0[9]),
        .O(\HCounterI0[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    \HCounterI0[9]_i_3 
       (.I0(S_AXIS_1_TUSER),
        .I1(S_AXIS_0_TUSER),
        .I2(video_1_ready),
        .I3(video_0_ready),
        .I4(\HCounterI0[7]_i_2_n_0 ),
        .O(\HCounterI0[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCounterI0[9]_i_4 
       (.I0(HCounterI0[4]),
        .I1(HCounterI0[2]),
        .I2(HCounterI0[0]),
        .I3(HCounterI0[1]),
        .I4(HCounterI0[3]),
        .I5(HCounterI0[5]),
        .O(\HCounterI0[9]_i_4_n_0 ));
  FDCE \HCounterI0_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[0]_i_1_n_0 ),
        .Q(HCounterI0[0]));
  FDCE \HCounterI0_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[1]_i_1_n_0 ),
        .Q(HCounterI0[1]));
  FDCE \HCounterI0_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[2]_i_1_n_0 ),
        .Q(HCounterI0[2]));
  FDCE \HCounterI0_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[3]_i_1_n_0 ),
        .Q(HCounterI0[3]));
  FDCE \HCounterI0_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[4]_i_1_n_0 ),
        .Q(HCounterI0[4]));
  FDCE \HCounterI0_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[5]_i_1_n_0 ),
        .Q(HCounterI0[5]));
  FDCE \HCounterI0_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[6]_i_1_n_0 ),
        .Q(HCounterI0[6]));
  FDCE \HCounterI0_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[7]_i_1_n_0 ),
        .Q(HCounterI0[7]));
  FDCE \HCounterI0_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[8]_i_1_n_0 ),
        .Q(HCounterI0[8]));
  FDCE \HCounterI0_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounterI0[9]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI0[9]_i_2_n_0 ),
        .Q(HCounterI0[9]));
  LUT4 #(
    .INIT(16'h0026)) 
    \HCounterI1[0]__0_i_1 
       (.I0(HCounterI1[0]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[0]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h34)) 
    \HCounterI1[0]_i_1 
       (.I0(\VCounterI1[8]_i_3_n_0 ),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(HCounterI1[0]),
        .O(\HCounterI1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000262A)) 
    \HCounterI1[1]__0_i_1 
       (.I0(HCounterI1[1]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(HCounterI1[0]),
        .I4(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[1]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F20)) 
    \HCounterI1[1]_i_1 
       (.I0(HCounterI1[0]),
        .I1(\VCounterI1[8]_i_3_n_0 ),
        .I2(\VCounterI1[8]_i_6_n_0 ),
        .I3(HCounterI1[1]),
        .O(\HCounterI1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000262A2A2A)) 
    \HCounterI1[2]__0_i_1 
       (.I0(HCounterI1[2]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(HCounterI1[1]),
        .I4(HCounterI1[0]),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[2]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \HCounterI1[2]_i_1 
       (.I0(HCounterI1[0]),
        .I1(HCounterI1[1]),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(HCounterI1[2]),
        .O(\HCounterI1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \HCounterI1[3]__0_i_1 
       (.I0(HCounterI1[3]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\HCounterI1[4]_i_2_n_0 ),
        .I4(HCounterI1[2]),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[3]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF00800000)) 
    \HCounterI1[3]_i_1 
       (.I0(HCounterI1[2]),
        .I1(HCounterI1[1]),
        .I2(HCounterI1[0]),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(HCounterI1[3]),
        .O(\HCounterI1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000022A6)) 
    \HCounterI1[4]__0_i_1 
       (.I0(HCounterI1[4]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\HCounterI1[5]_i_2_n_0 ),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[4]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF10000000)) 
    \HCounterI1[4]_i_1 
       (.I0(\VCounterI1[8]_i_3_n_0 ),
        .I1(\HCounterI1[4]_i_2_n_0 ),
        .I2(HCounterI1[2]),
        .I3(HCounterI1[3]),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(HCounterI1[4]),
        .O(\HCounterI1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \HCounterI1[4]_i_2 
       (.I0(HCounterI1[0]),
        .I1(HCounterI1[1]),
        .O(\HCounterI1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \HCounterI1[5]__0_i_1 
       (.I0(HCounterI1[5]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\HCounterI1[5]_i_2_n_0 ),
        .I4(HCounterI1[4]),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[5]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \HCounterI1[5]_i_1 
       (.I0(HCounterI1[4]),
        .I1(\HCounterI1[5]_i_2_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(HCounterI1[5]),
        .O(\HCounterI1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \HCounterI1[5]_i_2 
       (.I0(HCounterI1[1]),
        .I1(HCounterI1[0]),
        .I2(HCounterI1[2]),
        .I3(HCounterI1[3]),
        .O(\HCounterI1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000262A)) 
    \HCounterI1[6]__0_i_1 
       (.I0(HCounterI1[6]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\HCounterI1[8]_i_2_n_0 ),
        .I4(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[6]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F20)) 
    \HCounterI1[6]_i_1 
       (.I0(\HCounterI1[8]_i_2_n_0 ),
        .I1(\VCounterI1[8]_i_3_n_0 ),
        .I2(\VCounterI1[8]_i_6_n_0 ),
        .I3(HCounterI1[6]),
        .O(\HCounterI1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022226AAA)) 
    \HCounterI1[7]__0_i_1 
       (.I0(HCounterI1[7]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\HCounterI1[8]_i_2_n_0 ),
        .I3(HCounterI1[6]),
        .I4(\VCounterI1[8]_i_3_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[7]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \HCounterI1[7]_i_1 
       (.I0(\VCounterI1[8]_i_3_n_0 ),
        .I1(HCounterI1[6]),
        .I2(\HCounterI1[8]_i_2_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(HCounterI1[7]),
        .O(\HCounterI1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \HCounterI1[8]__0_i_1 
       (.I0(HCounterI1[8]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\HCounterI1[9]_i_2_n_0 ),
        .I4(HCounterI1[7]),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[8]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF00800000)) 
    \HCounterI1[8]_i_1 
       (.I0(HCounterI1[7]),
        .I1(\HCounterI1[8]_i_2_n_0 ),
        .I2(HCounterI1[6]),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(HCounterI1[8]),
        .O(\HCounterI1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \HCounterI1[8]_i_2 
       (.I0(HCounterI1[1]),
        .I1(HCounterI1[0]),
        .I2(HCounterI1[5]),
        .I3(HCounterI1[3]),
        .I4(HCounterI1[4]),
        .I5(HCounterI1[2]),
        .O(\HCounterI1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022226AAA)) 
    \HCounterI1[9]__0_i_1 
       (.I0(HCounterI1[9]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\HCounterI1[9]__0_i_2_n_0 ),
        .I3(HCounterI1[8]),
        .I4(\VCounterI1[8]_i_3_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\HCounterI1[9]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \HCounterI1[9]__0_i_2 
       (.I0(HCounterI1[7]),
        .I1(\HCounterI1[8]_i_2_n_0 ),
        .I2(HCounterI1[6]),
        .O(\HCounterI1[9]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFF04000000)) 
    \HCounterI1[9]_i_1 
       (.I0(\VCounterI1[8]_i_3_n_0 ),
        .I1(HCounterI1[8]),
        .I2(\HCounterI1[9]_i_2_n_0 ),
        .I3(HCounterI1[7]),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(HCounterI1[9]),
        .O(\HCounterI1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \HCounterI1[9]_i_2 
       (.I0(HCounterI1[6]),
        .I1(HCounterI1[2]),
        .I2(HCounterI1[4]),
        .I3(HCounterI1[3]),
        .I4(HCounterI1[5]),
        .I5(\HCounterI1[4]_i_2_n_0 ),
        .O(\HCounterI1[9]_i_2_n_0 ));
  FDRE \HCounterI1_reg[0] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[0]_i_1_n_0 ),
        .Q(HCounterI1[0]),
        .R(1'b0));
  FDCE \HCounterI1_reg[0]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[0]__0_i_1_n_0 ),
        .Q(HCounterI1[0]));
  FDRE \HCounterI1_reg[1] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[1]_i_1_n_0 ),
        .Q(HCounterI1[1]),
        .R(1'b0));
  FDCE \HCounterI1_reg[1]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[1]__0_i_1_n_0 ),
        .Q(HCounterI1[1]));
  FDRE \HCounterI1_reg[2] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[2]_i_1_n_0 ),
        .Q(HCounterI1[2]),
        .R(1'b0));
  FDCE \HCounterI1_reg[2]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[2]__0_i_1_n_0 ),
        .Q(HCounterI1[2]));
  FDRE \HCounterI1_reg[3] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[3]_i_1_n_0 ),
        .Q(HCounterI1[3]),
        .R(1'b0));
  FDCE \HCounterI1_reg[3]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[3]__0_i_1_n_0 ),
        .Q(HCounterI1[3]));
  FDRE \HCounterI1_reg[4] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[4]_i_1_n_0 ),
        .Q(HCounterI1[4]),
        .R(1'b0));
  FDCE \HCounterI1_reg[4]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[4]__0_i_1_n_0 ),
        .Q(HCounterI1[4]));
  FDRE \HCounterI1_reg[5] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[5]_i_1_n_0 ),
        .Q(HCounterI1[5]),
        .R(1'b0));
  FDCE \HCounterI1_reg[5]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[5]__0_i_1_n_0 ),
        .Q(HCounterI1[5]));
  FDRE \HCounterI1_reg[6] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[6]_i_1_n_0 ),
        .Q(HCounterI1[6]),
        .R(1'b0));
  FDCE \HCounterI1_reg[6]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[6]__0_i_1_n_0 ),
        .Q(HCounterI1[6]));
  FDRE \HCounterI1_reg[7] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[7]_i_1_n_0 ),
        .Q(HCounterI1[7]),
        .R(1'b0));
  FDCE \HCounterI1_reg[7]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[7]__0_i_1_n_0 ),
        .Q(HCounterI1[7]));
  FDRE \HCounterI1_reg[8] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[8]_i_1_n_0 ),
        .Q(HCounterI1[8]),
        .R(1'b0));
  FDCE \HCounterI1_reg[8]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[8]__0_i_1_n_0 ),
        .Q(HCounterI1[8]));
  FDRE \HCounterI1_reg[9] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\HCounterI1[9]_i_1_n_0 ),
        .Q(HCounterI1[9]),
        .R(1'b0));
  FDCE \HCounterI1_reg[9]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\HCounterI1[9]__0_i_1_n_0 ),
        .Q(HCounterI1[9]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[0]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[0]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[10]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[10]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[10]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[11]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[11]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[12]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[12]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[12]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[13]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[13]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[13]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[14]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[14]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[14]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[15]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[15]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[15]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[16]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[16]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[16]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[17]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[17]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[17]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[18]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[18]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[18]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[19]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[19]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[19]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[1]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[1]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[1]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[20]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[20]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[20]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[21]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[21]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[21]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[22]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[22]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[22]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[23]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[23]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[23]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[24]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[24]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[24]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[25]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[25]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[25]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[26]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[26]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[26]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[27]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[27]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[27]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[28]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[28]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[28]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[29]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[29]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[29]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[2]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[2]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[2]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[30]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[30]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[30]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[31]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[31]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \M_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(video_0_enable3),
        .I2(video_0_enable0),
        .I3(video_0_enable2),
        .I4(video_0_enable1),
        .I5(slv_reg4[0]),
        .O(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \M_AXIS_TDATA[31]_INST_0_i_2 
       (.I0(slv_reg4[0]),
        .I1(video_1_enable2),
        .I2(video_1_enable36_in),
        .I3(video_1_enable1),
        .I4(video_1_enable0),
        .I5(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ),
        .O(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \M_AXIS_TDATA[31]_INST_0_i_3 
       (.I0(slv_reg4[1]),
        .I1(video_0_ready),
        .I2(video_1_ready),
        .O(\M_AXIS_TDATA[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[3]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[3]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[3]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[4]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[4]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[4]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[5]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[5]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[5]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[6]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[6]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[6]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[7]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[7]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[7]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[8]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[8]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[8]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TDATA[9]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I3(S_AXIS_0_TDATA[9]),
        .I4(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[9]));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    M_AXIS_TVALID_INST_0
       (.I0(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(S_AXIS_1_TVALID),
        .I2(eauql10),
        .I3(eauql101_out),
        .I4(M_AXIS_TVALID_INST_0_i_1_n_0),
        .O(M_AXIS_TVALID));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBBBBBB)) 
    M_AXIS_TVALID_INST_0_i_1
       (.I0(S_AXIS_0_TREADY_INST_0_i_2_n_0),
        .I1(\M_AXIS_TDATA[31]_INST_0_i_2_n_0 ),
        .I2(S_AXIS_0_TVALID),
        .I3(eauql003_out),
        .I4(eauql00),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXIS_0_TREADY_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(S_AXIS_0_TREADY));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    S_AXIS_0_TREADY_INST_0_i_1
       (.I0(S_AXIS_0_TREADY_INST_0_i_2_n_0),
        .I1(slv_reg4[1]),
        .I2(video_0_enable1),
        .I3(video_0_enable2),
        .I4(video_0_enable0),
        .I5(video_0_enable3),
        .O(S_AXIS_0_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    S_AXIS_0_TREADY_INST_0_i_2
       (.I0(video_1_ready),
        .I1(video_0_ready),
        .O(S_AXIS_0_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXIS_1_TREADY_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .O(S_AXIS_1_TREADY));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    S_AXIS_1_TREADY_INST_0_i_1
       (.I0(S_AXIS_0_TREADY_INST_0_i_2_n_0),
        .I1(slv_reg4[1]),
        .I2(video_1_enable0),
        .I3(video_1_enable1),
        .I4(video_1_enable36_in),
        .I5(video_1_enable2),
        .O(S_AXIS_1_TREADY_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \VCounterI0[0]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[0]),
        .O(\VCounterI0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \VCounterI0[1]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[1]),
        .I2(VCounterI0[0]),
        .O(\VCounterI0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \VCounterI0[2]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[0]),
        .I2(VCounterI0[1]),
        .I3(VCounterI0[2]),
        .O(\VCounterI0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \VCounterI0[3]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[3]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[1]),
        .I4(VCounterI0[2]),
        .O(\VCounterI0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \VCounterI0[4]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[3]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[1]),
        .I4(VCounterI0[2]),
        .I5(VCounterI0[4]),
        .O(\VCounterI0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \VCounterI0[5]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(\VCounterI0[8]_i_3_n_0 ),
        .I2(VCounterI0[5]),
        .O(\VCounterI0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \VCounterI0[6]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(\VCounterI0[8]_i_3_n_0 ),
        .I2(VCounterI0[5]),
        .I3(VCounterI0[6]),
        .O(\VCounterI0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \VCounterI0[7]_i_1 
       (.I0(\VCounterI0[8]_i_4_n_0 ),
        .I1(VCounterI0[6]),
        .I2(VCounterI0[5]),
        .I3(\VCounterI0[8]_i_3_n_0 ),
        .I4(VCounterI0[7]),
        .O(\VCounterI0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080000)) 
    \VCounterI0[8]_i_1 
       (.I0(S_AXIS_0_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I3(\VCounterI1[8]__0_i_4_n_0 ),
        .I4(\HCounterI0[9]_i_3_n_0 ),
        .O(\VCounterI0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \VCounterI0[8]_i_2 
       (.I0(\VCounterI0[8]_i_3_n_0 ),
        .I1(VCounterI0[5]),
        .I2(VCounterI0[6]),
        .I3(VCounterI0[7]),
        .I4(VCounterI0[8]),
        .I5(\VCounterI0[8]_i_4_n_0 ),
        .O(\VCounterI0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCounterI0[8]_i_3 
       (.I0(VCounterI0[2]),
        .I1(VCounterI0[1]),
        .I2(VCounterI0[0]),
        .I3(VCounterI0[3]),
        .I4(VCounterI0[4]),
        .O(\VCounterI0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011111155555555)) 
    \VCounterI0[8]_i_4 
       (.I0(\VCounterI1[8]__0_i_4_n_0 ),
        .I1(VCounterI0[7]),
        .I2(\VCounterI0[8]_i_5_n_0 ),
        .I3(VCounterI0[5]),
        .I4(VCounterI0[6]),
        .I5(VCounterI0[8]),
        .O(\VCounterI0[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \VCounterI0[8]_i_5 
       (.I0(VCounterI0[4]),
        .I1(VCounterI0[2]),
        .I2(VCounterI0[1]),
        .I3(VCounterI0[0]),
        .I4(VCounterI0[3]),
        .O(\VCounterI0[8]_i_5_n_0 ));
  FDCE \VCounterI0_reg[0] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[0]_i_1_n_0 ),
        .Q(VCounterI0[0]));
  FDCE \VCounterI0_reg[1] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[1]_i_1_n_0 ),
        .Q(VCounterI0[1]));
  FDCE \VCounterI0_reg[2] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[2]_i_1_n_0 ),
        .Q(VCounterI0[2]));
  FDCE \VCounterI0_reg[3] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[3]_i_1_n_0 ),
        .Q(VCounterI0[3]));
  FDCE \VCounterI0_reg[4] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[4]_i_1_n_0 ),
        .Q(VCounterI0[4]));
  FDCE \VCounterI0_reg[5] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[5]_i_1_n_0 ),
        .Q(VCounterI0[5]));
  FDCE \VCounterI0_reg[6] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[6]_i_1_n_0 ),
        .Q(VCounterI0[6]));
  FDCE \VCounterI0_reg[7] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[7]_i_1_n_0 ),
        .Q(VCounterI0[7]));
  FDCE \VCounterI0_reg[8] 
       (.C(AXIS_CLK),
        .CE(\VCounterI0[8]_i_1_n_0 ),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI0[8]_i_2_n_0 ),
        .Q(VCounterI0[8]));
  LUT5 #(
    .INIT(32'h00006A2A)) 
    \VCounterI1[0]__0_i_1 
       (.I0(VCounterI1[0]),
        .I1(\VCounterI1[8]_i_3_n_0 ),
        .I2(\VCounterI1[8]_i_6_n_0 ),
        .I3(\VCounterI1[8]_i_5_n_0 ),
        .I4(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[0]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3F80)) 
    \VCounterI1[0]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(VCounterI1[0]),
        .O(\VCounterI1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2A2A)) 
    \VCounterI1[1]__0_i_1 
       (.I0(VCounterI1[1]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(VCounterI1[0]),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[1]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF8000)) 
    \VCounterI1[1]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(VCounterI1[0]),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(VCounterI1[1]),
        .O(\VCounterI1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6A2A2A)) 
    \VCounterI1[2]__0_i_1 
       (.I0(VCounterI1[2]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[2]__0_i_2_n_0 ),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[2]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VCounterI1[2]__0_i_2 
       (.I0(VCounterI1[0]),
        .I1(VCounterI1[1]),
        .O(\VCounterI1[2]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFFFFF80000000)) 
    \VCounterI1[2]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(VCounterI1[0]),
        .I2(VCounterI1[1]),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(VCounterI1[2]),
        .O(\VCounterI1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6A2A2A)) 
    \VCounterI1[3]__0_i_1 
       (.I0(VCounterI1[3]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[4]_i_2_n_0 ),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[3]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF2000)) 
    \VCounterI1[3]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(\VCounterI1[4]_i_2_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(VCounterI1[3]),
        .O(\VCounterI1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \VCounterI1[4]__0_i_1 
       (.I0(VCounterI1[4]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[4]__0_i_2_n_0 ),
        .I4(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[4]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \VCounterI1[4]__0_i_2 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(VCounterI1[3]),
        .I2(VCounterI1[2]),
        .I3(VCounterI1[0]),
        .I4(VCounterI1[1]),
        .I5(VCounterI1[4]),
        .O(\VCounterI1[4]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2FFFFFF08000000)) 
    \VCounterI1[4]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(VCounterI1[3]),
        .I2(\VCounterI1[4]_i_2_n_0 ),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(VCounterI1[4]),
        .O(\VCounterI1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \VCounterI1[4]_i_2 
       (.I0(VCounterI1[1]),
        .I1(VCounterI1[0]),
        .I2(VCounterI1[2]),
        .O(\VCounterI1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6A2A2A)) 
    \VCounterI1[5]__0_i_1 
       (.I0(VCounterI1[5]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[6]_i_2_n_0 ),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[5]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF2000)) 
    \VCounterI1[5]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(\VCounterI1[6]_i_2_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(VCounterI1[5]),
        .O(\VCounterI1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA2A2A)) 
    \VCounterI1[6]__0_i_1 
       (.I0(VCounterI1[6]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[6]__0_i_2_n_0 ),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[6]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCounterI1[6]__0_i_2 
       (.I0(VCounterI1[5]),
        .I1(VCounterI1[3]),
        .I2(VCounterI1[4]),
        .I3(VCounterI1[1]),
        .I4(VCounterI1[0]),
        .I5(VCounterI1[2]),
        .O(\VCounterI1[6]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2FFFFFF08000000)) 
    \VCounterI1[6]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(VCounterI1[5]),
        .I2(\VCounterI1[6]_i_2_n_0 ),
        .I3(\VCounterI1[8]_i_3_n_0 ),
        .I4(\VCounterI1[8]_i_6_n_0 ),
        .I5(VCounterI1[6]),
        .O(\VCounterI1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCounterI1[6]_i_2 
       (.I0(VCounterI1[2]),
        .I1(VCounterI1[0]),
        .I2(VCounterI1[1]),
        .I3(VCounterI1[4]),
        .I4(VCounterI1[3]),
        .O(\VCounterI1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6A2A2A)) 
    \VCounterI1[7]__0_i_1 
       (.I0(VCounterI1[7]),
        .I1(\VCounterI1[8]_i_6_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_4_n_0 ),
        .I4(\VCounterI1[8]_i_5_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[7]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF2000)) 
    \VCounterI1[7]_i_1 
       (.I0(\VCounterI1[8]_i_5_n_0 ),
        .I1(\VCounterI1[8]_i_4_n_0 ),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_6_n_0 ),
        .I4(VCounterI1[7]),
        .O(\VCounterI1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004444EE4E)) 
    \VCounterI1[8]__0_i_1 
       (.I0(\VCounterI1[8]_i_6_n_0 ),
        .I1(VCounterI1[8]),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(\VCounterI1[8]_i_5_n_0 ),
        .I4(\VCounterI1[8]__0_i_3_n_0 ),
        .I5(\VCounterI1[8]__0_i_4_n_0 ),
        .O(\VCounterI1[8]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555515555555)) 
    \VCounterI1[8]__0_i_3 
       (.I0(VCounterI1[8]),
        .I1(VCounterI1[7]),
        .I2(\VCounterI1[8]_i_3_n_0 ),
        .I3(VCounterI1[5]),
        .I4(VCounterI1[6]),
        .I5(\VCounterI1[6]_i_2_n_0 ),
        .O(\VCounterI1[8]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \VCounterI1[8]__0_i_4 
       (.I0(video_0_ready),
        .I1(video_1_ready),
        .I2(S_AXIS_0_TUSER),
        .I3(S_AXIS_1_TUSER),
        .O(\VCounterI1[8]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VCounterI1[8]_i_1 
       (.I0(s_ctrl_aresetn),
        .I1(\slv_reg5_reg[0]_0 ),
        .O(RST_N0));
  LUT6 #(
    .INIT(64'hFF330800FFFF0000)) 
    \VCounterI1[8]_i_2 
       (.I0(VCounterI1[7]),
        .I1(\VCounterI1[8]_i_3_n_0 ),
        .I2(\VCounterI1[8]_i_4_n_0 ),
        .I3(\VCounterI1[8]_i_5_n_0 ),
        .I4(VCounterI1[8]),
        .I5(\VCounterI1[8]_i_6_n_0 ),
        .O(\VCounterI1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \VCounterI1[8]_i_3 
       (.I0(HCounterI1[7]),
        .I1(HCounterI1[8]),
        .I2(HCounterI1[9]),
        .I3(\HCounterI1[5]_i_2_n_0 ),
        .I4(\VCounterI1[8]_i_7_n_0 ),
        .O(\VCounterI1[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \VCounterI1[8]_i_4 
       (.I0(\VCounterI1[6]_i_2_n_0 ),
        .I1(VCounterI1[6]),
        .I2(VCounterI1[5]),
        .O(\VCounterI1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF02FFFFFFFF)) 
    \VCounterI1[8]_i_5 
       (.I0(\VCounterI1[4]_i_2_n_0 ),
        .I1(VCounterI1[4]),
        .I2(VCounterI1[3]),
        .I3(\VCounterI1[8]_i_8_n_0 ),
        .I4(VCounterI1[7]),
        .I5(VCounterI1[8]),
        .O(\VCounterI1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \VCounterI1[8]_i_6 
       (.I0(S_AXIS_1_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .O(\VCounterI1[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \VCounterI1[8]_i_7 
       (.I0(HCounterI1[6]),
        .I1(HCounterI1[9]),
        .I2(HCounterI1[4]),
        .I3(HCounterI1[5]),
        .O(\VCounterI1[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VCounterI1[8]_i_8 
       (.I0(VCounterI1[5]),
        .I1(VCounterI1[6]),
        .O(\VCounterI1[8]_i_8_n_0 ));
  FDRE \VCounterI1_reg[0] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[0]_i_1_n_0 ),
        .Q(VCounterI1[0]),
        .R(1'b0));
  FDCE \VCounterI1_reg[0]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[0]__0_i_1_n_0 ),
        .Q(VCounterI1[0]));
  FDRE \VCounterI1_reg[1] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[1]_i_1_n_0 ),
        .Q(VCounterI1[1]),
        .R(1'b0));
  FDCE \VCounterI1_reg[1]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[1]__0_i_1_n_0 ),
        .Q(VCounterI1[1]));
  FDRE \VCounterI1_reg[2] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[2]_i_1_n_0 ),
        .Q(VCounterI1[2]),
        .R(1'b0));
  FDCE \VCounterI1_reg[2]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[2]__0_i_1_n_0 ),
        .Q(VCounterI1[2]));
  FDRE \VCounterI1_reg[3] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[3]_i_1_n_0 ),
        .Q(VCounterI1[3]),
        .R(1'b0));
  FDCE \VCounterI1_reg[3]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[3]__0_i_1_n_0 ),
        .Q(VCounterI1[3]));
  FDRE \VCounterI1_reg[4] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[4]_i_1_n_0 ),
        .Q(VCounterI1[4]),
        .R(1'b0));
  FDCE \VCounterI1_reg[4]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[4]__0_i_1_n_0 ),
        .Q(VCounterI1[4]));
  FDRE \VCounterI1_reg[5] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[5]_i_1_n_0 ),
        .Q(VCounterI1[5]),
        .R(1'b0));
  FDCE \VCounterI1_reg[5]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[5]__0_i_1_n_0 ),
        .Q(VCounterI1[5]));
  FDRE \VCounterI1_reg[6] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[6]_i_1_n_0 ),
        .Q(VCounterI1[6]),
        .R(1'b0));
  FDCE \VCounterI1_reg[6]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[6]__0_i_1_n_0 ),
        .Q(VCounterI1[6]));
  FDRE \VCounterI1_reg[7] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[7]_i_1_n_0 ),
        .Q(VCounterI1[7]),
        .R(1'b0));
  FDCE \VCounterI1_reg[7]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[7]__0_i_1_n_0 ),
        .Q(VCounterI1[7]));
  FDRE \VCounterI1_reg[8] 
       (.C(AXIS_CLK),
        .CE(RST_N0),
        .D(\VCounterI1[8]_i_2_n_0 ),
        .Q(VCounterI1[8]),
        .R(1'b0));
  FDCE \VCounterI1_reg[8]__0 
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(\slv_reg5_reg[0] ),
        .D(\VCounterI1[8]__0_i_1_n_0 ),
        .Q(VCounterI1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[0]),
        .I3(sel0[0]),
        .I4(HCounterI1[0]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[0]_i_2 
       (.I0(VCounterI0[0]),
        .I1(HCounterI0[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[1]),
        .I3(sel0[0]),
        .I4(HCounterI1[1]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[1]_i_2 
       (.I0(VCounterI0[1]),
        .I1(HCounterI0[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[2]),
        .I3(sel0[0]),
        .I4(HCounterI1[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[2]_i_2 
       (.I0(VCounterI0[2]),
        .I1(HCounterI0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[3]),
        .I3(sel0[0]),
        .I4(HCounterI1[3]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[3]_i_2 
       (.I0(VCounterI0[3]),
        .I1(HCounterI0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[4]),
        .I3(sel0[0]),
        .I4(HCounterI1[4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[4]_i_2 
       (.I0(VCounterI0[4]),
        .I1(HCounterI0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[5]),
        .I3(sel0[0]),
        .I4(HCounterI1[5]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[5]_i_2 
       (.I0(VCounterI0[5]),
        .I1(HCounterI0[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[6]),
        .I3(sel0[0]),
        .I4(HCounterI1[6]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[6]_i_2 
       (.I0(VCounterI0[6]),
        .I1(HCounterI0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[7]),
        .I3(sel0[0]),
        .I4(HCounterI1[7]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[7]_i_2 
       (.I0(VCounterI0[7]),
        .I1(HCounterI0[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(VCounterI1[8]),
        .I3(sel0[0]),
        .I4(HCounterI1[8]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \axi_rdata[8]_i_2 
       (.I0(VCounterI0[8]),
        .I1(HCounterI0[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00223000)) 
    \axi_rdata[9]_i_1 
       (.I0(HCounterI1[9]),
        .I1(sel0[0]),
        .I2(HCounterI0[9]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(D[9]));
  CARRY4 eauql00_carry
       (.CI(1'b0),
        .CO({eauql00,eauql00_carry_n_1,eauql00_carry_n_2,eauql00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eauql00_carry_O_UNCONNECTED[3:0]),
        .S({eauql00_carry_i_1_n_0,eauql00_carry_i_2_n_0,eauql00_carry_i_3_n_0,eauql00_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    eauql00_carry_i_1
       (.I0(eauql01[10]),
        .I1(eauql01[9]),
        .O(eauql00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_10
       (.I0(VCounterI0[6]),
        .I1(slv_reg1[6]),
        .O(eauql00_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_11
       (.I0(VCounterI0[5]),
        .I1(slv_reg1[5]),
        .O(eauql00_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_12
       (.I0(VCounterI0[4]),
        .I1(slv_reg1[4]),
        .O(eauql00_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_13
       (.I0(VCounterI0[3]),
        .I1(slv_reg1[3]),
        .O(eauql00_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_14
       (.I0(VCounterI0[2]),
        .I1(slv_reg1[2]),
        .O(eauql00_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_15
       (.I0(VCounterI0[1]),
        .I1(slv_reg1[1]),
        .O(eauql00_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_16
       (.I0(VCounterI0[0]),
        .I1(slv_reg1[0]),
        .O(eauql00_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql00_carry_i_2
       (.I0(eauql01[7]),
        .I1(eauql01[8]),
        .I2(eauql01[6]),
        .O(eauql00_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql00_carry_i_3
       (.I0(eauql01[4]),
        .I1(eauql01[5]),
        .I2(eauql01[3]),
        .O(eauql00_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql00_carry_i_4
       (.I0(eauql01[1]),
        .I1(eauql01[2]),
        .I2(eauql01[0]),
        .O(eauql00_carry_i_4_n_0));
  CARRY4 eauql00_carry_i_5
       (.CI(eauql00_carry_i_6_n_0),
        .CO({NLW_eauql00_carry_i_5_CO_UNCONNECTED[3:2],eauql00_carry_i_5_n_2,eauql00_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,VCounterI0[8]}),
        .O({NLW_eauql00_carry_i_5_O_UNCONNECTED[3],eauql01[10:8]}),
        .S({1'b0,slv_reg1[10:9],eauql00_carry_i_8_n_0}));
  CARRY4 eauql00_carry_i_6
       (.CI(eauql00_carry_i_7_n_0),
        .CO({eauql00_carry_i_6_n_0,eauql00_carry_i_6_n_1,eauql00_carry_i_6_n_2,eauql00_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI0[7:4]),
        .O(eauql01[7:4]),
        .S({eauql00_carry_i_9_n_0,eauql00_carry_i_10_n_0,eauql00_carry_i_11_n_0,eauql00_carry_i_12_n_0}));
  CARRY4 eauql00_carry_i_7
       (.CI(1'b0),
        .CO({eauql00_carry_i_7_n_0,eauql00_carry_i_7_n_1,eauql00_carry_i_7_n_2,eauql00_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(VCounterI0[3:0]),
        .O(eauql01[3:0]),
        .S({eauql00_carry_i_13_n_0,eauql00_carry_i_14_n_0,eauql00_carry_i_15_n_0,eauql00_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_8
       (.I0(VCounterI0[8]),
        .I1(slv_reg1[8]),
        .O(eauql00_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eauql00_carry_i_9
       (.I0(VCounterI0[7]),
        .I1(slv_reg1[7]),
        .O(eauql00_carry_i_9_n_0));
  CARRY4 \eauql00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eauql003_out,\eauql00_inferred__0/i__carry_n_1 ,\eauql00_inferred__0/i__carry_n_2 ,\eauql00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eauql00_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 eauql10_carry
       (.CI(1'b0),
        .CO({eauql10,eauql10_carry_n_1,eauql10_carry_n_2,eauql10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eauql10_carry_O_UNCONNECTED[3:0]),
        .S({eauql10_carry_i_1_n_0,eauql10_carry_i_2_n_0,eauql10_carry_i_3_n_0,eauql10_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    eauql10_carry_i_1
       (.I0(eauql11[10]),
        .I1(eauql11[9]),
        .O(eauql10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql10_carry_i_2
       (.I0(eauql11[7]),
        .I1(eauql11[8]),
        .I2(eauql11[6]),
        .O(eauql10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql10_carry_i_3
       (.I0(eauql11[4]),
        .I1(eauql11[5]),
        .I2(eauql11[3]),
        .O(eauql10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    eauql10_carry_i_4
       (.I0(eauql11[1]),
        .I1(eauql11[2]),
        .I2(eauql11[0]),
        .O(eauql10_carry_i_4_n_0));
  CARRY4 \eauql10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eauql101_out,\eauql10_inferred__0/i__carry_n_1 ,\eauql10_inferred__0/i__carry_n_2 ,\eauql10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eauql10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
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
        .DI({1'b0,1'b0,1'b0,VCounterI1[8]}),
        .O({NLW_eauql11_carry__1_O_UNCONNECTED[3],eauql11[10:8]}),
        .S({1'b0,slv_reg3[10:9],eauql11_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    eauql11_carry__1_i_1
       (.I0(VCounterI1[8]),
        .I1(slv_reg3[8]),
        .O(eauql11_carry__1_i_1_n_0));
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
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \eauql11_inferred__0/i__carry__0 
       (.CI(\eauql11_inferred__0/i__carry_n_0 ),
        .CO({\eauql11_inferred__0/i__carry__0_n_0 ,\eauql11_inferred__0/i__carry__0_n_1 ,\eauql11_inferred__0/i__carry__0_n_2 ,\eauql11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(HCounterI1[7:4]),
        .O(eauql110_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \eauql11_inferred__0/i__carry__1 
       (.CI(\eauql11_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eauql11_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\eauql11_inferred__0/i__carry__1_n_2 ,\eauql11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCounterI1[9:8]}),
        .O({\NLW_eauql11_inferred__0/i__carry__1_O_UNCONNECTED [3],eauql110_out[10:8]}),
        .S({1'b0,slv_reg2[10],i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(slv_reg2[10]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(HCounterI1[7]),
        .I1(slv_reg2[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(slv_reg2[8]),
        .I1(slv_reg2[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(HCounterI1[6]),
        .I1(slv_reg2[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(HCounterI1[5]),
        .I1(slv_reg2[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(HCounterI1[4]),
        .I1(slv_reg2[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(HCounterI1[9]),
        .I1(slv_reg2[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(HCounterI1[8]),
        .I1(slv_reg2[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(slv_reg2[6]),
        .I1(slv_reg2[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(HCounterI0[7]),
        .I1(slv_reg0[7]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(HCounterI0[6]),
        .I1(slv_reg0[6]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(HCounterI0[5]),
        .I1(slv_reg0[5]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13
       (.I0(HCounterI0[4]),
        .I1(slv_reg0[4]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(HCounterI0[3]),
        .I1(slv_reg0[3]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15
       (.I0(HCounterI0[2]),
        .I1(slv_reg0[2]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16
       (.I0(HCounterI0[1]),
        .I1(slv_reg0[1]),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(HCounterI0[0]),
        .I1(slv_reg0[0]),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(eauql011_out[9]),
        .I1(eauql011_out[10]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(eauql110_out[9]),
        .I1(eauql110_out[10]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(HCounterI1[3]),
        .I1(slv_reg2[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[5]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(eauql011_out[7]),
        .I1(eauql011_out[6]),
        .I2(eauql011_out[8]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__1
       (.I0(eauql110_out[7]),
        .I1(eauql110_out[6]),
        .I2(eauql110_out[8]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(HCounterI1[2]),
        .I1(slv_reg2[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(slv_reg2[2]),
        .I1(slv_reg2[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(eauql011_out[4]),
        .I1(eauql011_out[3]),
        .I2(eauql011_out[5]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__1
       (.I0(eauql110_out[4]),
        .I1(eauql110_out[3]),
        .I2(eauql110_out[5]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(HCounterI1[1]),
        .I1(slv_reg2[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(eauql011_out[1]),
        .I1(eauql011_out[2]),
        .I2(eauql011_out[0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__1
       (.I0(eauql110_out[1]),
        .I1(eauql110_out[2]),
        .I2(eauql110_out[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(HCounterI1[0]),
        .I1(slv_reg2[0]),
        .O(i__carry_i_4__2_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({NLW_i__carry_i_5_CO_UNCONNECTED[3:2],i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCounterI0[9:8]}),
        .O({NLW_i__carry_i_5_O_UNCONNECTED[3],eauql011_out[10:8]}),
        .S({1'b0,slv_reg0[10],i__carry_i_8_n_0,i__carry_i_9_n_0}));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(HCounterI0[7:4]),
        .O(eauql011_out[7:4]),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(HCounterI0[3:0]),
        .O(eauql011_out[3:0]),
        .S({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(HCounterI0[9]),
        .I1(slv_reg0[9]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(HCounterI0[8]),
        .I1(slv_reg0[8]),
        .O(i__carry_i_9_n_0));
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
  LUT5 #(
    .INIT(32'h9959FFFF)) 
    video_0_enable0_carry__0_i_1
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[7]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[9]),
        .O(video_0_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFA20000005DFFFF)) 
    video_0_enable0_carry__0_i_2
       (.I0(slv_reg1[7]),
        .I1(video_0_enable0_carry_i_9_n_0),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[10]),
        .O(video_0_enable0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h20AA8A00)) 
    video_0_enable0_carry__0_i_3
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[6]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[8]),
        .O(video_0_enable0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    video_0_enable0_carry_i_1
       (.I0(slv_reg1[6]),
        .I1(video_0_enable0_carry_i_9_n_0),
        .I2(slv_reg1[7]),
        .O(video_0_enable0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBDDDDDDDDD)) 
    video_0_enable0_carry_i_2
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[3]),
        .O(video_0_enable0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA9FF)) 
    video_0_enable0_carry_i_3
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[3]),
        .O(video_0_enable0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    video_0_enable0_carry_i_4
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[0]),
        .O(video_0_enable0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    video_0_enable0_carry_i_5
       (.I0(slv_reg1[7]),
        .I1(video_0_enable0_carry_i_9_n_0),
        .I2(slv_reg1[6]),
        .O(video_0_enable0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00005557AAA80000)) 
    video_0_enable0_carry_i_6
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[0]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[5]),
        .O(video_0_enable0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h02A8)) 
    video_0_enable0_carry_i_7
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[0]),
        .I3(slv_reg1[2]),
        .O(video_0_enable0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_0_enable0_carry_i_8
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[1]),
        .O(video_0_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1111111333333333)) 
    video_0_enable0_carry_i_9
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[3]),
        .O(video_0_enable0_carry_i_9_n_0));
  CARRY4 video_0_enable1_carry
       (.CI(1'b0),
        .CO({video_0_enable1_carry_n_0,video_0_enable1_carry_n_1,video_0_enable1_carry_n_2,video_0_enable1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_0_enable1_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable1_carry_i_1_n_0,video_0_enable1_carry_i_2_n_0,video_0_enable1_carry_i_3_n_0,video_0_enable1_carry_i_4_n_0}));
  CARRY4 video_0_enable1_carry__0
       (.CI(video_0_enable1_carry_n_0),
        .CO({NLW_video_0_enable1_carry__0_CO_UNCONNECTED[3:2],video_0_enable1,video_0_enable1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_0_enable1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable1_carry__0_i_1_n_0,video_0_enable1_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    video_0_enable1_carry__0_i_1
       (.I0(slv_reg1[10]),
        .O(video_0_enable1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable1_carry__0_i_2
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[8]),
        .O(video_0_enable1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable1_carry_i_1
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[6]),
        .O(video_0_enable1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable1_carry_i_2
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[4]),
        .O(video_0_enable1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable1_carry_i_3
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[3]),
        .O(video_0_enable1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable1_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[1]),
        .O(video_0_enable1_carry_i_4_n_0));
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
        .DI({1'b0,1'b0,1'b1,video_0_enable2_carry__0_i_1_n_0}),
        .O(NLW_video_0_enable2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable2_carry__0_i_2_n_0,video_0_enable2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hBD)) 
    video_0_enable2_carry__0_i_1
       (.I0(slv_reg0[9]),
        .I1(video_0_enable2_carry__0_i_4_n_0),
        .I2(slv_reg0[8]),
        .O(video_0_enable2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF807)) 
    video_0_enable2_carry__0_i_2
       (.I0(video_0_enable2_carry__0_i_4_n_0),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[10]),
        .O(video_0_enable2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    video_0_enable2_carry__0_i_3
       (.I0(slv_reg0[8]),
        .I1(video_0_enable2_carry__0_i_4_n_0),
        .I2(slv_reg0[9]),
        .O(video_0_enable2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    video_0_enable2_carry__0_i_4
       (.I0(slv_reg0[7]),
        .I1(video_0_enable2_carry_i_9_n_0),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[6]),
        .O(video_0_enable2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    video_0_enable2_carry_i_1
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[5]),
        .I3(video_0_enable2_carry_i_9_n_0),
        .I4(slv_reg0[7]),
        .O(video_0_enable2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    video_0_enable2_carry_i_2
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[4]),
        .O(video_0_enable2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEAB)) 
    video_0_enable2_carry_i_3
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[2]),
        .O(video_0_enable2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    video_0_enable2_carry_i_4
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .O(video_0_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    video_0_enable2_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(video_0_enable2_carry_i_9_n_0),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[6]),
        .O(video_0_enable2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000055555556)) 
    video_0_enable2_carry_i_6
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[0]),
        .I5(slv_reg0[5]),
        .O(video_0_enable2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0056)) 
    video_0_enable2_carry_i_7
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[3]),
        .O(video_0_enable2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_0_enable2_carry_i_8
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(video_0_enable2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_0_enable2_carry_i_9
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[2]),
        .O(video_0_enable2_carry_i_9_n_0));
  CARRY4 video_0_enable3_carry
       (.CI(1'b0),
        .CO({video_0_enable3_carry_n_0,video_0_enable3_carry_n_1,video_0_enable3_carry_n_2,video_0_enable3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_0_enable3_carry_O_UNCONNECTED[3:0]),
        .S({video_0_enable3_carry_i_1_n_0,video_0_enable3_carry_i_2_n_0,video_0_enable3_carry_i_3_n_0,video_0_enable3_carry_i_4_n_0}));
  CARRY4 video_0_enable3_carry__0
       (.CI(video_0_enable3_carry_n_0),
        .CO({NLW_video_0_enable3_carry__0_CO_UNCONNECTED[3:2],video_0_enable3,video_0_enable3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_0_enable3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_0_enable3_carry__0_i_1_n_0,video_0_enable3_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    video_0_enable3_carry__0_i_1
       (.I0(slv_reg0[10]),
        .O(video_0_enable3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable3_carry__0_i_2
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[9]),
        .O(video_0_enable3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable3_carry_i_1
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[7]),
        .O(video_0_enable3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable3_carry_i_2
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[5]),
        .O(video_0_enable3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable3_carry_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .O(video_0_enable3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_0_enable3_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(video_0_enable3_carry_i_4_n_0));
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
  LUT5 #(
    .INIT(32'h9959FFFF)) 
    video_1_enable0_carry__0_i_1
       (.I0(slv_reg3[8]),
        .I1(slv_reg3[7]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(slv_reg3[6]),
        .I4(slv_reg3[9]),
        .O(video_1_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFA20000005DFFFF)) 
    video_1_enable0_carry__0_i_2
       (.I0(slv_reg3[7]),
        .I1(video_1_enable0_carry_i_9_n_0),
        .I2(slv_reg3[6]),
        .I3(slv_reg3[8]),
        .I4(slv_reg3[9]),
        .I5(slv_reg3[10]),
        .O(video_1_enable0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h20AA8A00)) 
    video_1_enable0_carry__0_i_3
       (.I0(slv_reg3[9]),
        .I1(slv_reg3[6]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(slv_reg3[7]),
        .I4(slv_reg3[8]),
        .O(video_1_enable0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    video_1_enable0_carry_i_1
       (.I0(slv_reg3[6]),
        .I1(video_1_enable0_carry_i_9_n_0),
        .I2(slv_reg3[7]),
        .O(video_1_enable0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBDDDDDDDDD)) 
    video_1_enable0_carry_i_2
       (.I0(slv_reg3[5]),
        .I1(slv_reg3[4]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[0]),
        .I4(slv_reg3[2]),
        .I5(slv_reg3[3]),
        .O(video_1_enable0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA9FF)) 
    video_1_enable0_carry_i_3
       (.I0(slv_reg3[2]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[3]),
        .O(video_1_enable0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    video_1_enable0_carry_i_4
       (.I0(slv_reg3[1]),
        .I1(slv_reg3[0]),
        .O(video_1_enable0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    video_1_enable0_carry_i_5
       (.I0(slv_reg3[7]),
        .I1(video_1_enable0_carry_i_9_n_0),
        .I2(slv_reg3[6]),
        .O(video_1_enable0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00005557AAA80000)) 
    video_1_enable0_carry_i_6
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[2]),
        .I2(slv_reg3[0]),
        .I3(slv_reg3[1]),
        .I4(slv_reg3[4]),
        .I5(slv_reg3[5]),
        .O(video_1_enable0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h02A8)) 
    video_1_enable0_carry_i_7
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[1]),
        .I2(slv_reg3[0]),
        .I3(slv_reg3[2]),
        .O(video_1_enable0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_1_enable0_carry_i_8
       (.I0(slv_reg3[0]),
        .I1(slv_reg3[1]),
        .O(video_1_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1111111333333333)) 
    video_1_enable0_carry_i_9
       (.I0(slv_reg3[4]),
        .I1(slv_reg3[5]),
        .I2(slv_reg3[1]),
        .I3(slv_reg3[0]),
        .I4(slv_reg3[2]),
        .I5(slv_reg3[3]),
        .O(video_1_enable0_carry_i_9_n_0));
  CARRY4 video_1_enable1_carry
       (.CI(1'b0),
        .CO({video_1_enable1_carry_n_0,video_1_enable1_carry_n_1,video_1_enable1_carry_n_2,video_1_enable1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_1_enable1_carry_O_UNCONNECTED[3:0]),
        .S({video_1_enable1_carry_i_1_n_0,video_1_enable1_carry_i_2_n_0,video_1_enable1_carry_i_3_n_0,video_1_enable1_carry_i_4_n_0}));
  CARRY4 video_1_enable1_carry__0
       (.CI(video_1_enable1_carry_n_0),
        .CO({NLW_video_1_enable1_carry__0_CO_UNCONNECTED[3:2],video_1_enable1,video_1_enable1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_1_enable1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_1_enable1_carry__0_i_1_n_0,video_1_enable1_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    video_1_enable1_carry__0_i_1
       (.I0(slv_reg3[10]),
        .O(video_1_enable1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_1_enable1_carry__0_i_2
       (.I0(slv_reg3[9]),
        .I1(slv_reg3[8]),
        .O(video_1_enable1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_1_enable1_carry_i_1
       (.I0(slv_reg3[7]),
        .I1(slv_reg3[6]),
        .O(video_1_enable1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_1_enable1_carry_i_2
       (.I0(slv_reg3[5]),
        .I1(slv_reg3[4]),
        .O(video_1_enable1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_1_enable1_carry_i_3
       (.I0(slv_reg3[2]),
        .I1(slv_reg3[3]),
        .O(video_1_enable1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    video_1_enable1_carry_i_4
       (.I0(slv_reg3[0]),
        .I1(slv_reg3[1]),
        .O(video_1_enable1_carry_i_4_n_0));
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
        .DI({1'b0,1'b0,1'b1,video_1_enable2_carry__0_i_1_n_0}),
        .O(NLW_video_1_enable2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,video_1_enable2_carry__0_i_2_n_0,video_1_enable2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hBD)) 
    video_1_enable2_carry__0_i_1
       (.I0(slv_reg2[9]),
        .I1(video_1_enable2_carry__0_i_4_n_0),
        .I2(slv_reg2[8]),
        .O(video_1_enable2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF807)) 
    video_1_enable2_carry__0_i_2
       (.I0(video_1_enable2_carry__0_i_4_n_0),
        .I1(slv_reg2[8]),
        .I2(slv_reg2[9]),
        .I3(slv_reg2[10]),
        .O(video_1_enable2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    video_1_enable2_carry__0_i_3
       (.I0(slv_reg2[8]),
        .I1(video_1_enable2_carry__0_i_4_n_0),
        .I2(slv_reg2[9]),
        .O(video_1_enable2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    video_1_enable2_carry__0_i_4
       (.I0(slv_reg2[7]),
        .I1(video_1_enable2_carry_i_9_n_0),
        .I2(slv_reg2[5]),
        .I3(slv_reg2[4]),
        .I4(slv_reg2[6]),
        .O(video_1_enable2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    video_1_enable2_carry_i_1
       (.I0(slv_reg2[6]),
        .I1(slv_reg2[4]),
        .I2(slv_reg2[5]),
        .I3(video_1_enable2_carry_i_9_n_0),
        .I4(slv_reg2[7]),
        .O(video_1_enable2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    video_1_enable2_carry_i_2
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[3]),
        .I4(slv_reg2[2]),
        .I5(slv_reg2[4]),
        .O(video_1_enable2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEAB)) 
    video_1_enable2_carry_i_3
       (.I0(slv_reg2[3]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[2]),
        .O(video_1_enable2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    video_1_enable2_carry_i_4
       (.I0(slv_reg2[1]),
        .I1(slv_reg2[0]),
        .O(video_1_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    video_1_enable2_carry_i_5
       (.I0(slv_reg2[7]),
        .I1(video_1_enable2_carry_i_9_n_0),
        .I2(slv_reg2[5]),
        .I3(slv_reg2[4]),
        .I4(slv_reg2[6]),
        .O(video_1_enable2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000055555556)) 
    video_1_enable2_carry_i_6
       (.I0(slv_reg2[4]),
        .I1(slv_reg2[2]),
        .I2(slv_reg2[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg2[0]),
        .I5(slv_reg2[5]),
        .O(video_1_enable2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0056)) 
    video_1_enable2_carry_i_7
       (.I0(slv_reg2[2]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[3]),
        .O(video_1_enable2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    video_1_enable2_carry_i_8
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[1]),
        .O(video_1_enable2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_1_enable2_carry_i_9
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[1]),
        .I2(slv_reg2[3]),
        .I3(slv_reg2[2]),
        .O(video_1_enable2_carry_i_9_n_0));
  CARRY4 \video_1_enable3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\video_1_enable3_inferred__0/i__carry_n_0 ,\video_1_enable3_inferred__0/i__carry_n_1 ,\video_1_enable3_inferred__0/i__carry_n_2 ,\video_1_enable3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \video_1_enable3_inferred__0/i__carry__0 
       (.CI(\video_1_enable3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],video_1_enable36_in,\video_1_enable3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
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
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    s_ctrl_arvalid,
    AXIS_CLK,
    s_ctrl_aclk,
    s_ctrl_araddr,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_wdata,
    s_ctrl_wstrb,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    S_AXIS_1_TVALID,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID,
    s_ctrl_aresetn,
    s_ctrl_bready,
    s_ctrl_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [9:0]s_ctrl_rdata;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  input s_ctrl_arvalid;
  input AXIS_CLK;
  input s_ctrl_aclk;
  input [2:0]s_ctrl_araddr;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input [10:0]s_ctrl_wdata;
  input [1:0]s_ctrl_wstrb;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input S_AXIS_1_TVALID;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;
  input s_ctrl_aresetn;
  input s_ctrl_bready;
  input s_ctrl_rready;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \VCounterI1[8]__0_i_2_n_0 ;
  wire Video_Mixer_v1_0_S_Ctrl_inst_n_18;
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
  wire [9:0]s_ctrl_rdata;
  wire s_ctrl_rready;
  wire s_ctrl_rvalid;
  wire [10:0]s_ctrl_wdata;
  wire [1:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \VCounterI1[8]__0_i_2 
       (.I0(Video_Mixer_v1_0_S_Ctrl_inst_n_6),
        .I1(s_ctrl_aresetn),
        .O(\VCounterI1[8]__0_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl Video_Mixer_v1_0_S_Ctrl_inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .\VCounterI1_reg[0] (Video_Mixer_v1_0_S_Ctrl_inst_n_6),
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
        .\slv_reg5_reg[0]_0 (Video_Mixer_v1_0_S_Ctrl_inst_n_18),
        .\slv_reg5_reg[0]_1 (\VCounterI1[8]__0_i_2_n_0 ),
        .\slv_reg5_reg[0]_2 (\slv_reg5[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg5[0]_i_1 
       (.I0(s_ctrl_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(Video_Mixer_v1_0_S_Ctrl_inst_n_18),
        .I3(Video_Mixer_v1_0_S_Ctrl_inst_n_6),
        .O(\slv_reg5[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl
   (s_ctrl_wready,
    s_ctrl_awready,
    s_ctrl_arready,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    \axi_awaddr_reg[4]_0 ,
    \VCounterI1_reg[0] ,
    s_ctrl_rdata,
    slv_reg_wren__0,
    \slv_reg5_reg[0]_0 ,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    AXIS_CLK,
    \slv_reg5_reg[0]_1 ,
    s_ctrl_aclk,
    s_ctrl_arvalid,
    axi_wready_reg_0,
    aw_en_reg_0,
    axi_arready_reg_0,
    \slv_reg5_reg[0]_2 ,
    s_ctrl_araddr,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_wdata,
    s_ctrl_wstrb,
    s_ctrl_aresetn,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    S_AXIS_1_TVALID,
    M_AXIS_TREADY,
    S_AXIS_0_TVALID);
  output s_ctrl_wready;
  output s_ctrl_awready;
  output s_ctrl_arready;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  output \axi_awaddr_reg[4]_0 ;
  output \VCounterI1_reg[0] ;
  output [9:0]s_ctrl_rdata;
  output slv_reg_wren__0;
  output \slv_reg5_reg[0]_0 ;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  input AXIS_CLK;
  input \slv_reg5_reg[0]_1 ;
  input s_ctrl_aclk;
  input s_ctrl_arvalid;
  input axi_wready_reg_0;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input \slv_reg5_reg[0]_2 ;
  input [2:0]s_ctrl_araddr;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input [10:0]s_ctrl_wdata;
  input [1:0]s_ctrl_wstrb;
  input s_ctrl_aresetn;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input S_AXIS_1_TVALID;
  input M_AXIS_TREADY;
  input S_AXIS_0_TVALID;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire \VCounterI1_reg[0] ;
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
  wire [2:0]p_0_in;
  wire [9:0]reg_data_out;
  wire s_ctrl_aclk;
  wire [2:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arready;
  wire s_ctrl_arvalid;
  wire [2:0]s_ctrl_awaddr;
  wire s_ctrl_awready;
  wire s_ctrl_awvalid;
  wire s_ctrl_bvalid;
  wire [9:0]s_ctrl_rdata;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix U_AxisVideoMix
       (.AXIS_CLK(AXIS_CLK),
        .D(reg_data_out),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .s_ctrl_aresetn(s_ctrl_aresetn),
        .sel0(sel0),
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1),
        .slv_reg2(slv_reg2),
        .slv_reg3(slv_reg3),
        .slv_reg4(slv_reg4),
        .\slv_reg5_reg[0] (\slv_reg5_reg[0]_1 ),
        .\slv_reg5_reg[0]_0 (\VCounterI1_reg[0] ));
  FDSE aw_en_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(\axi_awaddr_reg[4]_0 ),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_ctrl_awaddr[1]),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awready),
        .I3(s_ctrl_awvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_ctrl_awaddr[2]),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awready),
        .I3(s_ctrl_awvalid),
        .I4(\axi_awaddr_reg[4]_0 ),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_ctrl_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg0[10]_i_2_n_0 ),
        .I2(slv_reg0[10]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg0[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[7]_i_2 
       (.I0(s_ctrl_wready),
        .I1(s_ctrl_awready),
        .I2(s_ctrl_awvalid),
        .I3(s_ctrl_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg0[10]_i_2_n_0 ),
        .I2(slv_reg0[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg1[10]_i_2_n_0 ),
        .I2(slv_reg1[10]),
        .O(\slv_reg1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_ctrl_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_ctrl_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg1[10]_i_2_n_0 ),
        .I2(slv_reg1[8]),
        .O(\slv_reg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg2[10]_i_2_n_0 ),
        .I2(slv_reg2[10]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_ctrl_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_ctrl_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg2[10]_i_2_n_0 ),
        .I2(slv_reg2[8]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[10]_i_1 
       (.I0(s_ctrl_wdata[10]),
        .I1(\slv_reg3[10]_i_2_n_0 ),
        .I2(slv_reg3[10]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[10]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg3[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[8]_i_1 
       (.I0(s_ctrl_wdata[8]),
        .I1(\slv_reg3[10]_i_2_n_0 ),
        .I2(slv_reg3[8]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .I3(p_0_in[2]),
        .I4(s_ctrl_wstrb[0]),
        .I5(slv_reg4[0]),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg4[1]_i_1 
       (.I0(s_ctrl_wdata[1]),
        .I1(slv_reg_wren__0),
        .I2(\slv_reg4[1]_i_2_n_0 ),
        .I3(p_0_in[2]),
        .I4(s_ctrl_wstrb[0]),
        .I5(slv_reg4[1]),
        .O(\slv_reg4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[1]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg5[0]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s_ctrl_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg5_reg[0]_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[0]_2 ),
        .Q(\VCounterI1_reg[0] ),
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
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_0_TDATA;
  wire S_AXIS_0_TREADY;
  wire S_AXIS_0_TUSER;
  wire S_AXIS_0_TVALID;
  wire [31:0]S_AXIS_1_TDATA;
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
  wire [9:0]\^s_ctrl_rdata ;
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
  assign M_AXIS_TLAST = \<const0> ;
  assign M_AXIS_TUSER = \<const1> ;
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
  assign s_ctrl_rdata[10] = \<const0> ;
  assign s_ctrl_rdata[9:0] = \^s_ctrl_rdata [9:0];
  assign s_ctrl_rresp[1] = \<const0> ;
  assign s_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0 inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
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