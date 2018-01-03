// Verilog test fixture created from schematic D:\Computer Design\ex5\Datapath\Data_path.sch - Tue Apr 18 13:23:38 2017

`timescale 1ns / 1ps

module Data_path_Data_path_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg Jump;
   reg RegWrite;
   reg [25:0] inst_field;
   reg RegDst;
   reg MentoReg;
   reg [31:0] Data_in;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg Branch;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] ALU_out;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.clk(clk), 
		.rst(rst), 
		.PC_out(PC_out), 
		.Jump(Jump), 
		.RegWrite(RegWrite), 
		.inst_field(inst_field), 
		.RegDst(RegDst), 
		.MentoReg(MentoReg), 
		.Data_in(Data_in), 
		.ALU_Control(ALU_Control), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.ALU_out(ALU_out), 
		.Branch(Branch)
   );
// Initialize Inputs
       initial begin
		clk = 0;
		rst = 0;
		Jump = 0;
		RegWrite = 0;
		inst_field = 0;
		RegDst = 0;
		MentoReg = 0;
		Data_in = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		Branch = 0;
		end
		
		always begin
			#20;clk = ~clk;
		end
		
endmodule
