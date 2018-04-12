// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Video_Mixer:1.0
// IP Revision: 21

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Video_Mixer_0_0 (
  AXIS_CLK,
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
  s_ctrl_aresetn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_CLK, FREQ 100000000, ASSOCIATED_BUSIF Video_IN0:Video_IN1:Video_Out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXIS_CLK CLK" *)
input wire AXIS_CLK;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TDATA" *)
input wire [31 : 0] S_AXIS_0_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TVALID" *)
input wire S_AXIS_0_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TREADY" *)
output wire S_AXIS_0_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TUSER" *)
input wire S_AXIS_0_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_IN0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN0 TLAST" *)
input wire S_AXIS_0_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TDATA" *)
input wire [31 : 0] S_AXIS_1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TVALID" *)
input wire S_AXIS_1_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TREADY" *)
output wire S_AXIS_1_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TUSER" *)
input wire S_AXIS_1_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_IN1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_IN1 TLAST" *)
input wire S_AXIS_1_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TDATA" *)
output wire [31 : 0] M_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TREADY" *)
input wire M_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TVALID" *)
output wire M_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TUSER" *)
output wire M_AXIS_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TLAST" *)
output wire M_AXIS_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Video_Out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_Out TKEEP" *)
output wire [3 : 0] M_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWADDR" *)
input wire [4 : 0] s_ctrl_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWPROT" *)
input wire [2 : 0] s_ctrl_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWVALID" *)
input wire s_ctrl_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl AWREADY" *)
output wire s_ctrl_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WDATA" *)
input wire [31 : 0] s_ctrl_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WSTRB" *)
input wire [3 : 0] s_ctrl_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WVALID" *)
input wire s_ctrl_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl WREADY" *)
output wire s_ctrl_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BRESP" *)
output wire [1 : 0] s_ctrl_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BVALID" *)
output wire s_ctrl_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl BREADY" *)
input wire s_ctrl_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARADDR" *)
input wire [4 : 0] s_ctrl_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARPROT" *)
input wire [2 : 0] s_ctrl_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARVALID" *)
input wire s_ctrl_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl ARREADY" *)
output wire s_ctrl_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RDATA" *)
output wire [31 : 0] s_ctrl_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RRESP" *)
output wire [1 : 0] s_ctrl_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RVALID" *)
output wire s_ctrl_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_Ctrl RREADY" *)
input wire s_ctrl_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl_CLK, ASSOCIATED_BUSIF S_Ctrl, ASSOCIATED_RESET s_ctrl_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_Ctrl_CLK CLK" *)
input wire s_ctrl_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Ctrl_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_Ctrl_RST RST" *)
input wire s_ctrl_aresetn;

  Video_Mixer_v1_0 #(
    .C_S_Ctrl_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S_Ctrl_ADDR_WIDTH(5)  // Width of S_AXI address bus
  ) inst (
    .AXIS_CLK(AXIS_CLK),
    .S_AXIS_0_TDATA(S_AXIS_0_TDATA),
    .S_AXIS_0_TVALID(S_AXIS_0_TVALID),
    .S_AXIS_0_TREADY(S_AXIS_0_TREADY),
    .S_AXIS_0_TUSER(S_AXIS_0_TUSER),
    .S_AXIS_0_TLAST(S_AXIS_0_TLAST),
    .S_AXIS_1_TDATA(S_AXIS_1_TDATA),
    .S_AXIS_1_TVALID(S_AXIS_1_TVALID),
    .S_AXIS_1_TREADY(S_AXIS_1_TREADY),
    .S_AXIS_1_TUSER(S_AXIS_1_TUSER),
    .S_AXIS_1_TLAST(S_AXIS_1_TLAST),
    .M_AXIS_TDATA(M_AXIS_TDATA),
    .M_AXIS_TREADY(M_AXIS_TREADY),
    .M_AXIS_TVALID(M_AXIS_TVALID),
    .M_AXIS_TUSER(M_AXIS_TUSER),
    .M_AXIS_TLAST(M_AXIS_TLAST),
    .M_AXIS_TKEEP(M_AXIS_TKEEP),
    .s_ctrl_awaddr(s_ctrl_awaddr),
    .s_ctrl_awprot(s_ctrl_awprot),
    .s_ctrl_awvalid(s_ctrl_awvalid),
    .s_ctrl_awready(s_ctrl_awready),
    .s_ctrl_wdata(s_ctrl_wdata),
    .s_ctrl_wstrb(s_ctrl_wstrb),
    .s_ctrl_wvalid(s_ctrl_wvalid),
    .s_ctrl_wready(s_ctrl_wready),
    .s_ctrl_bresp(s_ctrl_bresp),
    .s_ctrl_bvalid(s_ctrl_bvalid),
    .s_ctrl_bready(s_ctrl_bready),
    .s_ctrl_araddr(s_ctrl_araddr),
    .s_ctrl_arprot(s_ctrl_arprot),
    .s_ctrl_arvalid(s_ctrl_arvalid),
    .s_ctrl_arready(s_ctrl_arready),
    .s_ctrl_rdata(s_ctrl_rdata),
    .s_ctrl_rresp(s_ctrl_rresp),
    .s_ctrl_rvalid(s_ctrl_rvalid),
    .s_ctrl_rready(s_ctrl_rready),
    .s_ctrl_aclk(s_ctrl_aclk),
    .s_ctrl_aresetn(s_ctrl_aresetn)
  );
endmodule
