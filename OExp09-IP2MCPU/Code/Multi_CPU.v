`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:45:18 05/23/2017 
// Design Name: 
// Module Name:    Multi_CPU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Multi_CPU(input INT,
					  input clk,
					  input reset,
					  input MIO_ready,
					  input [31:0]Data_in,
					  output mem_w,
					  output [31:0]PC_out,
					  output [31:0]inst_out,
					  output [31:0]Data_out,
					  output [31:0]Addr_out,
					  output CPU_MIO,
					  output [4:0]state	
    );
	 wire MR, MW, ZE, OF;
	 wire IorD,RegWrite,ALUSrcA,PCWrite,PCWriteCond,Branch;
	 wire [1:0]RegDst;
	 wire [1:0]MemtoReg;
	 wire [1:0]ALUSrcB;
	 wire [1:0]PCSource;
	 wire [2:0]ALU_operation;	
	 assign mem_w = (~MR)&&MW;
	 ctrl U11(.clk(clk),
				 .reset(reset),
				 .zero(ZE),
				 .overflow(OF),
				 .MIO_ready(MIO_ready),
				 .Inst_in(inst_out),
				 .MemRead(MR),
				 .MemWrite(MW),
				 .CPU_MIO(CPU_MIO),
				 .IorD(IorD),
				 .IRWrite(IRWrite),
				 .RegWrite(RegWrite),
				 .ALUSrcA(ALUSrcA),
				 .PCWrite(PCWrite),
				 .PCWriteCond(PCWriteCond),
				 .Branch(Branch),
				 .RegDst(RegDst[1:0]),
				 .MemtoReg(MemtoReg[1:0]),
				 .ALUSrcB(ALUSrcB[1:0]),
				 .PCSource(PCSource[1:0]),
				 .ALU_operation(ALU_operation[2:0]),
				 .state_out(state[4:0])
				 );
	 M_datapath U1_2(.clk(clk),
						.reset(reset),
						.MIO_ready(MIO_ready),
						.IorD(IorD),
						.IRWrite(IRWrite),
						.RegWrite(RegWrite),
						.ALUSrcA(ALUSrcA),
						.PCWrite(PCWrite),
						.PCWriteCond(PCWriteCond),
						.Branch(Branch),
						.RegDst(RegDst[1:0]),
						.MemtoReg(MemtoReg[1:0]),
						.ALUSrcB(ALUSrcB[1:0]),
						.PCSource(PCSource[1:0]),
						.ALU_operation(ALU_operation[2:0]),
						.data2CPU(Data_in),
						.zero(ZE),
						.overflow(OF),
						.PC_Current(PC_out),
						.Inst(inst_out),
						.data_out(Data_out),
						.M_addr(Addr_out)
						);
					
endmodule
