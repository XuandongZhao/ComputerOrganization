`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:00:32 02/27/2017 
// Design Name: 
// Module Name:    or32 
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
module or32(input [31:0] A,
				input [31:0] B,
				output [31:0] res
    );

	assign res = A|B;

endmodule