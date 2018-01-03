`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    18:50:48 03/28/2017
// Design Name:
// Module Name:    ALU_v
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
module alu(input wire [2:0] ALU_operation,
			  input wire [31:0] A,
			  input wire [31:0] B,
			  input wire [4:0] shamt,
			  output reg [31:0] res,
			  output wire Co,			//not zero, carry out
			  output wire zero,		//wheter res == 0
			  output wire overflow	//overflow
    );
wire [31:0] res_and,res_or,res_add,res_sub,res_slt;
wire [31:0] res_nor,res_srl,res_xor;
wire [1:0] Co_add,Co_sub;			//for overflow
assign overflow = ALU_operation[2]?(Co_sub[1] ^ Co_sub[0]):(Co_add[1] ^ Co_add[0]);//110:subtract 010:add
//for carry out
wire carryout_add,carryout_sub;
//rubbish
wire [31:0] carryout_add_tmp,carryout_sub_tmp; 
assign {carryout_add,carryout_add_tmp} = {1'b0,A}+{1'b0,B};//wrong approach
assign {carryout_sub,carryout_sub_tmp} = {1'b0,A}-{1'b0,B};//wrong approach
assign Co = ALU_operation[2]? carryout_sub : carryout_add;

parameter one = 32'h00000001, zero_0 = 32'h00000000;

assign res_and = A & B;
assign res_or = A|B;
assign {Co_add[1:0],res_add[31:0]} = {A[31],A}+{B[31],B};
assign {Co_sub[1:0],res_sub[31:0]} = {A[31],A}-{B[31],B};
assign res_nor = ~(A | B);
assign res_srl = B >> shamt;
assign res_xor = A ^ B;
assign res_slt=((A) < (B));
always@ (*)
	case (ALU_operation)
		3'b000: res = res_and;//And
		3'b001: res = res_or;//Or
		3'b010: res = res_add;//Add,signed or unsigned 
		3'b110: res = res_sub;//Sub,signed or unsigned
		3'b111: res = res_slt;//set on less than
		3'b100: res = res_nor;//nor
		3'b101: res = res_srl ;//srl
		3'b011: res = res_xor ;//xor
	default: res = 32'hx;
endcase
assign zero = (res==0)? 1'b1: 1'b0;

endmodule

