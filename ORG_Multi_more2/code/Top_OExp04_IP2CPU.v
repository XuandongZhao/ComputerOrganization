
module SCPU (//update, complete
			//input
			input wire clk,//ʱ�ӣ�����25MHz//yes
			input wire reset,//��λ������Ч//yes
			//input wire [31:0] inst_in,//ָ����������//no such wire any longer
			input wire INT,//�ж�//yes
			input wire [31:0] Data_in,//������������//yes
			input wire MIO_ready,// ���������be used:=1 //yues
			//output
			output wire [31:0] PC_out,//����ռ����ָ��,test//yes
			output wire mem_w,//�洢����д����//yes
			output wire [31:0] Addr_out,//���ݿռ���ʵ�ַ//yes
			output wire [31:0] Data_out,//�����������//yes
			output wire CPU_MIO,// �洢����״̬Be used
			//new output
			output wire [31:0] inst_out,//test,since ther is no ROM 
			output wire [4:0] state//test
			);


//output from DataPath
//output wire
wire  zero;
wire  overflow;							
//output from SCPU_ctrl
wire MemRead;
wire MemWrite;					
	assign mem_w = ~MemRead && MemWrite;
wire [2:0] ALU_operation;	
wire IorD;
wire  IRWrite;
wire  [1:0]RegDst;
wire  RegWrite;
wire  [1:0]MemtoReg;
wire  ALUSrcA;
wire  [1:0]ALUSrcB;
wire  [1:0]PCSource;
wire  PCWrite;
wire  PCWriteCond;
wire  Branch;


MCtrl Controller (
							//input wire
							.clk(clk),
							.reset(reset),
							.Inst_in(inst_out[31:0]),
							.zero(zero),
							.overflow(overflow),
							.MIO_ready(MIO_ready),
							//output wire below
								//indirectly to output port
							.MemRead(MemRead),
							.MemWrite(MemWrite),
								//directly to output port
							.CPU_MIO(CPU_MIO),					
							.state_out(state[4:0]),
								//to data path
							.ALU_operation(ALU_operation[2:0]),		
							.IorD(IorD),
							.IRWrite(IRWrite),
							.RegDst(RegDst[1:0]),
							.RegWrite(RegWrite),
							.MemtoReg(MemtoReg[1:0]),
							.ALUSrcA(ALUSrcA),
							.ALUSrcB(ALUSrcB[1:0]),
							.PCSource(PCSource[1:0]),
							.PCWrite(PCWrite),
							.PCWriteCond(PCWriteCond),
							.Branch(Branch)
							);					


MDPath DataPath(//
						 //input
							//from SCPU outside
						 .clk(clk),						 
						 .reset(reset),					  
					    .MIO_ready(MIO_ready),		//=1
						 .data2CPU(Data_in[31:0]),
							//from data path
						 .IorD(IorD),
					    .IRWrite(IRWrite),
					    .RegDst(RegDst[1:0]),
					    .RegWrite(RegWrite),
						.MemtoReg(MemtoReg[1:0]),
					    .ALUSrcA(ALUSrcA),					  
					   .ALUSrcB(ALUSrcB[1:0]),
					   .PCSource(PCSource[1:0]),
					    .PCWrite(PCWrite),
					    .PCWriteCond(PCWriteCond),	
					    .Branch(Branch),
					   .ALU_operation(ALU_operation[2:0]),
						
						//output
							//directly output
						.PC_Current(PC_out[31:0]),	
					   .Inst(inst_out[31:0]),
					   .data_out(Data_out[31:0]),
					   .M_addr(Addr_out[31:0]),
							//to control
					    .zero(zero),
					    .overflow(overflow)
						);

endmodule
		