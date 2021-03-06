// Verilog test fixture created from schematic C:\zxd_CS\CC\OExp04-IP2CPU\Code\alu.sch - Tue Apr 11 13:56:13 2017

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [2:0] ALU_operation;
   reg [31:0] A;
   reg [31:0] B;

// Output
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   alu UUT (
		.ALU_operation(ALU_operation), 
		.A(A), 
		.B(B), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs
 
       initial begin
		ALU_operation = 0;
		A = 0;
		B = 0;
		#100;
		A = 32'hA5A5A5A5;
		B = 32'h5A5A5A5A;
		ALU_operation = 3'b111;
		#100;
		ALU_operation = 3'b110;
		#100;
		ALU_operation = 3'b101;
		#100;
		ALU_operation = 3'b100;
		#100;
		ALU_operation = 3'b011;
		#100;
		ALU_operation = 3'b010;
		#100;
		ALU_operation = 3'b001;
		#100;
		ALU_operation = 3'b000;
		#100;
		A = 32'h01234567;
		B = 32'h76543210;
		ALU_operation = 3'b111;
		end
endmodule
