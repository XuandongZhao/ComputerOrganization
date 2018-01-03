`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:23:35 03/10/2017
// Design Name:   Multi_8CH32
// Module Name:   D:/zxd_CS/CC/OExp01-Element/Multi_8CH32_test.v
// Project Name:  OExp01-Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_8CH32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Multi_8CH32_test;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	reg [63:0] point_in;
	reg [63:0] blink_in;
	reg [31:0] Data0;
	reg [31:0] Test_data1;
	reg [31:0] Test_data2;
	reg [31:0] Test_data3;
	reg [31:0] Test_data4;
	reg [31:0] Test_data5;
	reg [31:0] Test_data6;
	reg [31:0] Test_data7;

	// Outputs
	wire [7:0] point_out;
	wire [7:0] blink_out;
	wire [31:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Multi_8CH32 uut (
		.clk(clk), 
		.rst(rst), 
		.EN(EN), 
		.Test(Test), 
		.point_in(point_in), 
		.blink_in(blink_in), 
		.Data0(Data0), 
		.Test_data1(Test_data1), 
		.Test_data2(Test_data2), 
		.Test_data3(Test_data3), 
		.Test_data4(Test_data4), 
		.Test_data5(Test_data5), 
		.Test_data6(Test_data6), 
		.Test_data7(Test_data7), 
		.point_out(point_out), 
		.blink_out(blink_out), 
		.Disp_num(Disp_num)
	);
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		EN = 0;
		Test = 0;
		point_in = 0;
		blink_in = 0;
		Data0 = 0;
		Test_data1 = 0;
		Test_data2 = 0;
		Test_data3 = 0;
		Test_data4 = 0;
		Test_data5 = 0;
		Test_data6 = 0;
		Test_data7 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      Test_data1 = 32'b00000000_00000000_00000000_11111111;
		Test_data2 = 32'b00000000_00000000_11111111_00000000;
		Test_data3 = 32'b00000000_00000000_11111111_11111111;
		Test_data4 = 32'b00000000_11111111_00000000_00000000;
		Test_data5 = 32'b00000000_11111111_00000000_11111111;	
		Test_data6 = 32'b00000000_11111111_11111111_00000000;
		Test_data7 = 32'b00000000_11111111_11111111_11111111;
		#50;
		EN = 1;
		for(i = 0;i < 50;i = i + 1)
		begin
			#50;
			clk = clk + 1;
			#50;
			EN = EN + 1;
		end
			
		// Add stimulus here

	end
      
endmodule

