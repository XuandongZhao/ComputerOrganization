`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:02:23 04/09/2017 
// Design Name: 
// Module Name:    regs 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module regs(
	input clk,
	input rst,
	input L_S,
	input [4:0] R_addr_A,R_addr_B,Wt_addr,
	input [31:0] wt_data,
	output [31:0] rdata_A, rdata_B
    );
	reg [31:0] register[1:31];
	integer i;
	assign rdata_A = (R_addr_A == 0) ?0 : register[R_addr_A];
	assign rdata_B = (R_addr_B == 0) ?0 : register[R_addr_B];
	always@(posedge clk or posedge rst) begin
		if(rst == 1) 
			for(i = 1; i < 32; i = i + 1)
			register[i] <= 0;
		else if ((L_S == 1) && (Wt_addr != 0))
			register[Wt_addr] <= wt_data;
	end
	
endmodule
