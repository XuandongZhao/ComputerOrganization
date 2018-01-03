`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:36 05/26/2014 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
//xor : 6'b100110
module   MCtrl(input  clk,
					input  reset,
					input  [31:0] Inst_in,
					input  zero,
					input  overflow,
					input  MIO_ready,
					output reg MemRead,
					output reg MemWrite,
					output reg[2:0]ALU_operation,
					output [4:0]state_out,
					
					output reg CPU_MIO,
					output reg IorD,
					output reg IRWrite,
					output reg [1:0]RegDst,
					output reg RegWrite,
					output reg [1:0]MemtoReg,
					output reg ALUSrcA,
					output reg [1:0]ALUSrcB,
					output reg [1:0]PCSource,
					output reg PCWrite,
					output reg PCWriteCond,
					output reg Branch
					);
					

					 
/*R-Type：srl*,jr,jalr,eret*；
I-Type：addi,andi,ori,xori,lui,bne,slti
J-Type：Jal；*/
//状态变量					  
parameter IF = 4'b0000, ID = 4'b0001, Mem_Ex= 4'b0010, Mem_RD= 4'b0011, LW_WB = 4'b0100, Mem_W= 4'b0101, R_Exc= 4'b0110, R_WB = 4'b0111, Beq_Exc= 4'b1000, J= 4'b1001, Error = 4'b1111;
parameter MyInitial = 5'b11111;
parameter I_Exc = 4'b1010,lui_Exc = 4'b1011,I_WB = 4'b1100,jr_Exc = 4'b1101,jal_Exc = 4'b1110,Bne_Exc = 5'b11110;
//输出变量宏定义
`define Datapath_signals {PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite, MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALUop, CPU_MIO}
//输出变量值：根据输出信号真值表
parameter value0 = 20'b10010100000010000000;
/*value1 = 20'b00000000000110000000,
value2 = 20'b00000000001100000000,
value3 = 20'b00110000000000000001,
value4 = 20'b00000001000001000000,
value5 = 20'b00101000000000000001,
value6 = 20'b00000000001000000100,
value7 = 20'b00000000000001010000,
value8 = 20'b01000000011000001010,
value9 = 20'b10000000100000000000,

value10 = 20'b00000000001100000100,
value11 = 20'b00000010000001000000,
value12 = 20'b00000000000001000000,
value13 = 20'b10000000110000000000,
value14 = 20'b10000011100111100000,
value15 = 20'b01000000011000000010;*/
parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;

wire[31:0]signalstate;
reg [4:0]state;
assign state_out[4:0] = state[4:0];
always@ (posedge clk or posedge reset)
begin
if (reset==1) state <= IF;//restart case
	else
		case(state)
		MyInitial://initail waiting
			state <= IF;
		IF: //0
			if(MIO_ready) state <= ID;
				else state <= IF;
		ID: //1
			case(Inst_in[31:26])
				6'b000000: if(Inst_in[5:0] == 6'b001000) state<=jr_Exc;
				                else    state <= R_Exc;//R-type OP
				6'b100011: state <= Mem_Ex; //Lw
				6'b101011: state <= Mem_Ex;//sw,same as LW
				6'b000100: state <= Beq_Exc; //Beq
				6'b000010: state <= J; //Jump 
				
				6'b000101:state <= Bne_Exc; //bne
				6'b001000:state<=I_Exc; //addi
				6'b001100:state<=I_Exc; //andi
				6'b001101:state<=I_Exc;//ori
				6'b001110:state<=I_Exc;//xori
				6'b001010:state<=I_Exc;//slti
				
				6'b001111:state<=lui_Exc;
            6'b000011:state<=jal_Exc;
				default: state <= Error;
			endcase
		Mem_Ex://2
		begin
			case(Inst_in[31:26])
				6'b100011: state <= Mem_RD; //Lw
				6'b101011: state <= Mem_W;//sw,same as LW
			endcase
			end
		Mem_RD://3
				state <= LW_WB;
		LW_WB://4
				state <= IF;
		Mem_W://5
				state <= IF;
		R_Exc://6
				state <= R_WB;
		R_WB://7
				state <= IF;
		Beq_Exc://8
				state <= IF;
		Bne_Exc:
				state <= IF;
		J://9 
				state <= IF;
		
		I_Exc://10
		      state<= I_WB;
		I_WB:
		      state <= IF;
      lui_Exc:
            state<=IF;		
 		jr_Exc:
		      state <= IF;
		jal_Exc:
		      state<=IF;
		Error://15, 4'b1111;
		state <= Error;
		default: state <= Error;
		endcase
end

reg [1:0] ALUop;
ROM_MY  U3 (.a(state[4:0]), 
             .spo(signalstate[31:0])
				 );
reg[19:0]signalstate2;

always@*begin
signalstate2 =signalstate;
`Datapath_signals  = signalstate2;
end

always@ * begin
case(ALUop[1:0])
	2'b00: ALU_operation= 3'b010;//add计算地址
	2'b01: ALU_operation= 3'b110;//sub比较条件
	2'b10:
	   case(Inst_in[31:26])
		6'b000000:
		  case(Inst_in[5:0])
			  6'b100000: ALU_operation= ADD;
			  6'b100010: ALU_operation= SUB;
			  6'b100100: ALU_operation= AND;
			  6'b100101: ALU_operation= OR;
			  6'b100111: ALU_operation= NOR;
			  6'b101010: ALU_operation= SLT;
			  6'b000010: ALU_operation= SRL; //shfit1bit right
			  6'b100110: ALU_operation= XOR;// b000000
			  default:ALU_operation= ADD;
		  endcase
		6'b001000:ALU_operation= ADD;
		6'b001100:ALU_operation= AND;
		6'b001101:ALU_operation= OR;
		6'b001110:ALU_operation= XOR;// b000000
		6'b001010:ALU_operation= SLT;
		default:ALU_operation= ADD;
		endcase
	2'b11: ALU_operation= 3'b111;//slti
endcase
end
					  
initial 
begin
	`Datapath_signals= value0;
	//state[4:0] = 5'b0;//state <= IF
	state[4:0] = MyInitial;
end					  




endmodule
