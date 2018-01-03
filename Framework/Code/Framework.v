`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:23:28 05/23/2017 
// Design Name: 
// Module Name:    Framework 
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
module Framework(input RSTN,
					  input [15:0]SW,
					  input clk_100mhz,
					  input [3:0]BTN_y,
					  output [4:0]BTN_x,
					  output seg_clk,
					  output seg_sout,
					  output SEG_PEN,
					  output seg_clrn,
					  output led_clk,
					  output led_sout,
					  output LED_PEN,
					  output led_clrn,
					  output CR,
					  output RDY,
					  output readn,
					  output [7:0]SEGMENT,
					  output [3:0]AN,
					  output [7:0]LED,
					  output Buzzer
    );
	assign V5 = 1;
	assign Buzzer = 1;
	assign N0 = 0;
	assign RDY = ready;
	wire ready,rst;
	wire[15:0]SW_OK;
	wire[3:0]Pulse;
	wire[3:0]BTN_OK;
	wire[4:0]Din;
	SAnti_jitter U9(.RSTN(RSTN),
					  .clk(clk_100mhz),
					  .Key_y(BTN_y),
					  .Key_x(BTN_x),
					  .SW(SW),
					  .readn(readn),
					  .CR(CR),
					  .Key_out(Din),
					  .Key_ready(ready),
					  .pulse_out(Pulse[3:0]),
					  .BTN_OK(BTN_OK),
					  .SW_OK(SW_OK),
					  .rst(rst)
					  );
					 
	wire [31:0]Div;
	wire Clk_CPU, IO_clk;
	wire [7:0]blink;
	assign IO_clk = ~Clk_CPU;
	clk_div U8(.clk(clk_100mhz),
				  .rst(rst),
				  .SW2(SW_OK[2]),
				  .clkdiv(Div),
				  .Clk_CPU(Clk_CPU)
				  );
	wire [31:0]Ai;
	wire [31:0]Bi;
	SEnter_2_32 M4(.clk(clk_100mhz),
						.Din(Din),
						.D_ready(ready),
						.BTN(BTN_OK[2:0]),
						.Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),
						.readn(readn),
						.Ai(Ai[31:0]),
						.Bi(Bi[31:0]),
						.blink(blink[7:0])
						);
	wire [31:0]Disp_num;
	wire [7:0] point_out;
	wire [7:0] LE_out;
	SSeg7_Dev U6(.clk(clk_100mhz),
					 .rst(rst),
					 .Start(Div[20]),
					 .SW0(SW_OK[0]),
					 .flash(Div[25]),
					 .Hexs(Disp_num),
					 .point(point_out),
					 .LES(LE_out),
					 .seg_clk(seg_clk),
					 .seg_sout(seg_sout),
					 .SEG_PEN(SEG_PEN),
					 .seg_clrn(seg_clrn)
					 );
	wire EN;
	wire [31:0] CPU2IO;
	wire [31:0] inst;
	wire [31:0] Counter_out;
	wire [31:0] Addr_out;
	wire [31:0] Data_out;
	wire [31:0] Data_in;
	wire [31:0] PC;
	Multi_8CH32 U5(.clk(IO_clk),
						.rst(rst),
						.EN(EN),
						.Test(SW_OK[7:5]),
						.point_in({Div[31:0],Div[31:13],State[4:0],N0,N0,N0,N0,N0,N0,N0,N0}),
						.LES({64{1'b0}}),
						.Data0(CPU2IO),
						.data1({N0,N0,PC[31:2]}),
						.data2(inst[31:0]),
						.data3(Counter_out[31:0]),
						.data4(Addr_out[31:0]),
						.data5(Data_out[31:0]),
						.data6(Data_in[31:0]),
						.data7(PC[31:0]),
						.Disp_num(Disp_num),
						.point_out(point_out[7:0]),
						.LE_out(LE_out[7:0])
						);
	wire GPIOf0;
	wire [1:0] counter_set;
	wire [15:0] LED_out;
	SPIO U7(.clk(IO_clk),
			  .rst(rst),
			  .EN(GPIOF0),
			  .Start(Div[20]),
			  .P_Data(CPU2IO),
			  .counter_set(counter_set),
			  .LED_out(LED_out),
			  .GPIOf0(),
			  .led_clk(led_clk),
			  .led_sout(led_sout),
			  .LED_PEN(LED_PEN),
			  .led_clrn(led_clrn)
			  );
	wire counter0_out,counter1_out,counter2_out, counter_we;
	
	Counter_x U10(.clk(IO_clk),
					  .rst(rst),
					  .clk0(Div[8]),
					  .clk1(Div[9]),
					  .clk2(Div[11]),
					  .counter_we(counter_we),
					  .counter_val(CPU2IO),
					  .counter_ch(counter_set),
					  .counter0_OUT(counter0_out),
					  .counter1_OUT(counter1_out),
					  .counter2_OUT(counter2_out),
					  .counter_out(Counter_out)
					  );
	wire [31:0] dina;
	wire [0 :0] wea;
	wire [9 :0] addra;
	wire [31:0] douta;
	
	MIO_BUS U4(.clk(clk_100mhz),
				  .rst(rst),
				  .BTN(BTN_OK),
				  .SW(SW_OK),
				  .mem_w(mem_w),
				  .addr_bus(Addr_out),
				  .Cpu_data4bus(Data_in),
				  .Cpu_data2bus(Data_out),
				  .ram_data_in(dina),
				  .data_ram_we(wea),
				  .ram_addr(addra),
				  .ram_data_out(douta),
				  .Peripheral_in(CPU2IO),
				  .GPIOe0000000_we(EN),
				  .GPIOf0000000_we(GPIOF0),
				  .led_out(LED_out),
				  .counter_out(Counter_out),
				  .counter2_out(counter2_out),
				  .counter1_out(counter1_out),
				  .counter0_out(counter0_out),
				  .counter_we(counter_we)
				  );
	wire [4:0] State;
	Multi_CPU U1(.clk(Clk_CPU),
					 .reset(rst),
					 .inst_out(inst),
					 .INT(counter0_out),
					 .PC_out(PC),
					 .mem_w(mem_w),
					 .Addr_out(Addr_out),
					 .Data_in(Data_in),
					 .Data_out(Data_out),
					 .state(State[4:0]),
					 .CPU_MIO(),
					 .MIO_ready(V5)
					 );
	RAM_B U3(.addra(addra),
				.wea(wea),
				.dina(dina),
				.clka(clk_100mhz),
				.douta(douta)
				);
	Seg7_Dev U61(.Scan({SW_OK[1],Div[19:18]}),
					 .SW0(SW_OK[0]),
					 .flash(Div[25]),
					 .Hexs(Disp_num[31:0]),
					 .point(point_out),
					 .LES(LE_out),
					 .SEGMENT(SEGMENT),
					 .AN(AN)
					 );
	PIO U71(.clk(IO_clk),
		     .rst(rst),
			  .EN(GPIOF0),
			  .PData_in(CPU2IO[31:0]),
			  .counter_set(),
			  .LED_out(LED),
			  .GPIOf0()
			  );
endmodule
