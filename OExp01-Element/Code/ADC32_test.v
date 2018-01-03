`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:31:59 03/09/2017
// Design Name:   ADC32
// Module Name:   D:/zxd_CS/CC/OExp01-Top-Diy/Code/ADC32_test.v
// Project Name:  OExp01-Top-Diy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ADC32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg C0;

	// Outputs
	wire [32:0] S;

	// Instantiate the Unit Under Test (UUT)
	ADC32 uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      A = 1;
		B = 1;
		C0 = 0;
		#100;
		C0 = 1;
		#100;
		C0 = 0;
		#100;
		A = 32'b11111111_11111111_11111111_11111111;
		B = 32'b00000000_00000000_00000000_00000001;
		#100;
		C0 = 1;
		#100;
		A = 32'b00000000_00000000_00000000_00000001;
		B = 32'b00000000_00000000_00000000_00000111;
		// Add stimulus here

	end
      
endmodule

