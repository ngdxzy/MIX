// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 19 14:41:04 2018
// Host        : Beats running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DropSample_0_0_stub.v
// Design      : design_1_DropSample_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DropSample,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AXIS_CLK, RST_N, S_AXIS_TDATA, S_AXIS_TVALID, 
  S_AXIS_TREADY, S_AXIS_TUSER, S_AXIS_TLAST, M_AXIS_TDATA, M_AXIS_TREADY, M_AXIS_TVALID, 
  M_AXIS_TUSER, M_AXIS_TLAST, M_AXIS_TKEEP)
/* synthesis syn_black_box black_box_pad_pin="AXIS_CLK,RST_N,S_AXIS_TDATA[31:0],S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TUSER,S_AXIS_TLAST,M_AXIS_TDATA[31:0],M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TKEEP[3:0]" */;
  input AXIS_CLK;
  input RST_N;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input S_AXIS_TUSER;
  input S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
  output [3:0]M_AXIS_TKEEP;
endmodule
