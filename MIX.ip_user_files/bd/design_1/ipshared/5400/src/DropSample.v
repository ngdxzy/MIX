`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/19 11:47:52
// Design Name: 
// Module Name: DropSample
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


module DropSample(
	input AXIS_CLK,
	input RST_N,
//S_AXIS_1
	input [31:0]S_AXIS_TDATA,
	input S_AXIS_TVALID,
	output S_AXIS_TREADY,
	input S_AXIS_TUSER,
	input S_AXIS_TLAST,

	//M_AXIS
	output [31:0]M_AXIS_TDATA,
	input M_AXIS_TREADY,
	output M_AXIS_TVALID,
	output M_AXIS_TUSER,
	output M_AXIS_TLAST,
	output [3:0]M_AXIS_TKEEP
    );
	
	reg [10:0]HCounter;
	reg [10:0]VCounter;
	wire enable_count;
	wire V_Out_Enable;

	assign enable_count = S_AXIS_TVALID & S_AXIS_TREADY;

	always @ (posedge AXIS_CLK or negedge RST_N) begin
		if(~RST_N) begin
			HCounter <= 0;
			VCounter <= 0;
		end
		else begin
			if(enable_count) begin
				if(S_AXIS_TUSER) begin
					HCounter <= 1;
					VCounter <= 0;
				end
				else if(S_AXIS_TLAST) begin
					HCounter <= 0;
					VCounter <= VCounter + 1;
				end
				else begin
					HCounter <= HCounter + 1;
					VCounter <= VCounter;
				end
			end
		end
	end

	assign M_AXIS_TVALID = S_AXIS_TVALID & HCounter[0:0] & VCounter[0:0];
	assign M_AXIS_TLAST = S_AXIS_TLAST & HCounter[0:0] & VCounter[0:0];
	assign M_AXIS_TUSER = (VCounter == 1) & (HCounter == 1);
	assign S_AXIS_TREADY = M_AXIS_TREADY;
	assign M_AXIS_TDATA = S_AXIS_TDATA;
	assign M_AXIS_TKEEP = 4'b1111;
endmodule
