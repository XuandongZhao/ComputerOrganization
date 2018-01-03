`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:05 03/09/2017
// Design Name:   add_32
// Module Name:   D:/zxd_CS/CC/OExp01-Top-Diy/Code/add_32_test.v
// Project Name:  OExp01-Top-Diy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: add_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module add_32_test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	wire [31:0] c;

	// Instantiate the Unit Under Test (UUT)
	add_32 uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;


		// Wait 100 ns for global reset to finish
		#100;
		a = 32'b00000000_00000000_00000000_00000001;
		b = 32'b00000000_00000000_00000000_00000111;
		#100;
      a = 32'b11111111_11111111_11111111_11111111;
		b = 32'b00000000_00000000_00000000_00000001;
		#100;
		
		
		// Add stimulus here

	end
      
endmodule

