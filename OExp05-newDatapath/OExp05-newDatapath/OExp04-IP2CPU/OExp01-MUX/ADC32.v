`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:53:46 02/27/2017 
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
				 input C0, //C0=1¼õ·¨
				 output [32:0] S
    );
reg [32:0]temp;

always@(C0 or A or B)
	begin
	if(!C0)
	temp <= A+B;
	else
	temp <= A-B;
	end

assign S = temp;	

endmodule
