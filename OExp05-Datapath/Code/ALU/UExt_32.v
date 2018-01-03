`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:03:13 03/11/2017 
// Design Name: 
// Module Name:    UExt_32 
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
module UExt_32(
	input [15:0] imm_16,
	output [31:0] Imm_32
    );
	assign Imm_32 = {16'h0000,imm_16};

endmodule
