// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 19 10:19:10 2018
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
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    AXIS_CLK,
    Q,
    \slv_reg1_reg[10] ,
    \slv_reg2_reg[10] ,
    \slv_reg3_reg[10] ,
    \slv_reg5_reg[0] ,
    s_ctrl_aresetn,
    \slv_reg4_reg[1] ,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    M_AXIS_TREADY,
    S_AXIS_1_TVALID,
    S_AXIS_0_TVALID);
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  input AXIS_CLK;
  input [10:0]Q;
  input [10:0]\slv_reg1_reg[10] ;
  input [10:0]\slv_reg2_reg[10] ;
  input [10:0]\slv_reg3_reg[10] ;
  input [0:0]\slv_reg5_reg[0] ;
  input s_ctrl_aresetn;
  input [1:0]\slv_reg4_reg[1] ;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input M_AXIS_TREADY;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TVALID;

  wire AXIS_CLK;
  wire \HCounterO[10]_i_1_n_0 ;
  wire \HCounterO[10]_i_3_n_0 ;
  wire \HCounterO[10]_i_4_n_0 ;
  wire \HCounterO[5]_i_2_n_0 ;
  wire \HCounterO[6]_i_2_n_0 ;
  wire \HCounterO[7]_i_2_n_0 ;
  wire \HCounterO_reg_n_0_[0] ;
  wire \HCounterO_reg_n_0_[10] ;
  wire \HCounterO_reg_n_0_[1] ;
  wire \HCounterO_reg_n_0_[2] ;
  wire \HCounterO_reg_n_0_[3] ;
  wire \HCounterO_reg_n_0_[4] ;
  wire \HCounterO_reg_n_0_[5] ;
  wire \HCounterO_reg_n_0_[6] ;
  wire \HCounterO_reg_n_0_[7] ;
  wire \HCounterO_reg_n_0_[8] ;
  wire \HCounterO_reg_n_0_[9] ;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[31]_INST_0_i_1_n_0 ;
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
  wire [10:0]Q;
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
  wire \VCounterO_reg_n_0_[0] ;
  wire \VCounterO_reg_n_0_[1] ;
  wire \VCounterO_reg_n_0_[2] ;
  wire \VCounterO_reg_n_0_[3] ;
  wire \VCounterO_reg_n_0_[4] ;
  wire \VCounterO_reg_n_0_[5] ;
  wire \VCounterO_reg_n_0_[6] ;
  wire \VCounterO_reg_n_0_[7] ;
  wire \VCounterO_reg_n_0_[8] ;
  wire \VCounterO_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]p_1_in;
  wire s_ctrl_aresetn;
  wire [10:0]\slv_reg1_reg[10] ;
  wire [10:0]\slv_reg2_reg[10] ;
  wire [10:0]\slv_reg3_reg[10] ;
  wire [1:0]\slv_reg4_reg[1] ;
  wire [0:0]\slv_reg5_reg[0] ;
  wire video_0_enable0;
  wire video_0_enable0_carry__0_i_1_n_0;
  wire video_0_enable0_carry__0_i_2_n_0;
  wire video_0_enable0_carry__0_i_3_n_0;
  wire video_0_enable0_carry__0_i_4_n_0;
  wire video_0_enable0_carry__0_i_5_n_0;
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
  wire video_1_enable0_carry__0_i_5_n_0;
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
  wire video_1_enable33_in;
  wire \video_1_enable3_inferred__0/i__carry__0_n_3 ;
  wire \video_1_enable3_inferred__0/i__carry_n_0 ;
  wire \video_1_enable3_inferred__0/i__carry_n_1 ;
  wire \video_1_enable3_inferred__0/i__carry_n_2 ;
  wire \video_1_enable3_inferred__0/i__carry_n_3 ;
  wire video_1_ready;
  wire video_1_ready0;
  wire video_1_ready_i_2_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HCounterO[0]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF888088808880888)) 
    \HCounterO[10]_i_1 
       (.I0(S_AXIS_1_TUSER),
        .I1(S_AXIS_0_TUSER),
        .I2(video_0_ready),
        .I3(video_1_ready),
        .I4(M_AXIS_TREADY),
        .I5(M_AXIS_TVALID),
        .O(\HCounterO[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88A88888)) 
    \HCounterO[10]_i_2 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[10] ),
        .I2(\HCounterO_reg_n_0_[8] ),
        .I3(\HCounterO[10]_i_4_n_0 ),
        .I4(\HCounterO_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h0B)) 
    \HCounterO[10]_i_3 
       (.I0(\HCounterO[10]_i_4_n_0 ),
        .I1(\HCounterO_reg_n_0_[10] ),
        .I2(\HCounterO[7]_i_2_n_0 ),
        .O(\HCounterO[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \HCounterO[10]_i_4 
       (.I0(\HCounterO_reg_n_0_[6] ),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(\HCounterO_reg_n_0_[7] ),
        .O(\HCounterO[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \HCounterO[1]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[0] ),
        .I2(\HCounterO_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \HCounterO[2]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[0] ),
        .I2(\HCounterO_reg_n_0_[1] ),
        .I3(\HCounterO_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \HCounterO[3]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[1] ),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(\HCounterO_reg_n_0_[2] ),
        .I4(\HCounterO_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \HCounterO[4]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[2] ),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(\HCounterO_reg_n_0_[1] ),
        .I4(\HCounterO_reg_n_0_[3] ),
        .I5(\HCounterO_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \HCounterO[5]_i_1 
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(\HCounterO_reg_n_0_[2] ),
        .I2(\HCounterO[5]_i_2_n_0 ),
        .I3(\HCounterO_reg_n_0_[3] ),
        .I4(\HCounterO_reg_n_0_[4] ),
        .I5(\HCounterO[7]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \HCounterO[5]_i_2 
       (.I0(\HCounterO_reg_n_0_[0] ),
        .I1(\HCounterO_reg_n_0_[1] ),
        .O(\HCounterO[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000909090909)) 
    \HCounterO[6]_i_1 
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(\HCounterO_reg_n_0_[6] ),
        .I2(\HCounterO[6]_i_2_n_0 ),
        .I3(\HCounterO_reg_n_0_[8] ),
        .I4(\HCounterO_reg_n_0_[9] ),
        .I5(\HCounterO_reg_n_0_[10] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \HCounterO[6]_i_2 
       (.I0(video_0_ready),
        .I1(video_1_ready),
        .I2(S_AXIS_0_TUSER),
        .I3(S_AXIS_1_TUSER),
        .O(\HCounterO[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \HCounterO[7]_i_1 
       (.I0(\HCounterO_reg_n_0_[6] ),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(\HCounterO_reg_n_0_[7] ),
        .I3(\HCounterO[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \HCounterO[7]_i_2 
       (.I0(\HCounterO[6]_i_2_n_0 ),
        .I1(\HCounterO_reg_n_0_[8] ),
        .I2(\HCounterO_reg_n_0_[9] ),
        .I3(\HCounterO_reg_n_0_[10] ),
        .O(\HCounterO[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \HCounterO[8]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO[10]_i_4_n_0 ),
        .I2(\HCounterO_reg_n_0_[8] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \HCounterO[9]_i_1 
       (.I0(\HCounterO[10]_i_3_n_0 ),
        .I1(\HCounterO_reg_n_0_[8] ),
        .I2(\HCounterO[10]_i_4_n_0 ),
        .I3(\HCounterO_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDCE \HCounterO_reg[0] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[0]),
        .Q(\HCounterO_reg_n_0_[0] ));
  FDCE \HCounterO_reg[10] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[10]),
        .Q(\HCounterO_reg_n_0_[10] ));
  FDCE \HCounterO_reg[1] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\HCounterO_reg_n_0_[1] ));
  FDCE \HCounterO_reg[2] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\HCounterO_reg_n_0_[2] ));
  FDCE \HCounterO_reg[3] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\HCounterO_reg_n_0_[3] ));
  FDCE \HCounterO_reg[4] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\HCounterO_reg_n_0_[4] ));
  FDCE \HCounterO_reg[5] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\HCounterO_reg_n_0_[5] ));
  FDCE \HCounterO_reg[6] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\HCounterO_reg_n_0_[6] ));
  FDCE \HCounterO_reg[7] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\HCounterO_reg_n_0_[7] ));
  FDCE \HCounterO_reg[8] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\HCounterO_reg_n_0_[8] ));
  FDCE \HCounterO_reg[9] 
       (.C(AXIS_CLK),
        .CE(\HCounterO[10]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\HCounterO_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[0]),
        .I4(S_AXIS_0_TDATA[0]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[10]),
        .I4(S_AXIS_0_TDATA[10]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[11]),
        .I4(S_AXIS_0_TDATA[11]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[12]),
        .I4(S_AXIS_0_TDATA[12]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[13]),
        .I4(S_AXIS_0_TDATA[13]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[14]),
        .I4(S_AXIS_0_TDATA[14]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[15]),
        .I4(S_AXIS_0_TDATA[15]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[15]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[16]),
        .I4(S_AXIS_0_TDATA[16]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[16]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[17]),
        .I4(S_AXIS_0_TDATA[17]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[17]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[18]),
        .I4(S_AXIS_0_TDATA[18]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[18]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[19]),
        .I4(S_AXIS_0_TDATA[19]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[19]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[1]),
        .I4(S_AXIS_0_TDATA[1]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[20]),
        .I4(S_AXIS_0_TDATA[20]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[20]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[21]),
        .I4(S_AXIS_0_TDATA[21]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[21]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[22]),
        .I4(S_AXIS_0_TDATA[22]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[22]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[23]),
        .I4(S_AXIS_0_TDATA[23]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[23]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[24]),
        .I4(S_AXIS_0_TDATA[24]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[24]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[25]),
        .I4(S_AXIS_0_TDATA[25]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[25]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[26]),
        .I4(S_AXIS_0_TDATA[26]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[26]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[27]),
        .I4(S_AXIS_0_TDATA[27]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[27]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[28]),
        .I4(S_AXIS_0_TDATA[28]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[28]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[29]),
        .I4(S_AXIS_0_TDATA[29]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[29]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[2]),
        .I4(S_AXIS_0_TDATA[2]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[2]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[30]),
        .I4(S_AXIS_0_TDATA[30]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[30]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[31]),
        .I4(S_AXIS_0_TDATA[31]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \M_AXIS_TDATA[31]_INST_0_i_1 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(video_0_enable2),
        .I2(video_0_enable1),
        .I3(video_0_enable3),
        .I4(video_0_enable0),
        .I5(\slv_reg4_reg[1] [0]),
        .O(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[3]),
        .I4(S_AXIS_0_TDATA[3]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[3]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[4]),
        .I4(S_AXIS_0_TDATA[4]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[4]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[5]),
        .I4(S_AXIS_0_TDATA[5]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[6]),
        .I4(S_AXIS_0_TDATA[6]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[6]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[7]),
        .I4(S_AXIS_0_TDATA[7]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[8]),
        .I4(S_AXIS_0_TDATA[8]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF04440)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I1(\slv_reg4_reg[1] [0]),
        .I2(\M_AXIS_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(S_AXIS_1_TDATA[9]),
        .I4(S_AXIS_0_TDATA[9]),
        .I5(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .O(M_AXIS_TDATA[9]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    M_AXIS_TLAST_INST_0
       (.I0(\HCounterO_reg_n_0_[6] ),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(\HCounterO_reg_n_0_[7] ),
        .I3(\HCounterO_reg_n_0_[10] ),
        .I4(\HCounterO_reg_n_0_[9] ),
        .I5(\HCounterO_reg_n_0_[8] ),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(\HCounterO_reg_n_0_[2] ),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(\HCounterO_reg_n_0_[1] ),
        .I4(\HCounterO_reg_n_0_[3] ),
        .I5(\HCounterO_reg_n_0_[4] ),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    M_AXIS_TUSER_INST_0
       (.I0(M_AXIS_TUSER_INST_0_i_1_n_0),
        .I1(\HCounterO_reg_n_0_[3] ),
        .I2(\HCounterO_reg_n_0_[7] ),
        .I3(\HCounterO_reg_n_0_[2] ),
        .I4(M_AXIS_TUSER_INST_0_i_2_n_0),
        .I5(M_AXIS_TUSER_INST_0_i_3_n_0),
        .O(M_AXIS_TUSER));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TUSER_INST_0_i_1
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\VCounterO_reg_n_0_[0] ),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(\HCounterO_reg_n_0_[1] ),
        .I4(\HCounterO_reg_n_0_[8] ),
        .I5(\HCounterO_reg_n_0_[9] ),
        .O(M_AXIS_TUSER_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_2
       (.I0(\VCounterO_reg_n_0_[4] ),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\VCounterO_reg_n_0_[9] ),
        .I3(\HCounterO_reg_n_0_[5] ),
        .O(M_AXIS_TUSER_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_3
       (.I0(\VCounterO_reg_n_0_[2] ),
        .I1(\VCounterO_reg_n_0_[6] ),
        .I2(\HCounterO_reg_n_0_[6] ),
        .I3(\HCounterO_reg_n_0_[10] ),
        .I4(M_AXIS_TUSER_INST_0_i_4_n_0),
        .O(M_AXIS_TUSER_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_4
       (.I0(\VCounterO_reg_n_0_[8] ),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\VCounterO_reg_n_0_[7] ),
        .I3(\HCounterO_reg_n_0_[4] ),
        .O(M_AXIS_TUSER_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCCCFFF0DDD0)) 
    M_AXIS_TVALID_INST_0
       (.I0(M_AXIS_TVALID_INST_0_i_1_n_0),
        .I1(S_AXIS_1_TVALID),
        .I2(S_AXIS_0_TVALID),
        .I3(S_AXIS_0_TREADY_INST_0_i_1_n_0),
        .I4(S_AXIS_1_TREADY_INST_0_i_1_n_0),
        .I5(\slv_reg4_reg[1] [0]),
        .O(M_AXIS_TVALID));
  LUT4 #(
    .INIT(16'h7FFF)) 
    M_AXIS_TVALID_INST_0_i_1
       (.I0(video_0_enable2),
        .I1(video_0_enable1),
        .I2(video_0_enable3),
        .I3(video_0_enable0),
        .O(M_AXIS_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(\slv_reg4_reg[1] [1]),
        .I2(video_0_enable0),
        .I3(video_0_enable3),
        .I4(video_0_enable1),
        .I5(video_0_enable2),
        .O(S_AXIS_0_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    S_AXIS_0_TREADY_INST_0_i_2
       (.I0(video_1_ready),
        .I1(video_0_ready),
        .O(S_AXIS_0_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(\slv_reg4_reg[1] [1]),
        .I2(video_1_enable1),
        .I3(video_1_enable2),
        .I4(video_1_enable0),
        .I5(video_1_enable33_in),
        .O(S_AXIS_1_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCounterO[0]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[0] ),
        .O(\VCounterO[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \VCounterO[1]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[1] ),
        .I2(\VCounterO_reg_n_0_[0] ),
        .O(\VCounterO[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \VCounterO[2]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[0] ),
        .I2(\VCounterO_reg_n_0_[1] ),
        .I3(\VCounterO_reg_n_0_[2] ),
        .O(\VCounterO[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \VCounterO[3]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[1] ),
        .I2(\VCounterO_reg_n_0_[0] ),
        .I3(\VCounterO_reg_n_0_[2] ),
        .I4(\VCounterO_reg_n_0_[3] ),
        .O(\VCounterO[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \VCounterO[4]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\VCounterO_reg_n_0_[2] ),
        .I3(\VCounterO_reg_n_0_[0] ),
        .I4(\VCounterO_reg_n_0_[1] ),
        .I5(\VCounterO_reg_n_0_[4] ),
        .O(\VCounterO[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \VCounterO[5]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[4] ),
        .I2(\VCounterO[5]_i_2_n_0 ),
        .I3(\VCounterO_reg_n_0_[2] ),
        .I4(\VCounterO_reg_n_0_[3] ),
        .I5(\VCounterO_reg_n_0_[5] ),
        .O(\VCounterO[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \VCounterO[5]_i_2 
       (.I0(\VCounterO_reg_n_0_[0] ),
        .I1(\VCounterO_reg_n_0_[1] ),
        .O(\VCounterO[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \VCounterO[6]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO[9]_i_3_n_0 ),
        .I2(\VCounterO_reg_n_0_[6] ),
        .O(\VCounterO[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \VCounterO[7]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[6] ),
        .I2(\VCounterO[9]_i_3_n_0 ),
        .I3(\VCounterO_reg_n_0_[7] ),
        .O(\VCounterO[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \VCounterO[8]_i_1 
       (.I0(\VCounterO[9]_i_4_n_0 ),
        .I1(\VCounterO_reg_n_0_[7] ),
        .I2(\VCounterO_reg_n_0_[6] ),
        .I3(\VCounterO[9]_i_3_n_0 ),
        .I4(\VCounterO_reg_n_0_[8] ),
        .O(\VCounterO[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8080808)) 
    \VCounterO[9]_i_1 
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_0_TREADY_INST_0_i_2_n_0),
        .I3(S_AXIS_0_TUSER),
        .I4(S_AXIS_1_TUSER),
        .I5(\HCounterO[10]_i_3_n_0 ),
        .O(\VCounterO[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \VCounterO[9]_i_2 
       (.I0(\VCounterO[9]_i_3_n_0 ),
        .I1(\VCounterO_reg_n_0_[6] ),
        .I2(\VCounterO_reg_n_0_[7] ),
        .I3(\VCounterO_reg_n_0_[8] ),
        .I4(\VCounterO_reg_n_0_[9] ),
        .I5(\VCounterO[9]_i_4_n_0 ),
        .O(\VCounterO[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \VCounterO[9]_i_3 
       (.I0(\VCounterO_reg_n_0_[3] ),
        .I1(\VCounterO_reg_n_0_[2] ),
        .I2(\VCounterO_reg_n_0_[0] ),
        .I3(\VCounterO_reg_n_0_[1] ),
        .I4(\VCounterO_reg_n_0_[4] ),
        .I5(\VCounterO_reg_n_0_[5] ),
        .O(\VCounterO[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0015555555555555)) 
    \VCounterO[9]_i_4 
       (.I0(\HCounterO[6]_i_2_n_0 ),
        .I1(\VCounterO_reg_n_0_[6] ),
        .I2(\VCounterO_reg_n_0_[7] ),
        .I3(\VCounterO_reg_n_0_[8] ),
        .I4(\VCounterO_reg_n_0_[9] ),
        .I5(\VCounterO[9]_i_5_n_0 ),
        .O(\VCounterO[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \VCounterO[9]_i_5 
       (.I0(\VCounterO_reg_n_0_[8] ),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\VCounterO_reg_n_0_[3] ),
        .I3(\VCounterO_reg_n_0_[2] ),
        .I4(\VCounterO[5]_i_2_n_0 ),
        .I5(\VCounterO_reg_n_0_[4] ),
        .O(\VCounterO[9]_i_5_n_0 ));
  FDCE \VCounterO_reg[0] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[0]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[0] ));
  FDCE \VCounterO_reg[1] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[1]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[1] ));
  FDCE \VCounterO_reg[2] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[2]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[2] ));
  FDCE \VCounterO_reg[3] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[3]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[3] ));
  FDCE \VCounterO_reg[4] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[4]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[4] ));
  FDCE \VCounterO_reg[5] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[5]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[5] ));
  FDCE \VCounterO_reg[6] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[6]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[6] ));
  FDCE \VCounterO_reg[7] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[7]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[7] ));
  FDCE \VCounterO_reg[8] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[8]_i_1_n_0 ),
        .Q(\VCounterO_reg_n_0_[8] ));
  FDCE \VCounterO_reg[9] 
       (.C(AXIS_CLK),
        .CE(\VCounterO[9]_i_1_n_0 ),
        .CLR(video_1_ready_i_2_n_0),
        .D(\VCounterO[9]_i_2_n_0 ),
        .Q(\VCounterO_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\HCounterO_reg_n_0_[10] ),
        .I1(\slv_reg2_reg[10] [10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\HCounterO_reg_n_0_[9] ),
        .I1(\slv_reg2_reg[10] [9]),
        .I2(\HCounterO_reg_n_0_[8] ),
        .I3(\slv_reg2_reg[10] [8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\slv_reg2_reg[10] [10]),
        .I1(\HCounterO_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\slv_reg2_reg[10] [9]),
        .I1(\HCounterO_reg_n_0_[9] ),
        .I2(\slv_reg2_reg[10] [8]),
        .I3(\HCounterO_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\HCounterO_reg_n_0_[7] ),
        .I1(\slv_reg2_reg[10] [7]),
        .I2(\HCounterO_reg_n_0_[6] ),
        .I3(\slv_reg2_reg[10] [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(\slv_reg2_reg[10] [5]),
        .I2(\HCounterO_reg_n_0_[4] ),
        .I3(\slv_reg2_reg[10] [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\HCounterO_reg_n_0_[3] ),
        .I1(\slv_reg2_reg[10] [3]),
        .I2(\HCounterO_reg_n_0_[2] ),
        .I3(\slv_reg2_reg[10] [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\HCounterO_reg_n_0_[1] ),
        .I1(\slv_reg2_reg[10] [1]),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(\slv_reg2_reg[10] [0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\slv_reg2_reg[10] [7]),
        .I1(\HCounterO_reg_n_0_[7] ),
        .I2(\slv_reg2_reg[10] [6]),
        .I3(\HCounterO_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\slv_reg2_reg[10] [5]),
        .I1(\HCounterO_reg_n_0_[5] ),
        .I2(\slv_reg2_reg[10] [4]),
        .I3(\HCounterO_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\slv_reg2_reg[10] [3]),
        .I1(\HCounterO_reg_n_0_[3] ),
        .I2(\slv_reg2_reg[10] [2]),
        .I3(\HCounterO_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\slv_reg2_reg[10] [1]),
        .I1(\HCounterO_reg_n_0_[1] ),
        .I2(\slv_reg2_reg[10] [0]),
        .I3(\HCounterO_reg_n_0_[0] ),
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
    .INIT(64'h000155544443DDD5)) 
    video_0_enable0_carry__0_i_1
       (.I0(\VCounterO_reg_n_0_[9] ),
        .I1(\slv_reg1_reg[10] [8]),
        .I2(video_0_enable0_carry__0_i_4_n_0),
        .I3(\slv_reg1_reg[10] [7]),
        .I4(\slv_reg1_reg[10] [9]),
        .I5(\VCounterO_reg_n_0_[8] ),
        .O(video_0_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    video_0_enable0_carry__0_i_2
       (.I0(\slv_reg1_reg[10] [8]),
        .I1(\slv_reg1_reg[10] [6]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(\slv_reg1_reg[10] [7]),
        .I4(\slv_reg1_reg[10] [9]),
        .I5(\slv_reg1_reg[10] [10]),
        .O(video_0_enable0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    video_0_enable0_carry__0_i_3
       (.I0(\slv_reg1_reg[10] [9]),
        .I1(\VCounterO_reg_n_0_[9] ),
        .I2(\slv_reg1_reg[10] [8]),
        .I3(video_0_enable0_carry__0_i_4_n_0),
        .I4(\slv_reg1_reg[10] [7]),
        .I5(\VCounterO_reg_n_0_[8] ),
        .O(video_0_enable0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    video_0_enable0_carry__0_i_4
       (.I0(\slv_reg1_reg[10] [6]),
        .I1(\slv_reg1_reg[10] [4]),
        .I2(\slv_reg1_reg[10] [2]),
        .I3(video_0_enable0_carry__0_i_5_n_0),
        .I4(\slv_reg1_reg[10] [3]),
        .I5(\slv_reg1_reg[10] [5]),
        .O(video_0_enable0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_0_enable0_carry__0_i_5
       (.I0(\slv_reg1_reg[10] [0]),
        .I1(\slv_reg1_reg[10] [1]),
        .O(video_0_enable0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_0_enable0_carry_i_1
       (.I0(\VCounterO_reg_n_0_[7] ),
        .I1(\slv_reg1_reg[10] [6]),
        .I2(video_0_enable0_carry_i_9_n_0),
        .I3(\slv_reg1_reg[10] [7]),
        .I4(\VCounterO_reg_n_0_[6] ),
        .O(video_0_enable0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_0_enable0_carry_i_10
       (.I0(\slv_reg1_reg[10] [3]),
        .I1(\slv_reg1_reg[10] [0]),
        .I2(\slv_reg1_reg[10] [1]),
        .I3(\slv_reg1_reg[10] [2]),
        .O(video_0_enable0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    video_0_enable0_carry_i_2
       (.I0(\VCounterO_reg_n_0_[5] ),
        .I1(\slv_reg1_reg[10] [4]),
        .I2(video_0_enable0_carry_i_10_n_0),
        .I3(\slv_reg1_reg[10] [5]),
        .I4(\VCounterO_reg_n_0_[4] ),
        .O(video_0_enable0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_0_enable0_carry_i_3
       (.I0(\VCounterO_reg_n_0_[3] ),
        .I1(\slv_reg1_reg[10] [2]),
        .I2(\slv_reg1_reg[10] [1]),
        .I3(\slv_reg1_reg[10] [0]),
        .I4(\slv_reg1_reg[10] [3]),
        .I5(\VCounterO_reg_n_0_[2] ),
        .O(video_0_enable0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_0_enable0_carry_i_4
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\slv_reg1_reg[10] [1]),
        .I2(\slv_reg1_reg[10] [0]),
        .I3(\VCounterO_reg_n_0_[0] ),
        .O(video_0_enable0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_0_enable0_carry_i_5
       (.I0(\slv_reg1_reg[10] [7]),
        .I1(\VCounterO_reg_n_0_[7] ),
        .I2(\slv_reg1_reg[10] [6]),
        .I3(video_0_enable0_carry_i_9_n_0),
        .I4(\VCounterO_reg_n_0_[6] ),
        .O(video_0_enable0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    video_0_enable0_carry_i_6
       (.I0(\slv_reg1_reg[10] [5]),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\slv_reg1_reg[10] [4]),
        .I3(video_0_enable0_carry_i_10_n_0),
        .I4(\VCounterO_reg_n_0_[4] ),
        .O(video_0_enable0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_0_enable0_carry_i_7
       (.I0(\slv_reg1_reg[10] [3]),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\slv_reg1_reg[10] [2]),
        .I3(\slv_reg1_reg[10] [1]),
        .I4(\slv_reg1_reg[10] [0]),
        .I5(\VCounterO_reg_n_0_[2] ),
        .O(video_0_enable0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    video_0_enable0_carry_i_8
       (.I0(\VCounterO_reg_n_0_[0] ),
        .I1(\VCounterO_reg_n_0_[1] ),
        .I2(\slv_reg1_reg[10] [1]),
        .I3(\slv_reg1_reg[10] [0]),
        .O(video_0_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    video_0_enable0_carry_i_9
       (.I0(\slv_reg1_reg[10] [5]),
        .I1(\slv_reg1_reg[10] [3]),
        .I2(\slv_reg1_reg[10] [0]),
        .I3(\slv_reg1_reg[10] [1]),
        .I4(\slv_reg1_reg[10] [2]),
        .I5(\slv_reg1_reg[10] [4]),
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
       (.I0(\VCounterO_reg_n_0_[9] ),
        .I1(\slv_reg1_reg[10] [9]),
        .I2(\VCounterO_reg_n_0_[8] ),
        .I3(\slv_reg1_reg[10] [8]),
        .O(video_0_enable1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    video_0_enable1_carry__0_i_2
       (.I0(\slv_reg1_reg[10] [10]),
        .O(video_0_enable1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry__0_i_3
       (.I0(\slv_reg1_reg[10] [9]),
        .I1(\VCounterO_reg_n_0_[9] ),
        .I2(\slv_reg1_reg[10] [8]),
        .I3(\VCounterO_reg_n_0_[8] ),
        .O(video_0_enable1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_1
       (.I0(\VCounterO_reg_n_0_[7] ),
        .I1(\slv_reg1_reg[10] [7]),
        .I2(\VCounterO_reg_n_0_[6] ),
        .I3(\slv_reg1_reg[10] [6]),
        .O(video_0_enable1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_2
       (.I0(\VCounterO_reg_n_0_[5] ),
        .I1(\slv_reg1_reg[10] [5]),
        .I2(\VCounterO_reg_n_0_[4] ),
        .I3(\slv_reg1_reg[10] [4]),
        .O(video_0_enable1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_3
       (.I0(\VCounterO_reg_n_0_[3] ),
        .I1(\slv_reg1_reg[10] [3]),
        .I2(\VCounterO_reg_n_0_[2] ),
        .I3(\slv_reg1_reg[10] [2]),
        .O(video_0_enable1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable1_carry_i_4
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\slv_reg1_reg[10] [1]),
        .I2(\VCounterO_reg_n_0_[0] ),
        .I3(\slv_reg1_reg[10] [0]),
        .O(video_0_enable1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_5
       (.I0(\slv_reg1_reg[10] [7]),
        .I1(\VCounterO_reg_n_0_[7] ),
        .I2(\slv_reg1_reg[10] [6]),
        .I3(\VCounterO_reg_n_0_[6] ),
        .O(video_0_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_6
       (.I0(\slv_reg1_reg[10] [5]),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\slv_reg1_reg[10] [4]),
        .I3(\VCounterO_reg_n_0_[4] ),
        .O(video_0_enable1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_7
       (.I0(\slv_reg1_reg[10] [3]),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\slv_reg1_reg[10] [2]),
        .I3(\VCounterO_reg_n_0_[2] ),
        .O(video_0_enable1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable1_carry_i_8
       (.I0(\slv_reg1_reg[10] [1]),
        .I1(\VCounterO_reg_n_0_[1] ),
        .I2(\slv_reg1_reg[10] [0]),
        .I3(\VCounterO_reg_n_0_[0] ),
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
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(video_0_enable2_carry__0_i_5_n_0),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(\HCounterO_reg_n_0_[10] ),
        .O(video_0_enable2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h040051554544D3DD)) 
    video_0_enable2_carry__0_i_2
       (.I0(\HCounterO_reg_n_0_[9] ),
        .I1(Q[8]),
        .I2(video_0_enable2_carry__0_i_5_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\HCounterO_reg_n_0_[8] ),
        .O(video_0_enable2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    video_0_enable2_carry__0_i_3
       (.I0(\HCounterO_reg_n_0_[10] ),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(video_0_enable2_carry__0_i_5_n_0),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(video_0_enable2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006606006900606)) 
    video_0_enable2_carry__0_i_4
       (.I0(Q[9]),
        .I1(\HCounterO_reg_n_0_[9] ),
        .I2(Q[8]),
        .I3(video_0_enable2_carry__0_i_5_n_0),
        .I4(Q[7]),
        .I5(\HCounterO_reg_n_0_[8] ),
        .O(video_0_enable2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_0_enable2_carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(video_0_enable2_carry__0_i_6_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(video_0_enable2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_0_enable2_carry__0_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(video_0_enable2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    video_0_enable2_carry_i_1
       (.I0(\HCounterO_reg_n_0_[7] ),
        .I1(video_0_enable2_carry_i_9_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\HCounterO_reg_n_0_[6] ),
        .O(video_0_enable2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_0_enable2_carry_i_10
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(video_0_enable2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_0_enable2_carry_i_2
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(Q[4]),
        .I2(video_0_enable2_carry_i_10_n_0),
        .I3(Q[5]),
        .I4(\HCounterO_reg_n_0_[4] ),
        .O(video_0_enable2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_0_enable2_carry_i_3
       (.I0(\HCounterO_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\HCounterO_reg_n_0_[2] ),
        .O(video_0_enable2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_0_enable2_carry_i_4
       (.I0(\HCounterO_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\HCounterO_reg_n_0_[0] ),
        .O(video_0_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06906006)) 
    video_0_enable2_carry_i_5
       (.I0(Q[7]),
        .I1(\HCounterO_reg_n_0_[7] ),
        .I2(video_0_enable2_carry_i_9_n_0),
        .I3(Q[6]),
        .I4(\HCounterO_reg_n_0_[6] ),
        .O(video_0_enable2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_0_enable2_carry_i_6
       (.I0(Q[5]),
        .I1(\HCounterO_reg_n_0_[5] ),
        .I2(Q[4]),
        .I3(video_0_enable2_carry_i_10_n_0),
        .I4(\HCounterO_reg_n_0_[4] ),
        .O(video_0_enable2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_0_enable2_carry_i_7
       (.I0(Q[3]),
        .I1(\HCounterO_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\HCounterO_reg_n_0_[2] ),
        .O(video_0_enable2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    video_0_enable2_carry_i_8
       (.I0(\HCounterO_reg_n_0_[0] ),
        .I1(\HCounterO_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(video_0_enable2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_0_enable2_carry_i_9
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
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
       (.I0(\HCounterO_reg_n_0_[10] ),
        .I1(Q[10]),
        .O(video_0_enable3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry__0_i_2
       (.I0(\HCounterO_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\HCounterO_reg_n_0_[8] ),
        .I3(Q[8]),
        .O(video_0_enable3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    video_0_enable3_carry__0_i_3
       (.I0(Q[10]),
        .I1(\HCounterO_reg_n_0_[10] ),
        .O(video_0_enable3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry__0_i_4
       (.I0(Q[9]),
        .I1(\HCounterO_reg_n_0_[9] ),
        .I2(Q[8]),
        .I3(\HCounterO_reg_n_0_[8] ),
        .O(video_0_enable3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_1
       (.I0(\HCounterO_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\HCounterO_reg_n_0_[6] ),
        .I3(Q[6]),
        .O(video_0_enable3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_2
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\HCounterO_reg_n_0_[4] ),
        .I3(Q[4]),
        .O(video_0_enable3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_3
       (.I0(\HCounterO_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\HCounterO_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(video_0_enable3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_0_enable3_carry_i_4
       (.I0(\HCounterO_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\HCounterO_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(video_0_enable3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_5
       (.I0(Q[7]),
        .I1(\HCounterO_reg_n_0_[7] ),
        .I2(Q[6]),
        .I3(\HCounterO_reg_n_0_[6] ),
        .O(video_0_enable3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_6
       (.I0(Q[5]),
        .I1(\HCounterO_reg_n_0_[5] ),
        .I2(Q[4]),
        .I3(\HCounterO_reg_n_0_[4] ),
        .O(video_0_enable3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_7
       (.I0(Q[3]),
        .I1(\HCounterO_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(\HCounterO_reg_n_0_[2] ),
        .O(video_0_enable3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_0_enable3_carry_i_8
       (.I0(Q[1]),
        .I1(\HCounterO_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\HCounterO_reg_n_0_[0] ),
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
        .CLR(video_1_ready_i_2_n_0),
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
    .INIT(64'h000155544443DDD5)) 
    video_1_enable0_carry__0_i_1
       (.I0(\VCounterO_reg_n_0_[9] ),
        .I1(\slv_reg3_reg[10] [8]),
        .I2(video_1_enable0_carry__0_i_4_n_0),
        .I3(\slv_reg3_reg[10] [7]),
        .I4(\slv_reg3_reg[10] [9]),
        .I5(\VCounterO_reg_n_0_[8] ),
        .O(video_1_enable0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    video_1_enable0_carry__0_i_2
       (.I0(\slv_reg3_reg[10] [8]),
        .I1(\slv_reg3_reg[10] [6]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(\slv_reg3_reg[10] [7]),
        .I4(\slv_reg3_reg[10] [9]),
        .I5(\slv_reg3_reg[10] [10]),
        .O(video_1_enable0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    video_1_enable0_carry__0_i_3
       (.I0(\slv_reg3_reg[10] [9]),
        .I1(\VCounterO_reg_n_0_[9] ),
        .I2(\slv_reg3_reg[10] [8]),
        .I3(video_1_enable0_carry__0_i_4_n_0),
        .I4(\slv_reg3_reg[10] [7]),
        .I5(\VCounterO_reg_n_0_[8] ),
        .O(video_1_enable0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    video_1_enable0_carry__0_i_4
       (.I0(\slv_reg3_reg[10] [6]),
        .I1(\slv_reg3_reg[10] [4]),
        .I2(\slv_reg3_reg[10] [2]),
        .I3(video_1_enable0_carry__0_i_5_n_0),
        .I4(\slv_reg3_reg[10] [3]),
        .I5(\slv_reg3_reg[10] [5]),
        .O(video_1_enable0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_1_enable0_carry__0_i_5
       (.I0(\slv_reg3_reg[10] [0]),
        .I1(\slv_reg3_reg[10] [1]),
        .O(video_1_enable0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_1_enable0_carry_i_1
       (.I0(\VCounterO_reg_n_0_[7] ),
        .I1(\slv_reg3_reg[10] [6]),
        .I2(video_1_enable0_carry_i_9_n_0),
        .I3(\slv_reg3_reg[10] [7]),
        .I4(\VCounterO_reg_n_0_[6] ),
        .O(video_1_enable0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_1_enable0_carry_i_10
       (.I0(\slv_reg3_reg[10] [3]),
        .I1(\slv_reg3_reg[10] [0]),
        .I2(\slv_reg3_reg[10] [1]),
        .I3(\slv_reg3_reg[10] [2]),
        .O(video_1_enable0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    video_1_enable0_carry_i_2
       (.I0(\VCounterO_reg_n_0_[5] ),
        .I1(\slv_reg3_reg[10] [4]),
        .I2(video_1_enable0_carry_i_10_n_0),
        .I3(\slv_reg3_reg[10] [5]),
        .I4(\VCounterO_reg_n_0_[4] ),
        .O(video_1_enable0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_1_enable0_carry_i_3
       (.I0(\VCounterO_reg_n_0_[3] ),
        .I1(\slv_reg3_reg[10] [2]),
        .I2(\slv_reg3_reg[10] [1]),
        .I3(\slv_reg3_reg[10] [0]),
        .I4(\slv_reg3_reg[10] [3]),
        .I5(\VCounterO_reg_n_0_[2] ),
        .O(video_1_enable0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_1_enable0_carry_i_4
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\slv_reg3_reg[10] [1]),
        .I2(\slv_reg3_reg[10] [0]),
        .I3(\VCounterO_reg_n_0_[0] ),
        .O(video_1_enable0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_1_enable0_carry_i_5
       (.I0(\slv_reg3_reg[10] [7]),
        .I1(\VCounterO_reg_n_0_[7] ),
        .I2(\slv_reg3_reg[10] [6]),
        .I3(video_1_enable0_carry_i_9_n_0),
        .I4(\VCounterO_reg_n_0_[6] ),
        .O(video_1_enable0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    video_1_enable0_carry_i_6
       (.I0(\slv_reg3_reg[10] [5]),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\slv_reg3_reg[10] [4]),
        .I3(video_1_enable0_carry_i_10_n_0),
        .I4(\VCounterO_reg_n_0_[4] ),
        .O(video_1_enable0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_1_enable0_carry_i_7
       (.I0(\slv_reg3_reg[10] [3]),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\slv_reg3_reg[10] [2]),
        .I3(\slv_reg3_reg[10] [1]),
        .I4(\slv_reg3_reg[10] [0]),
        .I5(\VCounterO_reg_n_0_[2] ),
        .O(video_1_enable0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    video_1_enable0_carry_i_8
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\slv_reg3_reg[10] [1]),
        .I2(\slv_reg3_reg[10] [0]),
        .I3(\VCounterO_reg_n_0_[0] ),
        .O(video_1_enable0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    video_1_enable0_carry_i_9
       (.I0(\slv_reg3_reg[10] [5]),
        .I1(\slv_reg3_reg[10] [3]),
        .I2(\slv_reg3_reg[10] [0]),
        .I3(\slv_reg3_reg[10] [1]),
        .I4(\slv_reg3_reg[10] [2]),
        .I5(\slv_reg3_reg[10] [4]),
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
       (.I0(\VCounterO_reg_n_0_[9] ),
        .I1(\slv_reg3_reg[10] [9]),
        .I2(\VCounterO_reg_n_0_[8] ),
        .I3(\slv_reg3_reg[10] [8]),
        .O(video_1_enable1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    video_1_enable1_carry__0_i_2
       (.I0(\slv_reg3_reg[10] [10]),
        .O(video_1_enable1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry__0_i_3
       (.I0(\slv_reg3_reg[10] [9]),
        .I1(\VCounterO_reg_n_0_[9] ),
        .I2(\slv_reg3_reg[10] [8]),
        .I3(\VCounterO_reg_n_0_[8] ),
        .O(video_1_enable1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_1
       (.I0(\VCounterO_reg_n_0_[7] ),
        .I1(\slv_reg3_reg[10] [7]),
        .I2(\VCounterO_reg_n_0_[6] ),
        .I3(\slv_reg3_reg[10] [6]),
        .O(video_1_enable1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_2
       (.I0(\VCounterO_reg_n_0_[5] ),
        .I1(\slv_reg3_reg[10] [5]),
        .I2(\VCounterO_reg_n_0_[4] ),
        .I3(\slv_reg3_reg[10] [4]),
        .O(video_1_enable1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_3
       (.I0(\VCounterO_reg_n_0_[3] ),
        .I1(\slv_reg3_reg[10] [3]),
        .I2(\VCounterO_reg_n_0_[2] ),
        .I3(\slv_reg3_reg[10] [2]),
        .O(video_1_enable1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    video_1_enable1_carry_i_4
       (.I0(\VCounterO_reg_n_0_[1] ),
        .I1(\slv_reg3_reg[10] [1]),
        .I2(\VCounterO_reg_n_0_[0] ),
        .I3(\slv_reg3_reg[10] [0]),
        .O(video_1_enable1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_5
       (.I0(\slv_reg3_reg[10] [7]),
        .I1(\VCounterO_reg_n_0_[7] ),
        .I2(\slv_reg3_reg[10] [6]),
        .I3(\VCounterO_reg_n_0_[6] ),
        .O(video_1_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_6
       (.I0(\slv_reg3_reg[10] [5]),
        .I1(\VCounterO_reg_n_0_[5] ),
        .I2(\slv_reg3_reg[10] [4]),
        .I3(\VCounterO_reg_n_0_[4] ),
        .O(video_1_enable1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_7
       (.I0(\slv_reg3_reg[10] [3]),
        .I1(\VCounterO_reg_n_0_[3] ),
        .I2(\slv_reg3_reg[10] [2]),
        .I3(\VCounterO_reg_n_0_[2] ),
        .O(video_1_enable1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_1_enable1_carry_i_8
       (.I0(\slv_reg3_reg[10] [1]),
        .I1(\VCounterO_reg_n_0_[1] ),
        .I2(\slv_reg3_reg[10] [0]),
        .I3(\VCounterO_reg_n_0_[0] ),
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
       (.I0(\slv_reg2_reg[10] [9]),
        .I1(\slv_reg2_reg[10] [7]),
        .I2(video_1_enable2_carry__0_i_5_n_0),
        .I3(\slv_reg2_reg[10] [8]),
        .I4(\slv_reg2_reg[10] [10]),
        .I5(\HCounterO_reg_n_0_[10] ),
        .O(video_1_enable2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h040051554544D3DD)) 
    video_1_enable2_carry__0_i_2
       (.I0(\HCounterO_reg_n_0_[9] ),
        .I1(\slv_reg2_reg[10] [8]),
        .I2(video_1_enable2_carry__0_i_5_n_0),
        .I3(\slv_reg2_reg[10] [7]),
        .I4(\slv_reg2_reg[10] [9]),
        .I5(\HCounterO_reg_n_0_[8] ),
        .O(video_1_enable2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    video_1_enable2_carry__0_i_3
       (.I0(\HCounterO_reg_n_0_[10] ),
        .I1(\slv_reg2_reg[10] [9]),
        .I2(\slv_reg2_reg[10] [7]),
        .I3(video_1_enable2_carry__0_i_5_n_0),
        .I4(\slv_reg2_reg[10] [8]),
        .I5(\slv_reg2_reg[10] [10]),
        .O(video_1_enable2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006606006900606)) 
    video_1_enable2_carry__0_i_4
       (.I0(\slv_reg2_reg[10] [9]),
        .I1(\HCounterO_reg_n_0_[9] ),
        .I2(\slv_reg2_reg[10] [8]),
        .I3(video_1_enable2_carry__0_i_5_n_0),
        .I4(\slv_reg2_reg[10] [7]),
        .I5(\HCounterO_reg_n_0_[8] ),
        .O(video_1_enable2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_1_enable2_carry__0_i_5
       (.I0(\slv_reg2_reg[10] [4]),
        .I1(\slv_reg2_reg[10] [2]),
        .I2(video_1_enable2_carry__0_i_6_n_0),
        .I3(\slv_reg2_reg[10] [3]),
        .I4(\slv_reg2_reg[10] [5]),
        .I5(\slv_reg2_reg[10] [6]),
        .O(video_1_enable2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_1_enable2_carry__0_i_6
       (.I0(\slv_reg2_reg[10] [0]),
        .I1(\slv_reg2_reg[10] [1]),
        .O(video_1_enable2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    video_1_enable2_carry_i_1
       (.I0(\HCounterO_reg_n_0_[7] ),
        .I1(video_1_enable2_carry_i_9_n_0),
        .I2(\slv_reg2_reg[10] [6]),
        .I3(\slv_reg2_reg[10] [7]),
        .I4(\HCounterO_reg_n_0_[6] ),
        .O(video_1_enable2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_1_enable2_carry_i_10
       (.I0(\slv_reg2_reg[10] [3]),
        .I1(\slv_reg2_reg[10] [0]),
        .I2(\slv_reg2_reg[10] [1]),
        .I3(\slv_reg2_reg[10] [2]),
        .O(video_1_enable2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    video_1_enable2_carry_i_2
       (.I0(\HCounterO_reg_n_0_[5] ),
        .I1(\slv_reg2_reg[10] [4]),
        .I2(video_1_enable2_carry_i_10_n_0),
        .I3(\slv_reg2_reg[10] [5]),
        .I4(\HCounterO_reg_n_0_[4] ),
        .O(video_1_enable2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    video_1_enable2_carry_i_3
       (.I0(\HCounterO_reg_n_0_[3] ),
        .I1(\slv_reg2_reg[10] [2]),
        .I2(\slv_reg2_reg[10] [1]),
        .I3(\slv_reg2_reg[10] [0]),
        .I4(\slv_reg2_reg[10] [3]),
        .I5(\HCounterO_reg_n_0_[2] ),
        .O(video_1_enable2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    video_1_enable2_carry_i_4
       (.I0(\HCounterO_reg_n_0_[1] ),
        .I1(\slv_reg2_reg[10] [1]),
        .I2(\slv_reg2_reg[10] [0]),
        .I3(\HCounterO_reg_n_0_[0] ),
        .O(video_1_enable2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06906006)) 
    video_1_enable2_carry_i_5
       (.I0(\slv_reg2_reg[10] [7]),
        .I1(\HCounterO_reg_n_0_[7] ),
        .I2(video_1_enable2_carry_i_9_n_0),
        .I3(\slv_reg2_reg[10] [6]),
        .I4(\HCounterO_reg_n_0_[6] ),
        .O(video_1_enable2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    video_1_enable2_carry_i_6
       (.I0(\slv_reg2_reg[10] [5]),
        .I1(\HCounterO_reg_n_0_[5] ),
        .I2(\slv_reg2_reg[10] [4]),
        .I3(video_1_enable2_carry_i_10_n_0),
        .I4(\HCounterO_reg_n_0_[4] ),
        .O(video_1_enable2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    video_1_enable2_carry_i_7
       (.I0(\slv_reg2_reg[10] [3]),
        .I1(\HCounterO_reg_n_0_[3] ),
        .I2(\slv_reg2_reg[10] [2]),
        .I3(\slv_reg2_reg[10] [1]),
        .I4(\slv_reg2_reg[10] [0]),
        .I5(\HCounterO_reg_n_0_[2] ),
        .O(video_1_enable2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    video_1_enable2_carry_i_8
       (.I0(\HCounterO_reg_n_0_[1] ),
        .I1(\slv_reg2_reg[10] [1]),
        .I2(\slv_reg2_reg[10] [0]),
        .I3(\HCounterO_reg_n_0_[0] ),
        .O(video_1_enable2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_1_enable2_carry_i_9
       (.I0(\slv_reg2_reg[10] [5]),
        .I1(\slv_reg2_reg[10] [3]),
        .I2(\slv_reg2_reg[10] [0]),
        .I3(\slv_reg2_reg[10] [1]),
        .I4(\slv_reg2_reg[10] [2]),
        .I5(\slv_reg2_reg[10] [4]),
        .O(video_1_enable2_carry_i_9_n_0));
  CARRY4 \video_1_enable3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\video_1_enable3_inferred__0/i__carry_n_0 ,\video_1_enable3_inferred__0/i__carry_n_1 ,\video_1_enable3_inferred__0/i__carry_n_2 ,\video_1_enable3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \video_1_enable3_inferred__0/i__carry__0 
       (.CI(\video_1_enable3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_video_1_enable3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],video_1_enable33_in,\video_1_enable3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_video_1_enable3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    video_1_ready_i_1
       (.I0(video_1_ready),
        .I1(S_AXIS_1_TUSER),
        .O(video_1_ready0));
  LUT2 #(
    .INIT(4'h7)) 
    video_1_ready_i_2
       (.I0(\slv_reg5_reg[0] ),
        .I1(s_ctrl_aresetn),
        .O(video_1_ready_i_2_n_0));
  FDCE video_1_ready_reg
       (.C(AXIS_CLK),
        .CE(1'b1),
        .CLR(video_1_ready_i_2_n_0),
        .D(video_1_ready0),
        .Q(video_1_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0
   (S_AXI_ARREADY,
    M_AXIS_TDATA,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_ctrl_rdata,
    M_AXIS_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    s_ctrl_aresetn,
    s_ctrl_arvalid,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    AXIS_CLK,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_aclk,
    s_ctrl_wdata,
    s_ctrl_araddr,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    M_AXIS_TREADY,
    S_AXIS_1_TVALID,
    S_AXIS_0_TVALID,
    s_ctrl_wstrb,
    s_ctrl_bready,
    s_ctrl_rready);
  output S_AXI_ARREADY;
  output [31:0]M_AXIS_TDATA;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s_ctrl_rdata;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  input s_ctrl_aresetn;
  input s_ctrl_arvalid;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input AXIS_CLK;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input s_ctrl_aclk;
  input [31:0]s_ctrl_wdata;
  input [2:0]s_ctrl_araddr;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input M_AXIS_TREADY;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TVALID;
  input [3:0]s_ctrl_wstrb;
  input s_ctrl_bready;
  input s_ctrl_rready;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
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
  wire s_ctrl_aclk;
  wire [2:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arvalid;
  wire [2:0]s_ctrl_awaddr;
  wire s_ctrl_awvalid;
  wire s_ctrl_bready;
  wire s_ctrl_bvalid;
  wire [31:0]s_ctrl_rdata;
  wire s_ctrl_rready;
  wire s_ctrl_rvalid;
  wire [31:0]s_ctrl_wdata;
  wire [3:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl Video_Mixer_v1_0_S_Ctrl_inst
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_ctrl_aclk(s_ctrl_aclk),
        .s_ctrl_araddr(s_ctrl_araddr),
        .s_ctrl_aresetn(s_ctrl_aresetn),
        .s_ctrl_arvalid(s_ctrl_arvalid),
        .s_ctrl_awaddr(s_ctrl_awaddr),
        .s_ctrl_awvalid(s_ctrl_awvalid),
        .s_ctrl_bready(s_ctrl_bready),
        .s_ctrl_bvalid(s_ctrl_bvalid),
        .s_ctrl_rdata(s_ctrl_rdata),
        .s_ctrl_rready(s_ctrl_rready),
        .s_ctrl_rvalid(s_ctrl_rvalid),
        .s_ctrl_wdata(s_ctrl_wdata),
        .s_ctrl_wstrb(s_ctrl_wstrb),
        .s_ctrl_wvalid(s_ctrl_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Mixer_v1_0_S_Ctrl
   (S_AXI_ARREADY,
    M_AXIS_TDATA,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_ctrl_rdata,
    M_AXIS_TVALID,
    S_AXIS_0_TREADY,
    S_AXIS_1_TREADY,
    M_AXIS_TLAST,
    M_AXIS_TUSER,
    s_ctrl_rvalid,
    s_ctrl_bvalid,
    s_ctrl_aresetn,
    s_ctrl_arvalid,
    S_AXIS_1_TDATA,
    S_AXIS_0_TDATA,
    AXIS_CLK,
    s_ctrl_awaddr,
    s_ctrl_wvalid,
    s_ctrl_awvalid,
    s_ctrl_aclk,
    s_ctrl_wdata,
    s_ctrl_araddr,
    S_AXIS_1_TUSER,
    S_AXIS_0_TUSER,
    M_AXIS_TREADY,
    S_AXIS_1_TVALID,
    S_AXIS_0_TVALID,
    s_ctrl_wstrb,
    s_ctrl_bready,
    s_ctrl_rready);
  output S_AXI_ARREADY;
  output [31:0]M_AXIS_TDATA;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s_ctrl_rdata;
  output M_AXIS_TVALID;
  output S_AXIS_0_TREADY;
  output S_AXIS_1_TREADY;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output s_ctrl_rvalid;
  output s_ctrl_bvalid;
  input s_ctrl_aresetn;
  input s_ctrl_arvalid;
  input [31:0]S_AXIS_1_TDATA;
  input [31:0]S_AXIS_0_TDATA;
  input AXIS_CLK;
  input [2:0]s_ctrl_awaddr;
  input s_ctrl_wvalid;
  input s_ctrl_awvalid;
  input s_ctrl_aclk;
  input [31:0]s_ctrl_wdata;
  input [2:0]s_ctrl_araddr;
  input S_AXIS_1_TUSER;
  input S_AXIS_0_TUSER;
  input M_AXIS_TREADY;
  input S_AXIS_1_TVALID;
  input S_AXIS_0_TVALID;
  input [3:0]s_ctrl_wstrb;
  input s_ctrl_bready;
  input s_ctrl_rready;

  wire AXIS_CLK;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
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
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]reg_data_out;
  wire s_ctrl_aclk;
  wire [2:0]s_ctrl_araddr;
  wire s_ctrl_aresetn;
  wire s_ctrl_arvalid;
  wire [2:0]s_ctrl_awaddr;
  wire s_ctrl_awvalid;
  wire s_ctrl_bready;
  wire s_ctrl_bvalid;
  wire [31:0]s_ctrl_rdata;
  wire s_ctrl_rready;
  wire s_ctrl_rvalid;
  wire [31:0]s_ctrl_wdata;
  wire [3:0]s_ctrl_wstrb;
  wire s_ctrl_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [1:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AxisVideoMix U_AxisVideoMix
       (.AXIS_CLK(AXIS_CLK),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(slv_reg0[10:0]),
        .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
        .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
        .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
        .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
        .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
        .s_ctrl_aresetn(s_ctrl_aresetn),
        .\slv_reg1_reg[10] (slv_reg1[10:0]),
        .\slv_reg2_reg[10] (slv_reg2[10:0]),
        .\slv_reg3_reg[10] (slv_reg3[10:0]),
        .\slv_reg4_reg[1] (slv_reg4),
        .\slv_reg5_reg[0] (\slv_reg5_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hF7FFA2AAA2AAA2AA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_ctrl_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_ctrl_wvalid),
        .I4(s_ctrl_bready),
        .I5(s_ctrl_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_ctrl_araddr[0]),
        .I1(s_ctrl_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_ctrl_araddr[1]),
        .I1(s_ctrl_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_ctrl_araddr[2]),
        .I1(s_ctrl_arvalid),
        .I2(S_AXI_ARREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_ctrl_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_ctrl_awaddr[0]),
        .I1(s_ctrl_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_ctrl_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_ctrl_awaddr[1]),
        .I1(s_ctrl_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_ctrl_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_ctrl_awaddr[2]),
        .I1(s_ctrl_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_ctrl_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_ctrl_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_ctrl_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(s_ctrl_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_ctrl_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg4[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[10] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[11] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[12] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[13] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[14] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[15] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[16] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[17] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[18] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[19] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[20] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[21] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[22] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[23] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[24] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[25] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[26] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[27] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[28] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[29] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[2] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[30] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[31] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[3] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[4] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[5] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[6] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[7] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[8] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\slv_reg4_reg_n_0_[9] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg5_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
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
  FDRE \axi_rdata_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_ctrl_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_ctrl_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_ctrl_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_ctrl_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_ctrl_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_ctrl_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_ctrl_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_ctrl_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_ctrl_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_ctrl_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_ctrl_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_ctrl_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_ctrl_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_ctrl_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_ctrl_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_ctrl_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_ctrl_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_ctrl_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_ctrl_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_ctrl_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_ctrl_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_ctrl_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_ctrl_rdata[31]),
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_ctrl_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_ctrl_rvalid),
        .I3(s_ctrl_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_ctrl_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s_ctrl_wvalid),
        .I2(s_ctrl_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_ctrl_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_ctrl_awvalid),
        .I3(s_ctrl_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(slv_reg0[31]),
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
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_ctrl_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_ctrl_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_ctrl_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_ctrl_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(slv_reg1[31]),
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
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_ctrl_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_ctrl_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_ctrl_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_ctrl_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(slv_reg2[31]),
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
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_ctrl_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_ctrl_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(slv_reg3[31]),
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
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_ctrl_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_ctrl_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_ctrl_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_ctrl_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_ctrl_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_ctrl_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_ctrl_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_ctrl_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_ctrl_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_ctrl_rvalid),
        .I1(S_AXI_ARREADY),
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
  wire [31:0]s_ctrl_rdata;
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
        .s_ctrl_rdata(s_ctrl_rdata),
        .s_ctrl_rready(s_ctrl_rready),
        .s_ctrl_rvalid(s_ctrl_rvalid),
        .s_ctrl_wdata(s_ctrl_wdata),
        .s_ctrl_wstrb(s_ctrl_wstrb),
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
