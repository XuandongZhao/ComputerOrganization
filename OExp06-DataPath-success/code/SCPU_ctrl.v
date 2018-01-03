`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:44 04/18/2017 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl(  input [5:0]OPcode, //OPcode
				   input [5:0]Fun, //Function
				   input MIO_ready, //CPU Wait
				   output reg RegDst,
				   output reg ALUSrc_B,
				   output reg MemtoReg,
				   output reg Jump,
				   output reg Branch,
				   output reg RegWrite,
				   output reg mem_w, 
				   output reg [2:0]ALU_Control,
				   output reg CPU_MIO
					);

	reg [1:0]ALUop;
	
	always @* begin
		RegDst = 1;
		ALUSrc_B = 0;
		ALUop = 2'b10;
		MemtoReg = 0;
		RegWrite = 0;
		mem_w = 0;

		CPU_MIO = 0;
		Branch = 0;
		Jump = 0;
		case(OPcode)
		6'b000000: begin 
						 ALUop = 2'b10;
						 RegDst = 1; 
						 RegWrite = 1;
						 end
		6'b100011: begin 
						 ALUop = 2'b00;
						 RegDst = 0;
						 ALUSrc_B = 1;
						 MemtoReg = 1;
						 RegWrite = 1;
						 end
		6'b101011: begin 
						 ALUop = 2'b00;
						 ALUSrc_B = 1;
						 mem_w = 1;
						 end
		6'b000100: begin ALUop = 2'b01;
						 Branch = 1;
						 end
		6'b000010: begin Jump = 1; end
		6'h24		: begin ALUop = 2'b11; RegDst = 0;
							  ALUSrc_B = 1;
							  end
		default: ALUop = 2'b10;
	endcase
end
	always @* begin
		case(ALUop)
		2'b00: ALU_Control = 3'b010;
		2'b01: ALU_Control = 3'b110;
		2'b10:
			case(Fun)
			6'b100000: ALU_Control = 3'b010;
			6'b100010: ALU_Control = 3'b110;
			6'b100100: ALU_Control = 3'b000;
			6'b100101: ALU_Control = 3'b001;
			6'b101010: ALU_Control = 3'b111;
			6'b100111: ALU_Control = 3'b100;
			6'b000010: ALU_Control = 3'b101;
			6'b010110: ALU_Control = 3'b011;
			default: ALU_Control = 3'bx;
			endcase
		2'b11: ALU_Control = 3'b111;
	endcase
end
				
endmodule