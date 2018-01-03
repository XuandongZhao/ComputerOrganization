`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:09:55 03/10/2017
// Design Name:   Ext_32
// Module Name:   D:/zxd_CS/CC/OExp01-Top-Diy/Code/Ext_32_test.v
// Project Name:  OExp01-Top-Diy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Ext_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Ext_32_test;

	// Inputs
	reg [15:0] imm_16;

	// Outputs
	wire [31:0] Imm_32;

	// Instantiate the Unit Under Test (UUT)
	Ext_32 uut (
		.imm_16(imm_16), 
		.Imm_32(Imm_32)
	);

	initial begin
		// Initialize Inputs
		imm_16 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      imm_16 = 16'b10000000_00000000;
		
		// Add stimulus here

	end
      
endmodule

