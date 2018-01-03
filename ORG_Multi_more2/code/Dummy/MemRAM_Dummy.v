/*j label_0
add $zero, $zero, $zero
add $zero, $zero, $zero
add $zero, $zero, $zero
add $zero, $zero, $zero
add $zero, $zero, $zero
add $zero, $zero, $zero
add $zero, $zero, $zero
label_0:nor $at, $zero, $zero
add $v1, $at, $at
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
nor $s4, $v1, $zero
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $v1, $v1, $v1
add $a2, $v1, $v1
add $v1, $a2, $a2
add $a0, $v1, $v1
add $t5, $a0, $a0
add $t0, $t5, $t5
slt $v0, $zero, $at
add $t6, $v0, $v0
add $t6, $t6, $t6
nor $t2, $zero, $zero
add $t2, $t2, $t2
sw $a2, 4($v1)
lw $a1, ($v1)
add $a1, $a1, $a1
add $a1, $a1, $a1
sw $a1, ($v1)
add $t1, $t1, $v0
sw $t1, ($a0)
lw $t5, 532($zero)
label_5:lw $a1, ($v1)
add $a1, $a1, $a1
add $a1, $a1, $a1
sw $a1, ($v1)
lw $a1, ($v1)
and $t3, $a1, $t0
add $t5, $t5, $v0
beq $t5, $zero, label_1//////////////
label_10:lw $a1, ($v1)
add $s2, $t6, $t6
add $s6, $s2, $s2
add $s2, $s2, $s6
and $t3, $a1, $s2
beq $t3, $zero, label_2
beq $t3, $s2, label_3
add $s2, $t6, $t6
beq $t3, $s2, label_4
sw $t1, ($a0)
j label_5
label_2:beq $t2, $at, label_6
j label_7
label_6:nor $t2, $zero, $zero
add $t2, $t2, $t2
label_7:sw $t2, ($a0)
j label_5
label_3:lw $t1, 608($s1)
sw $t1, ($a0)
j label_5
label_4:lw $t1, 544($s1)
sw $t1, ($a0)
j label_5
label_1:lw $t5, 532($zero)
add $t2, $t2, $t2//beq to here
or $t2, $t2, $v0
add $s1, $s1, $t6
and $s1, $s1, $s4
add $t1, $t1, $v0
beq $t1, $at, label_8
j label_9
label_8:add $t1, $zero, $t6
add $t1, $t1, $v0
label_9:lw $a1, ($v1)
add $t3, $a1, $a1
add $t3, $t3, $t3
sw $t3, ($v1)
sw $a2, 4($v1)
j label_10
*/
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:02 04/26/2017 
// Design Name: 
// Module Name:    MemRAM_Dummy 
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
module MemRAM_Dummy(
  clka,
  wea,
  addra,
  dina,
  douta
    );
input clka;
input [0 : 0] wea;
input [31 : 0] addra;//address
input [31 : 0] dina;//ram_data_in
output [31 : 0] douta;//output data

	reg [31:0] MyF0000000;
	reg [31:0] MyF0000004;
   reg [31:0] MyE0000000;

wire [29:0] AddrDiv4 = addra[31:2];
//main memory
	reg[31:0] register [0:256]; // Mem 0 -256
	 /*
	    RAM_B  U3 (.addra(ram_addr[9:0]), 
             .clka(clk_100mhz), 
             .dina(ram_data_in[31:0]), 
             .wea(data_ram_we), 
             .douta(RAM_B_BUS[31:0])
				 );//check
				 */
	wire rst = 0;//never reset



//for simulink
integer i;
initial begin
	//handle GPIO case

		MyF0000000 = 1;
		MyF0000004 = 4;
		MyE0000000 = 32'hFF;
		//this case end
		register[0] = 32'h08000008;
register[1] = 32'h00000020;
register[2] = 32'h00000020;
register[3] = 32'h00000020;
register[4] = 32'h00000020;
register[5] = 32'h00000020;
register[6] = 32'h00000020;
register[7] = 32'h00000020;
register[8] = 32'h00000827;
register[9] = 32'h00211820;
register[10] = 32'h00631820;
register[11] = 32'h00631820;
register[12] = 32'h00631820;
register[13] = 32'h00631820;
register[14] = 32'h00631820;
register[15] = 32'h0060A027;
register[16] = 32'h00631820;
register[17] = 32'h00631820;
register[18] = 32'h00631820;
register[19] = 32'h00631820;
register[20] = 32'h00631820;
register[21] = 32'h00631820;
register[22] = 32'h00631820;
register[23] = 32'h00631820;
register[24] = 32'h00631820;
register[25] = 32'h00631820;
register[26] = 32'h00631820;
register[27] = 32'h00631820;
register[28] = 32'h00631820;
register[29] = 32'h00631820;
register[30] = 32'h00631820;
register[31] = 32'h00631820;
register[32] = 32'h00631820;
register[33] = 32'h00631820;
register[34] = 32'h00631820;
register[35] = 32'h00631820;
register[36] = 32'h00633020;
register[37] = 32'h00C61820;
register[38] = 32'h00632020;
register[39] = 32'h00846820;
register[40] = 32'h01AD4020;
register[41] = 32'h0001102A;
register[42] = 32'h00427020;
register[43] = 32'h01CE7020;
register[44] = 32'h00005027;
register[45] = 32'h014A5020;
register[46] = 32'hAC660004;
register[47] = 32'h8C650000;
register[48] = 32'h00A52820;
register[49] = 32'h00A52820;
register[50] = 32'hAC650000;
register[51] = 32'h01224820;
register[52] = 32'hAC890000;
register[53] = 32'h8C0D0214;
register[54] = 32'h8C650000;
register[55] = 32'h00A52820;
register[56] = 32'h00A52820;
register[57] = 32'hAC650000;
register[58] = 32'h8C650000;
register[59] = 32'h00A85824;
register[60] = 32'h01A26820;
register[61] = 32'h11A00017;
register[62] = 32'h8C650000;
register[63] = 32'h01CE9020;
register[64] = 32'h0252B020;
register[65] = 32'h02569020;
register[66] = 32'h00B25824;
register[67] = 32'h11600005;
register[68] = 32'h1172000A;
register[69] = 32'h01CE9020;
register[70] = 32'h1172000B;
register[71] = 32'hAC890000;
register[72] = 32'h08000036;
register[73] = 32'h11410001;
register[74] = 32'h0800004D;
register[75] = 32'h00005027;
register[76] = 32'h014A5020;
register[77] = 32'hAC8A0000;
register[78] = 32'h08000036;
register[79] = 32'h8E290260;
register[80] = 32'hAC890000;
register[81] = 32'h08000036;
register[82] = 32'h8E290220;
register[83] = 32'hAC890000;
register[84] = 32'h08000036;
register[85] = 32'h8C0D0214;
register[86] = 32'h014A5020;
register[87] = 32'h01425025;
register[88] = 32'h022E8820;
register[89] = 32'h02348824;
register[90] = 32'h01224820;
register[91] = 32'h11210001;
register[92] = 32'h0800005F;
register[93] = 32'h000E4820;
register[94] = 32'h01224820;
register[95] = 32'h8C650000;
register[96] = 32'h00A55820;
register[97] = 32'h016B5820;
register[98] = 32'hAC6B0000;
register[99] = 32'hAC660004;
register[100] = 32'h0800003E;
register[101] = 32'h00000000;
register[102] = 32'h00000000;
register[103] = 32'h00000000;
register[104] = 32'h00000000;
register[105] = 32'h00000000;
register[106] = 32'h00000000;
register[107] = 32'h00000000;
register[108] = 32'h00000000;
register[109] = 32'h00000000;
register[110] = 32'h00000000;
register[111] = 32'h00000000;
register[112] = 32'h00000000;
register[113] = 32'h00000000;
register[114] = 32'h00000000;
register[115] = 32'h00000000;
register[116] = 32'h00000000;
register[117] = 32'h00000000;
register[118] = 32'h00000000;
register[119] = 32'h00000000;
register[120] = 32'h00000000;
register[121] = 32'h00000000;
register[122] = 32'h00000000;
register[123] = 32'h00000000;
register[124] = 32'h00000000;
register[125] = 32'h00000000;
register[126] = 32'h00000000;
register[127] = 32'h00000000;
register[128] = 32'hF0000000;
register[129] = 32'h000002AB;
register[130] = 32'h80000000;
register[131] = 32'h0000003F;
register[132] = 32'h00000001;
register[133] = 32'hFFFFFFFD;
//register[133] = 32'hFFFF0000;
register[134] = 32'h0000FFFF;
register[135] = 32'h80000000;
register[136] = 32'h00000000;
register[137] = 32'h11111111;
register[138] = 32'h22222222;
register[139] = 32'h33333333;
register[140] = 32'h44444444;
register[141] = 32'h55555555;
register[142] = 32'h66666666;
register[143] = 32'h77777777;
register[144] = 32'h88888888;
register[145] = 32'h99999999;
register[146] = 32'hAAAAAAAA;
register[147] = 32'hBBBBBBBB;
register[148] = 32'hCCCCCCCC;
register[149] = 32'hDDDDDDDD;
register[150] = 32'hEEEEEEEE;
register[151] = 32'hFFFFFFFF;
register[152] = 32'h557EF7E0;
register[153] = 32'hD7BDFBD9;
register[154] = 32'hD7DBFDB9;
register[155] = 32'hDFCFFCFB;
register[156] = 32'hDFCFBFFF;
register[157] = 32'hF7F3DFFF;
register[158] = 32'hFFFFDF3D;
register[159] = 32'hFFFF9DB9;
register[160] = 32'hFFFFBCFB;
register[161] = 32'hDFCFFCFB;
register[162] = 32'hDFCFBFFF;
register[163] = 32'hD7DB9FFF;
register[164] = 32'hD7DBFDB9;
register[165] = 32'hD7BDFBD9;
register[166] = 32'hFFFF07E0;
register[167] = 32'h007E0FFF;
register[168] = 32'h03BDF020;
register[169] = 32'h03DEF820;
register[170] = 32'h08002300;
register[171] = 32'h00000000;
register[172] = 32'h00000000;
register[173] = 32'h00000000;
register[174] = 32'h00000000;
register[175] = 32'h00000000;

/*for single cycle cpu
register[0] = 32'hF0000000;
register[1] = 32'h000002AB;
register[2] = 32'h80000000;
register[3] = 32'h0000003F;//1
register[4] = 32'h00000001;
//register[5] = 32'hFFF70000;//0x14
register[5] = 32'hFFFFFFFD;//
register[6] = 32'h0000FFFF;
register[7] = 32'h80000000;
register[8] = 32'h00000000;
register[9] = 32'h11111111;
register[10] = 32'h22222222;
register[11] = 32'h33333333;
register[12] = 32'h44444444;
register[13] = 32'h55555555;
register[14] = 32'h66666666;
register[15] = 32'h77777777;
register[16] = 32'h88888888;
register[17] = 32'h99999999;
register[18] = 32'hAAAAAAAA;//
register[19] = 32'hBBBBBBBB;
register[20] = 32'hCCCCCCCC;
register[21] = 32'hDDDDDDDD;
register[22] = 32'hEEEEEEEE;
register[23] = 32'hFFFFFFFF;
register[24] = 32'h557EF7E0;
register[25] = 32'hD7BDFBD9;
register[26] = 32'hD7DBFDB9;
register[27] = 32'hDFCFFCFB;
register[28] = 32'hDFCFBFFF;
register[29] = 32'hF7F3DFFF;
register[30] = 32'hFFFFDF3D;
register[31] = 32'hFFFF9DB9;
register[32] = 32'hFFFFBCFB;
register[33] = 32'hDFCFFCFB;
register[34] = 32'hDFCFBFFF;
register[35] = 32'hD7DB9FFF;
register[36] = 32'hD7DBFDB9;
register[37] = 32'hD7BDFBD9;
register[38] = 32'hFFFF07E0;
register[39] = 32'h007E0FFF;
register[40] = 32'h03BDF020;
register[41] = 32'h03DEF820;
register[42] = 32'h08002300;

*/

	end
	
//end for	
wire NOT_TRUE_RAM;
assign NOT_TRUE_RAM = (addra==32'hF0000000) || (addra==32'hF0000004) || (addra==32'hE0000000);
//assign douta = register[AddrDiv4]; // read

assign douta[31:0] = (addra== 32'hF0000000) ? MyF0000000[31:0] : 
							(
							(addra== 32'hF0000004) ? MyF0000004[31:0] : 
								(
								(addra== 32'hE0000000) ? MyE0000000[31:0] : 
									register[AddrDiv4]
								)
							);
							
//assign douta[31:0] = (addra== 32'hF0000000) ? MyF0000000[31:0] :	register[AddrDiv4];
//assign douta = register[AddrDiv4]; // read	
//assign douta = 32'b0; // read	
//assign rdata_B= (reg_Rt_addr_B== 0)? 0 : register[reg_Rt_addr_B]; // read
//always @(posedge clk or posedge rst)
always @(negedge clka or posedge rst)
	begin
		if (rst==1) 
		begin // reset
			for (i=0; i<32; i=i+1)
				register[i] <= 0;
		end
else begin
			if ( addra== 32'hF0000000 && (wea == 1)) // write //(reg_Wt_addr!= 0)
			MyF0000000[31:0] <= dina;
			else if ( addra== 32'hF0000004 && (wea == 1)) // write //(reg_Wt_addr!= 0)
			MyF0000004[31:0] <= dina;
			else if ( addra== 32'hE0000000 && (wea == 1)) // write //(reg_Wt_addr!= 0)
			MyE0000000[31:0] <= dina;
			else if ( 1 && (wea == 1)) // write //(reg_Wt_addr!= 0)
			register[AddrDiv4] <= dina;
		end
end



endmodule

