`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:41 03/10/2017 
// Design Name: 
// Module Name:    MUX8T1_8 
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
module MUX8T1_8( input [7:0] I0,
					  input [7:0] I1,
					  input [7:0] I2,
					  input [7:0] I3,
					  input [7:0] I4,
					  input [7:0] I5,
					  input [7:0] I6,
					  input [7:0] I7,
					  input [2:0] s,
					  output reg [7:0] o	  
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

