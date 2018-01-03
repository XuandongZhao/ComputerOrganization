`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:00:57 04/06/2017 
// Design Name: 
// Module Name:    REG32 
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
module REG32(
             //input 
				 input wire clk,
				 input wire CE,//Ê¹ÄÜÐÅºÅ£ºCE
				 input wire rst,//reset = 1
				 input wire [31:0] D,
				 //output
				 output reg [31:0] Q
    );

always @(posedge clk or posedge rst)
if (rst==1) Q[31:0] <= 32'h0;
else if (CE == 1)   Q[31:0] <= D[31:0];


endmodule
