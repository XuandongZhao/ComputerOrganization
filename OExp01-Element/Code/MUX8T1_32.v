`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:40:54 03/09/2017 
// Design Name: 
// Module Name:    MUX8T1_32 
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
module MUX8T1_32(input [31:0] I0,
					  input [31:0] I1,
					  input [31:0] I2,
					  input [31:0] I3,
					  input [31:0] I4,
					  input [31:0] I5,
					  input [31:0] I6,
					  input [31:0] I7,
					  input [2:0] s,
					  output reg [31:0] o	  
    );
always @ (*)
	case (s)
		0 : o <= I0;
		1 : o <= I1;
		2 : o <= I2;
		3 : o <= I3;
		4 : o <= I4;
		5 : o <= I5;
		6 : o <= I6;
		7 : o <= I7;
	endcase
	
endmodule
