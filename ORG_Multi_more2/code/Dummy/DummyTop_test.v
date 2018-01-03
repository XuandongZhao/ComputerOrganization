//problem
//1.datapath
//2.slr

`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:42:06 04/26/2017
// Design Name:   DummyTop
// Module Name:   D:/learn/zucheng/factory/OExp05_6_unsigned_to7_co/DummyTop_test.v
// Project Name:  OExp03-IP2SOC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DummyTop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DummyTop_test;

	// Inputs
	reg clk_100mhz;
	reg Clk_CPU;
	reg CPU_INT;
	reg rst;
	reg MIO_ready;

	// Outputs
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	DummyTop uut (
		.clk_100mhz(clk_100mhz), 
		.Clk_CPU(Clk_CPU), 
		.CPU_INT(CPU_INT), 
		.rst(rst), 
		.MIO_ready(MIO_ready), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		clk_100mhz = 0;
		Clk_CPU = 0;
		CPU_INT = 0;
		rst = 0;
		MIO_ready = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
		Clk_CPU = 1;#2;
		Clk_CPU = 0;#2;
	end
	
	always begin
		clk_100mhz = 1;#1;
		clk_100mhz = 0;#1;
	end
      
endmodule

