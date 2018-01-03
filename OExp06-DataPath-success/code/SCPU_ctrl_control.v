// Verilog test fixture created from schematic G:\COAD\OExp05-DataPath-success\code\SCPU_ctrl.sch - Tue Apr 18 20:13:41 2017

`timescale 1ns / 1ps

module SCPU_ctrl_SCPU_ctrl_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   SCPU_ctrl UUT (
		
   );
// Initialize Inputs
       initial begin
// Initialize Inputs
OPcode = 0;
Fun = 0;
MIO_ready = 0;
#40;
// Wait 40 ns for global reset to finish�������ǲ���ģ����롣
//Add stimulus here
// �������źź͹ؼ��ź�����Ƿ�������ֵ��
OPcode = 0; //ALU ָ���� ALUop=2'b10; RegDst=1; RegWrite=1
Fun = 6'b100000; //add, ��� ALU_Control=3'b010
#20;
Fun = 6'b100010; //sub, ��� ALU_Control=3'b110
#20;
Fun = 6'b100100; //and, ��� ALU_Control=3'b000
#20;
Fun = 6'b100101; //or, ��� ALU_Control=3'b001
#20;
Fun = 6'b101010; //slt, ��� ALU_Control=3'b111
#20;
Fun = 6'b100111; //nor, ��� ALU_Control=3'b100
#20;
Fun = 6'b000010; //srl, ��� ALU_Control=3'b101
#20;
Fun = 6'b010110; //xor, ��� ALU_Control=3'b011
#20;
Fun = 6'b111111; // ���
#1;
OPcode = 6'b100011;//load ָ���� ALUop=2'b00, RegDst=0,
#20; // ALUSrc_B=1, MemtoReg=1, RegWrite=1
OPcode = 6'b101011;
#20; //store ָ���� ALUop=2'b00, mem_w=1, ALUSrc_B=1
OPcode = 6'b000100;//beq ָ���� ALUop=2'b01, Branch=1
#20;
OPcode = 6'b000010; //jump ָ���� Jump=1
#20;
OPcode = 6'h24; //slti ָ���� ALUop=2'b11, RegDst=0,
#20; //ALUSrc_B=1, RegWrite=1
OPcode = 6'h3f; // ���
Fun = 6'b000000; // ���
end
endmodule
