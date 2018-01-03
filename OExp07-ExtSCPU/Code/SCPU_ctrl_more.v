`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:53 05/09/2017 
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
module SCPU_ctrl_more(input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
						input zero,
						
						output reg RegDst,
						output reg ALUSrc_B,
						output reg [1:0]DatatoReg,
						output reg Jal,
						output reg [1:0]Branch,
						output reg RegWrite,
						output reg [2:0]ALU_Control,
						output mem_w,
						output reg CPU_MIO
					  );
reg MemRead,MemWrite;
assign mem_w = MemWrite&&(~MemRead);
`define CPU_ctrl_signals {RegDst,ALUSrc_B,DatatoReg,Jal,Branch,RegWrite,MemWrite,MemRead,ALU_Control}

always @* begin
	case (OPcode)
		6'b000000://ALU
			case (Fun)
				6'b100000:begin `CPU_ctrl_signals = 13'b1000000100010;end//add
				6'b100010:begin `CPU_ctrl_signals = 13'b1000000100110;end//sub
				6'b100100:begin `CPU_ctrl_signals = 13'b1000000100000;end//and
				6'b100101:begin `CPU_ctrl_signals = 13'b1000000100001;end//or
				6'b100110:begin `CPU_ctrl_signals = 13'b1000000100011;end//xor
				6'b100111:begin `CPU_ctrl_signals = 13'b1000000100100;end//nor
				6'b101010:begin `CPU_ctrl_signals = 13'b1000000100111;end//slt
				6'b000010:begin `CPU_ctrl_signals = 13'b1000000100101;end//srl
				6'b001000:begin `CPU_ctrl_signals = 13'b1000011000000;end//jr
				6'b001001:begin `CPU_ctrl_signals = 13'b1011010100000;end//jalr
				default begin `CPU_ctrl_signals = 13'bx ;end
			endcase
		6'b001000:begin `CPU_ctrl_signals = 13'b0100000100010;end//addi
		6'b001100:begin `CPU_ctrl_signals = 13'b0100000100000;end//andi
		6'b001101:begin `CPU_ctrl_signals = 13'b0100000100001;end//ori
		6'b001110:begin `CPU_ctrl_signals = 13'b0100000100011;end//xori
		6'b001111:begin `CPU_ctrl_signals = 13'b0110000100000;end//lui
		6'b100011:begin `CPU_ctrl_signals = 13'b0101000101010;end//lw
		6'b101011:begin `CPU_ctrl_signals = 13'b0100000010010;end//sw
		6'b000100:begin `CPU_ctrl_signals = {6'b000000, zero,6'b000110};end//beq
		6'b000101:begin `CPU_ctrl_signals = {6'b000000,~zero,6'b000110};end//bne
		6'h24		:begin `CPU_ctrl_signals = 13'b0100000100111;end//slti
		6'b000010:begin `CPU_ctrl_signals = 13'b0000010000000;end//j
		6'b000011:begin `CPU_ctrl_signals = 13'b0011110100000;end//jal
		default:begin `CPU_ctrl_signals = 13'bx;end
	endcase
end

endmodule
