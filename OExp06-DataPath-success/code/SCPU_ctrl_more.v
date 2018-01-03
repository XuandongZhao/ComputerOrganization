`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:49:11 05/02/2017 
// Design Name: 
// Module Name:    SCPU_ctrl_more 
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
module SCPU_ctrl_more(input[5:0]OPcode,
							 input[5:0]Fun,
							 input MIO_ready,
							 input zero,
							 output RegDst,
							 output ALUSrc_A,
							 output ALUSrc_B,
							 output[1:0]DatatoReg,
							 output jal,
							 output[1:0]branch,
							 output RegWrite,
							 output[2:0]ALU_Control,
							 output mem_w,
							 output CPU_MIO
							
						
    );


endmodule
