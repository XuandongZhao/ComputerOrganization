`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:55:25 03/19/2017
// Design Name:   HexTo8SEG
// Module Name:   D:/zxd_CS/CC/OExp02-IO/Code/HexTo8SEG_test.v
// Project Name:  OExp01-Top
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HexTo8SEG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HexTo8SEG_test;

	// Inputs
	reg [31:0] Hexs;
	reg [7:0] points;
	reg [7:0] LES;
	reg flash;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.Hexs(Hexs), 
		.points(points), 
		.LES(LES), 
		.flash(flash), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		Hexs = 0;
		points = 0;
		LES = 0;
		flash = 0;

		// Wait 100 ns for global reset to finish
		#100;
      Hexs = 32'h12345678;
		#100;
		flash = 1;
		#100;
		LES = 1;
		#100;
		Hexs = 32'hA5A5A5A5;
		// Add stimulus here

	end
      
endmodule

