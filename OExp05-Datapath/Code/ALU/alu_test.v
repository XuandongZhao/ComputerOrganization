// Verilog test fixture created from schematic C:\zxd_CS\CC\OExp05-Datapath\Code\alu.sch - Tue Apr 18 15:58:18 2017

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
   `ifdef auto_init
       initial begin
		ALU_operation = 0;
		A = 0;
		B = 0;
		#50;
		A = 32'hFFFF0000;
		B = 32'h00000FFF;
		ALU_operation = 1;
		#50;
		ALU_operation = 2;
		#50;
		ALU_operation = 3;
   `endif
endmodule
