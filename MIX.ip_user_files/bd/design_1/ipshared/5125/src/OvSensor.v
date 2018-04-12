`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/15 18:12:24
// Design Name: 
// Module Name: OvSensor
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OvSensor2Axis(
	//system ios
	input sys_clk100,
	input sys_rstn,
	input en,
	//axi stream ios
	input maclk,
	input tready,
	output [31:0]tdata,
	output tvalid,
	output tuser,
	output tlast,
	output [3:0]tkeep,
	output [3:0]tstrb,

	//OvSensor ios
	input pclk,
	input [7:0]data_in,
	input vsync,
	input href,
	output xclk,
	output pwd,
	output rst
    );
	parameter M_AXIS_CLK_FREQ = 100_000_000;
	//global signals
	wire mod_rst;
	wire full;
	assign mod_rst = (~sys_rstn);
	
	clk_wiz_0 U_clk_wiz_0(
		.clk_out1(xclk),
		.resetn(sys_rstn),
		.clk_in1(sys_clk100)
	);
	assign rst = sys_rstn;
	assign pwd = !rst;
	//FIFO 
	wire rd_en;
	wire empty;
	wire wr_en;
	assign tvalid = !empty;
	//assign rd_en = tvalid && tready;
	wire fifo_valid;
	wire [17:0] fifo_din;
	wire [17:0]	fifo_dout;
	wire eol;
	reg sof;
	assign fifo_din = {sof,eol,data_mover};
	assign tkeep = 4'b1111;
	assign tstrb = 4'b1111;
	assign tlast = fifo_dout[16] && tvalid;
	assign tuser = fifo_dout[17] && tvalid;
	assign tdata = {8'hff,fifo_dout[10:5],2'b00,fifo_dout[4:0],3'b000,fifo_dout[15:11],3'b000};
	
	assign rd_en =  tready && tvalid;
		
	fifo_generator_0 U_fifo(
		.rst(~en),
		.wr_clk(pclk),
		.rd_clk(maclk),
		.din(fifo_din),
		.wr_en(wr_en),
		.rd_en(rd_en),
		.dout(fifo_dout),
		.full(full),
		.empty(empty)
	);
	
	//OvSensor resolve
	
	//avoid half frames
	reg enabled;
	always @ (posedge vsync or posedge	mod_rst)
	begin
		if(mod_rst)
			enabled <= 0;
		else
			enabled <= en;
	end
	wire [7:0]red = {data_mover[15:11],3'b000};
	wire [7:0]green = {data_mover[10:5],2'b00};
	wire [7:0]blue = {data_mover[4:0],3'b000};
	
	reg href_synced;
	reg vsync_synced;
	reg [7:0] data_in_synced;
	reg [15:0] data_mover;
	reg [1:0] latch;
	
	always @ (posedge pclk)
	begin
		href_synced <= href;
		vsync_synced <= vsync;
		data_in_synced <= data_in;
	end
	assign wr_en = latch[1] && enabled && video_active;
	wire video_active;
	assign video_active = href_synced || href_synced_l[1];
	always @ (posedge pclk or posedge mod_rst)
	begin
		if(mod_rst) begin
			latch <= 2'b0;
			data_mover <= 16'd0;
		end
		else if(vsync_synced) begin
			data_mover <= 16'd0;
			latch <= 2'b0;
		end
		else begin
			latch <= {latch[0],video_active && (~latch[0])};
			data_mover <= {data_mover[7:0],data_in_synced};
		end
	end
	
	//eol generator , href fall detect
	reg [1:0] href_synced_l;
	assign eol = (~href_synced) && href_synced_l[1];
	always @ (posedge pclk)
		href_synced_l <= {href_synced_l[0],href_synced};
	
	//sof henerator
	
	//RS
	always @ (posedge pclk or posedge mod_rst) begin
		if(mod_rst)
			sof <= 0;
		else begin
			case({vsync_synced,wr_en})
				2'b00:begin sof <= sof; end
				2'b10:begin sof <= 1'b1; end
				2'b01:begin sof <= 1'b0; end
				2'b11:begin sof <= 1'bx; end
			endcase
		end
	end
	
endmodule
