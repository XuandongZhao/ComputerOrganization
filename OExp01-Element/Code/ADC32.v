`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:55 03/09/2017 
// Design Name: 
// Module Name:    ADC32 
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
module ADC32(input [31:0] A,
			    input [31:0] B,
				 input C0,
				 output reg [32:0] S
    );
always @ (*) 
	case (C0)
		0 : S <= A + B;
		1 : S <= A - B;
	endcase

endmodule
