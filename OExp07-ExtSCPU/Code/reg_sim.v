`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:58:29 04/04/2017
// Design Name:   REG32
// Module Name:   D:/ISE/OExp05-DataPath/reg_sim.v
// Project Name:  OExp05-DataPath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: REG32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module reg_sim;

	// Inputs
	reg clk;
	reg rst;
	reg CE;
	reg [31:0] D;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	REG32 uut (
		.clk(clk), 
		.rst(rst), 
		.CE(CE), 
		.D(D), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		CE = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        clk = 1;
		rst = 0;
		CE = 1;
		D = 32'hffffffff;
		// Add stimulus here

	end
      
endmodule

