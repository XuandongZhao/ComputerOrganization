`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:08:55 06/09/2017 
// Design Name: 
// Module Name:    M_datapath 
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
module MDpath(input clk,
					   input reset,
					  
					   input MIO_ready,		//=1
					   input IorD,
					   input IRWrite,
		            input[1:0] RegDst,
					   input RegWrite,
					   input[1:0]MemtoReg,
					   input ALUSrcA,
					  
					   input[1:0]ALUSrcB,
					   input[1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input[2:0]ALU_operation,
					  
					   output[31:0]PC_Current,
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,
					  
					   output zero,
					   output overflow
					  );	
assign PC_Current[31:0] = PC_out[31:0];
assign M_addr[31:0] = (IorD==0) ? PC_out[31:0] : ALU_Out[31:0] ;
assign zero = ALU_zero;
assign data_out[31:0] = rdata_B[31:0];
wire V5;
VCC  XLXI_19 (.P(V5));
wire N0;
GND  XLXI_20 (.G(N0));
//complex variable about PC
//PC REG32
//input
reg [31:0] PC_in ;
//output
initial 
begin
	PC_in = 0;
	ALU_data_A = 0;
	ALU_data_B = 0;
	Wt_data = 0;
end
wire [31:0] Imm_32 ;//use it
assign Imm_32[31:0] = {{16{Inst[15]}},Inst[15:0]} ;
wire [31:0] Branch_offset;
assign Branch_offset = Imm_32<<2 ;//multipy by four 
//new line
wire [31:0] Jump_addr;
//assign Jump_addr[31:0] = {PC_plus_4[31:28], Inst[25:0],N0,N0}; 
assign Jump_addr[31:0] = {PC_Current[31:28], Inst[25:0],N0,N0}; 
always @(*)
case(PCSource[1:0])
    2'b00: PC_in = res[31:0];//PC_plus_4[31:0];
	 2'b01: PC_in = ALU_Out[31:0];//Branch_pc[31:0];//Branch_pc[31:0];
	 2'b10: PC_in = Jump_addr[31:0];//jump_pc[32:0];//PC_plus_4[31:0];
	 2'b11: PC_in = rdata_A[31:0];//PC_in = rdata_A[31:0];//jr_pc = rdata_A//PC_plus_4[31:0];
endcase
	
//regs output
wire [31:0] rdata_A;
wire [31:0] rdata_B;

//ALU out put
wire [31:0] res;//used in regs

//wire overflow;//not used,define in output port
wire ALU_zero;//for address
wire ALU_Co;//not used, even no such a port
wire [4:0] Wt_addr;
assign Wt_addr[4:0] = (RegDst[1:0]==2'b0) ? Inst[20:16] : 
									(
									(RegDst[1:0]==2'b1) ? Inst[15:11] : 
									5'b11111
									);
//multi
reg [31:0] Wt_data;
always @(*)
case(MemtoReg[1:0])
    2'b00: Wt_data[31:0] = ALU_Out[31:0];//res from ALU
	 2'b01: Wt_data[31:0] = MDR[31:0];
	 2'b10: Wt_data[31:0] ={Inst[15:0],{16{N0}}};//Wt_data[31:0] = {Inst[15:0],{16{N0}}};//lui?imm_16,16 0
	 2'b11: Wt_data[31:0] = res[31:0];//Wt_data[31:0] = PC_plus_4[31:0];//jr-ret
	 //default: 
endcase

//MemtoReg ? (Data_in[31:0]) : (res[31:0]);						
regs Regs(//done
          //input
			 .clk(clk), 
			 .rst(reset),
			 .reg_Rd_addr_A(Inst[25:21]), 
			 .reg_Rt_addr_B(Inst[20:16]), //ok
			 .reg_Wt_addr(Wt_addr[4:0]), 
			 .wdata(Wt_data[31:0] ), 
			 .we(RegWrite), 
			  //output
			 .rdata_A(rdata_A[31:0]), 
			 .rdata_B(rdata_B[31:0])
			 );

//problem of PC

//alu 
reg [31:0] ALU_data_A;
reg [31:0] ALU_data_B;
always @(*)
begin
case(ALUSrcA)
    1'b0: ALU_data_A[31:0] = PC_out[31:0];//res from ALU
	 1'b1: ALU_data_A[31:0] = rdata_A[31:0];
	 //default: 
endcase

case(ALUSrcB[1:0])
    2'b00: ALU_data_B[31:0] = rdata_B[31:0];
	 2'b01: ALU_data_B[31:0] = 32'h4;
	 2'b10: ALU_data_B[31:0] = Imm_32[31:0];//
	 2'b11: ALU_data_B[31:0] = Branch_offset;//not quite sure
	 //default: 
endcase

end

alu U1_1(	//slt: unsigned 
           //input
			  .ALU_operation(ALU_operation[2:0]),
			  .A(ALU_data_A),
			  .B(ALU_data_B),
			  .shamt(Inst[10:6]),
			  //output
			  .res(res),
			  .Co(ALU_Co),//Oh,not zero, carry out
			  .zero(ALU_zero),
			  .overflow(overflow)//invoke warning
			  
    );
wire [31:0] PC_out;
wire PC_CE;
assign PC_CE = MIO_ready && ( PCWrite || (PCWriteCond && (~(Branch ^ zero))) );
REG32 PC(
         //input
			.clk(clk),
			.CE(PC_CE),//enable£ºCE
			.rst(reset),//reset = 1
			.D(PC_in[31:0]),
			//output
			.Q(PC_out[31:0])
    );						
//new element
REG32 IR(
         //input
			.clk(clk),
			.CE(IRWrite),//enable£ºCE
			.rst(reset),//reset = 1
			.D(data2CPU[31:0]),
			//output
			.Q(Inst[31:0])//directly output
    );
wire [31:0] MDR;	 
REG32 MDR_block(
         //input
			.clk(clk),
			.CE(V5),
			.rst(N0),//reset = 1
			.D(data2CPU[31:0]),
			//output
			.Q(MDR[31:0])
    );
wire [31:0] ALU_Out;
REG32 ALUOut(
         //input
			.clk(clk),
			.CE(V5),//Ê¹ÄÜÐÅºÅ£ºCE
			.rst(N0),//reset = 1
			.D(res[31:0]),
			//output
			.Q(ALU_Out[31:0])
    );	

endmodule 