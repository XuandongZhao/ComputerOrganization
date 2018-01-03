`timescale 1ns / 1ps
//problem
// PIO  U71 (.clk(IO_clk), 
            //.EN(GPIOF0), //remeber to add wire
//no GPIOF0
//Signal <MIO_ready> is used but never assigned. This sourceless signal will be automatically connected to value GND.
module OExp02_IO(clk_100mhz, 
                 K_COL, 
                 RSTN, 
                 SW, 
                 AN, 
                 Buzzer, 
                 CR, 
                 K_ROW, 
                 LED, 
                 LEDCLK, 
                 LEDCLR, 
                 LEDDT, 
                 LEDEN, 
                 RDY, 
                 readn, 
                 SEGCLK, 
                 SEGCLR, 
                 SEGDT, 
                 SEGEN, 
                 SEGMENT);

    input clk_100mhz;
    input [3:0] K_COL;
    input RSTN;
    input [15:0] SW;
   output [3:0] AN;
   output Buzzer;
   output CR;
   output [4:0] K_ROW;
   output [7:0] LED;
   output LEDCLK;
   output LEDCLR;
   output LEDDT;
   output LEDEN;
   output RDY;
   output readn;
   output SEGCLK;
   output SEGCLR;
   output SEGDT;
   output SEGEN;
   output [7:0] SEGMENT;
   
   wire [31:0] Ai;
   wire [31:0] Bi;
   wire [7:0] blink;
   wire [3:0] BTN_OK;
	
	//from clk_div
   wire Clk_CPU;
   wire IO_clk;
   
	wire [1:0] counter_set_GPIO;
   wire [1:0] counter_set_PIO;
   wire [31:0] data3;
   wire [31:0] data4;
   wire [31:0] data5;
   wire [31:0] Disp_num;
   wire [31:0] Div;
   wire [13:0] GPIOf0_GPIO;
   wire [21:0] GPIOf0_PIO;
   wire [4:0] Key_out;
   wire [15:0] LED_out;
   wire [7:0] LE_out;
   wire N0;
   wire [7:0] point_out;
   wire [3:0] Pulse;
   wire [31:0] RAM_B_BUS;
   
   wire rst;
   wire [15:0] SW_OK;
   wire V5;
   wire RDY_DUMMY;
   wire readn_DUMMY;
	
	//from MIO_BUS
	wire [31:0] Data_in;
	wire [31:0] ram_data_in;
	wire data_ram_we;
	wire [9:0] ram_addr;
	wire [31:0] CPU2IO;
	wire GPIOe0000000_we;
	wire GPIOf0;
	wire counter_we;
	//end
   
	//from Counter U10
	wire counter0_out;
	wire counter1_out;
	wire counter2_out;
	wire [31:0] Counter_out;
	//end
	
	//from SCPU U1
	wire [31:0] PC;
	wire mem_w;
	wire [31:0] Addr_out;
	wire [31:0] Data_out;
	wire CPU_MIO;
		//input:
		wire MIO_ready;//not used
		wire [31:0] inst;//ROM_D_BUS
		//none
	//end
	
   assign RDY = RDY_DUMMY;
   assign readn = readn_DUMMY;
   SEnter_2_32  M4 (.BTN(BTN_OK[2:0]), 
                   .clk(clk_100mhz), 
                   .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
                   .Din(Key_out[4:0]), 
                   .D_ready(RDY_DUMMY), 
                   .Ai(Ai[31:0]), 
                   .Bi(Bi[31:0]), 
                   .blink(blink[7:0]), 
                   .readn(readn_DUMMY));//check
   /*
	ROM_D  U2 (.a(PC[11:2]),
					//output
             .spo(inst[31:0])
				 );//check
   */
	RAM_B  U3 (.addra(ram_addr[9:0]), 
             .clka(clk_100mhz), 
             .dina(ram_data_in[31:0]), 
             .wea(data_ram_we), 
             .douta(RAM_B_BUS[31:0])
				 );//check
   Multi_8CH32  U5 (.clk(IO_clk),
						 .rst(rst),
						 .EN(GPIOe0000000_we),
						 .Test(SW_OK[7:5]),
						 .point_in({Div[31:0], Div[31:0]}),
						 .LES({64{N0}}), 
                   .Data0(CPU2IO[31:0]), 
                   .data1({N0,N0,PC[31:2]}), 
                   .data2(inst[31:0]), 
                   .data3(Counter_out[31:0]), 
                   .data4(Addr_out[31:0]), 
                   .data5(Data_out[31:0]), 
                   .data6(Data_in[31:0]), 
                   .data7(PC[31:0]),                    
                   //output                                      
                   .Disp_num(Disp_num[31:0]), 
                   .LE_out(LE_out[7:0]), 
                   .point_out(point_out[7:0]));//check
						 
MIO_BUS U4( 
				//input
				.clk(clk_100mhz),
				.rst(rst),
				.BTN(BTN_OK),
				.SW(SW_OK[15:0]),//独立按键和SW输入
				.mem_w(mem_w),//存储器读写信号
				.addr_bus(Addr_out[31:0]),//addrfrom CPU
				.Cpu_data2bus(Data_out[31:0]),//data from CPU
				.ram_data_out(RAM_B_BUS[31:0]),//数据存储器输出
				.led_out(LED_out[15:0]),//LED状态输入
				.counter_out(Counter_out[31:0]),//计数器当前值输出
				.counter0_out(counter0_out),//计数器1溢出
				.counter1_out(counter1_out),//计数器2溢出
				.counter2_out(counter2_out),//计数器3溢出
				//output
				.Cpu_data4bus(Data_in[31:0]),//CPU数据输入
				.ram_data_in(ram_data_in), //from CPU write to Memory
				.ram_addr(ram_addr[9:0]),//数据存储器地址信号
				.data_ram_we(data_ram_we),//数据存储器写信号
				.Peripheral_in(CPU2IO[31:0]),//送外部设备数据总线
				.GPIOf0000000_we(GPIOf0),//端口ffffff00的GPIO 读写信号
				.GPIOe0000000_we(GPIOe0000000_we),//端口fffffe00的GPIO读写信号
				.counter_we(counter_we)//计数器初始写信号
				);//check

Counter U10(
				//input 
				.clk(IO_clk),//io_clk，接口时钟，一般
				.rst(rst),//复位接口主时钟
				.clk0(Div[6]),//计数时钟clk_div[6]
				.clk1(Div[9]),//计数时钟clk_div[9]
				.clk2(Div[11]),//计数时钟clk_div[9]
				.counter_we(counter_we),//计数器读写控制，接U4
				.counter_val(CPU2IO[31:0]), //计数器输入数据，接U4
				.counter_ch(counter_set_GPIO[1:0]), //计数器通道控制，接U7
				//output
				.counter0_OUT(counter0_out),//输出到U4
				.counter1_OUT(counter1_out),//输出到U4
				.counter2_OUT(counter2_out),//输出到U4
				.counter_out(Counter_out[31:0])//输出到U4
				);
/*
SCPU U1 (
			//input
			.clk(Clk_CPU),//时钟，建议25MHz
			.reset(rst),//复位，高有效
			.inst_in(inst[31:0]),//指令输入总线
			.INT(counter0_out),//中断
			.Data_in(Data_in[31:0]),//数据输入总线
			.MIO_ready(MIO_ready),// 外设就绪，Not used
			//output
			.PC_out(PC[31:0]),//程序空间访问指针
			.mem_w(mem_w),//存储器读写控制
			.Addr_out(Addr_out[31:0]),//数据空间访问地址
			.Data_out(Data_out[31:0]),//数据输出总线
			.CPU_MIO(CPU_MIO)// 存储访问状态Not used
			);*/
			wire [4:0] State;
	SCPU U1 (//new
			//input
			.clk(Clk_CPU),//时钟，建议25MHz
			.reset(rst),//复位，高有效
			//.inst_in(inst[31:0]),//指令输入总线
			.INT(counter0_out),//中断
			.Data_in(Data_in[31:0]),//数据输入总线
			.MIO_ready(V5),//(MIO_ready),// 外设就绪，Not used
			//output
			.PC_out(PC[31:0]),//程序空间访问指针,test
			.mem_w(mem_w),//存储器读写控制
			.Addr_out(Addr_out[31:0]),//数据空间访问地址
			.Data_out(Data_out[31:0]),//数据输出总线
			.CPU_MIO(CPU_MIO),// 存储访问状态Not used
			//new output port
			.inst_out(inst[31:0]),//test,since ther is no ROM 
			.state(State[4:0])//test
			);

	
   Display  U6 (.clk(clk_100mhz), 
               .flash(Div[25]), 
               .Hexs(Disp_num[31:0]), 
               .LES(LE_out[7:0]), 
               .point(point_out[7:0]), 
               .rst(rst), 
               .Start(Div[10]),//20 
               .Text(SW_OK[0]),
					//output
               .seg_clk(SEGCLK), 
               .seg_clrn(SEGCLR), 
               .SEG_PEN(SEGEN), 
               .seg_sout(SEGDT)
					);//check
					
   GPIO  U7 (
				//input
				.clk(IO_clk), 
				.rst(rst),
            .EN(GPIOf0), 
				.Start(Div[20]),
				.P_Data(CPU2IO[31:0]),
				//otput
            .counter_set(counter_set_GPIO[1:0]), 
				.LED_out(LED_out[15:0]),
            .GPIOf0(GPIOf0_GPIO[13:0]), 
            .ledclk(LEDCLK), 
            .ledclrn(LEDCLR), 
            .LEDEN(LEDEN), 
            .ledsout(LEDDT)
				);//check
            
   clk_div  U8 (.clk(clk_100mhz), 
               .rst(rst), 
               .SW2(SW_OK[2]), 
               .clkdiv(Div[31:0]), 
               .Clk_CPU(Clk_CPU));//check
					
   SAnti_jitter  U9 (.clk(clk_100mhz), 
                    .Key_y(K_COL[3:0]), 
                    .readn(readn_DUMMY), 
                    .RSTN(RSTN), 
                    .SW(SW[15:0]), 
                    .BTN_OK(BTN_OK[3:0]), 
                    .CR(CR), 
                    .Key_out(Key_out[4:0]), 
                    .Key_ready(RDY_DUMMY), 
                    .Key_x(K_ROW[4:0]), 
                    .pulse_out(Pulse[3:0]), 
                    .rst(rst), 
                    .SW_OK(SW_OK[15:0]));
						  //check
						  
   Seg7_Dev  U61 (.flash(Div[25]), 
                 .Hexs(Disp_num[31:0]), 
                 .LES(LE_out[7:0]), 
                 .point(point_out[7:0]), 
                 .Scan({SW_OK[1], Div[19:18]}), 
                 .SW0(SW_OK[0]), 
                 .AN(AN[3:0]), 
                 .SEGMENT(SEGMENT[7:0]));
   PIO  U71 (.clk(IO_clk), 
            .EN(GPIOF0), //remeber to add wire
				//.EN(V5),
            .PData_in(CPU2IO[31:0]), 
            .rst(rst), 
            .counter_set(counter_set_PIO[1:0]), 
            .GPIOf0(GPIOf0_PIO[21:0]), 
            .LED_out(LED[7:0]));
   INV  XLXI_8 (.I(Clk_CPU), 
               .O(IO_clk));
   VCC  XLXI_19 (.P(V5));
   GND  XLXI_20 (.G(N0));
   BUF  XLXI_33 (.I(V5), 
                .O(Buzzer));
endmodule
