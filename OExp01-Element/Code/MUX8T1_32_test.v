`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:44:50 03/09/2017
// Design Name:   MUX8T1_32
// Module Name:   D:/zxd_CS/CC/OExp01-Top-Diy/Code/MUX8T1_32_test.v
// Project Name:  OExp01-Top-Diy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX8T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX8T1_32_test;

	// Inputs
	reg [31:0] I0;
	reg [31:0] I1;
	reg [31:0] I2;
	reg [31:0] I3;
	reg [31:0] I4;
	reg [31:0] I5;
	reg [31:0] I6;
	reg [31:0] I7;
	reg [2:0] s;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX8T1_32 uut (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.s(s), 
		.o(o)
	);
	integer i;
	initial begin
		// Initialize Inputs
		I0 = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;
		I4 = 0;
		I5 = 0;
		I6 = 0;
		I7 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
      I0 = 1;
		I1 = 2;
		I2 = 3;
		I3 = 4; 
		I4 = 5;
		I5 = 6;
		I6 = 7;
		I7 = 8;
		for(i = 0; i < 8 ;i = i + 1)
		begin
			#50;
			s = s + 1;
		end

	end
      
endmodule

