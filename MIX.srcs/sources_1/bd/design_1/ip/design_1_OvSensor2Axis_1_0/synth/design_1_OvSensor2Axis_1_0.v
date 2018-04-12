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


// IP VLNV: xilinx.com:user:OvSensor2Axis:1.0
// IP Revision: 15

(* X_CORE_INFO = "OvSensor2Axis,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_OvSensor2Axis_1_0,OvSensor2Axis,{}" *)
(* CORE_GENERATION_INFO = "design_1_OvSensor2Axis_1_0,OvSensor2Axis,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=OvSensor2Axis,x_ipVersion=1.0,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,M_AXIS_CLK_FREQ=100000000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_OvSensor2Axis_1_0 (
  sys_clk100,
  sys_rstn,
  en,
  maclk,
  tready,
  tdata,
  tvalid,
  tuser,
  tlast,
  tkeep,
  tstrb,
  pclk,
  data_in,
  vsync,
  href,
  xclk,
  pwd,
  rst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk100, ASSOCIATED_RESET sys_rstn, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk100 CLK" *)
input wire sys_clk100;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rstn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rstn RST" *)
input wire sys_rstn;
input wire en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME maclk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 maclk CLK" *)
input wire maclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *)
input wire tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *)
output wire [31 : 0] tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *)
output wire tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *)
output wire tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *)
output wire tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TKEEP" *)
output wire [3 : 0] tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TSTRB" *)
output wire [3 : 0] tstrb;
input wire pclk;
input wire [7 : 0] data_in;
input wire vsync;
input wire href;
output wire xclk;
output wire pwd;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
output wire rst;

  OvSensor2Axis #(
    .M_AXIS_CLK_FREQ(100000000)
  ) inst (
    .sys_clk100(sys_clk100),
    .sys_rstn(sys_rstn),
    .en(en),
    .maclk(maclk),
    .tready(tready),
    .tdata(tdata),
    .tvalid(tvalid),
    .tuser(tuser),
    .tlast(tlast),
    .tkeep(tkeep),
    .tstrb(tstrb),
    .pclk(pclk),
    .data_in(data_in),
    .vsync(vsync),
    .href(href),
    .xclk(xclk),
    .pwd(pwd),
    .rst(rst)
  );
endmodule
