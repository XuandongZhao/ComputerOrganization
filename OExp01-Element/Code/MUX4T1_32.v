`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:46 03/09/2017 
// Design Name: 
// Module Name:    MUX4T1_32 
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
module MUX4T1_32(input [1:0] s,
					  input [31:0] a,
					  input [31:0] b,
					  input [31:0] c,
					  input [31:0] d,
					  output reg [31:0] o
    );
always @ (*)
	case (s)
		0 : o <= a;
		1 : o <= b;
		2 : o <= c;
		3 : o <= d;
	endcase

endmodule
