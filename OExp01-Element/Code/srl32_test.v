`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:19:31 03/09/2017
// Design Name:   srl32
// Module Name:   D:/zxd_CS/CC/OExp01-Top-Diy/Code/srl32_test.v
// Project Name:  OExp01-Top-Diy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: srl32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module srl32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	srl32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);
	integer i;
	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 32'b01111111_11111111_11111111_11111111;
		B = 32'b00000000_00000000_00000000_00000000;
		
      for(i = 0;i<31;i = i + 1) begin
			B = B + 32'b00000000_00000000_00000000_01000000;
			#50;
		end
		
		// Add stimulus here

	end
      
endmodule

