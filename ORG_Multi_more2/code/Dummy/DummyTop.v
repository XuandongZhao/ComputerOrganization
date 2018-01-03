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
			.clk(Clk_CPU),//时钟，建议25MHz
			.reset(rst),//复位，高有效
			//.inst_in(inst[31:0]),//指令输入总线
			.INT(CPU_INT),//中断
			.Data_in(Data_in[31:0]),//数据输入总线
			.MIO_ready(MIO_ready),// 外设就绪，Not used
			//output
			.PC_out(PC[31:0]),//程序空间访问指针,test
			.mem_w(DUMMY_TOPmem_w),//存储器读写控制
			.Addr_out(Addr_out[31:0]),//数据空间访问地址
			.Data_out(Data_out[31:0]),//数据输出总线
			.CPU_MIO(CPU_MIO),// 存储访问状态Not used
			//new output port
			.inst_out(inst_out[31:0]),//test,since ther is no ROM 
			.state(state[4:0])//test
			);


	
				 

endmodule
