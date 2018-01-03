`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:54 03/09/2017 
// Design Name: 
// Module Name:    srl32 
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
module srl32(input [31:0] A,
				 input [31:0] B,
				 output reg [31:0] res
    );
always @ (*)
	case (B[10:6])
		0 : res <= A;
      1 : res <= A >> 1;
      2 : res <= A >> 2;
      3 : res <= A >> 3;
		4 : res <= A >> 4;
      5 : res <= A >> 5;
      6 : res <= A >> 6;
		7 : res <= A >> 7;
      8 : res <= A >> 8;
      9 : res <= A >> 9;
		10 : res <= A >> 10;
      11 : res <= A >> 11;
      12 : res <= A >> 12;
      13 : res <= A >> 13;
		14 : res <= A >> 14;
      15 : res <= A >> 15;
      16 : res <= A >> 16;
		17 : res <= A >> 17;
      18 : res <= A >> 18;
      19 : res <= A >> 19;
      20 : res <= A >> 20;
      21 : res <= A >> 21;
      22 : res <= A >> 22;
      23 : res <= A >> 23;
		24 : res <= A >> 24;
      25 : res <= A >> 25;
      26 : res <= A >> 26;
		27 : res <= A >> 27;
      28 : res <= A >> 28;
      29 : res <= A >> 29;
		30 : res <= A >> 30;
      31 : res <= A >> 31;
	endcase
		
endmodule
