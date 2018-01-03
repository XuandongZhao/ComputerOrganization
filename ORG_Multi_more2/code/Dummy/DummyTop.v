`timescale 10ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:00 04/26/2017 
// Design Name: 
// Module Name:    DummyTop 
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
module DummyTop(
	input clk_100mhz,
	input Clk_CPU,
	input CPU_INT,
	input rst,
	input MIO_ready,
	output CPU_MIO
    );
	 //cpu input
	 wire [31:0] Data_in;

	 //CPU output 
	wire [31:0] Addr_out;
	wire [31:0] PC;//test
	reg TOPmem_w;
	wire [31:0] Data_out;
	wire [31:0] inst_out;//test
	wire [4:0] state;
	
	
					

 	
	
	
	//reg [31:0] RAMData_in;
	MemRAM_Dummy  MyRAM 
				(.addra(Addr_out[31:0]), 
             .clka(clk_100mhz), 
             .dina(Data_out[31:0]), 
             .wea(TOPmem_w),
					//output				 
             .douta(Data_in[31:0])// to cpu data in RAMData_in[31:0]
				 );

	
wire DUMMY_TOPmem_w;
	
initial begin
	TOPmem_w = 1'b0;
end
always @(*)
begin
	TOPmem_w = DUMMY_TOPmem_w;
end	

	SCPU U1 (
			//input
			.clk(Clk_CPU),//ʱ�ӣ�����25MHz
			.reset(rst),//��λ������Ч
			//.inst_in(inst[31:0]),//ָ����������
			.INT(CPU_INT),//�ж�
			.Data_in(Data_in[31:0]),//������������
			.MIO_ready(MIO_ready),// ���������Not used
			//output
			.PC_out(PC[31:0]),//����ռ����ָ��,test
			.mem_w(DUMMY_TOPmem_w),//�洢����д����
			.Addr_out(Addr_out[31:0]),//���ݿռ���ʵ�ַ
			.Data_out(Data_out[31:0]),//�����������
			.CPU_MIO(CPU_MIO),// �洢����״̬Not used
			//new output port
			.inst_out(inst_out[31:0]),//test,since ther is no ROM 
			.state(state[4:0])//test
			);


	
				 

endmodule
