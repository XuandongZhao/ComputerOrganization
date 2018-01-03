`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:40 03/28/2017 
// Design Name: 
// Module Name:    regs 
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
module regs(
				//input
				clk, rst,reg_Rd_addr_A, reg_Rt_addr_B, reg_Wt_addr, wdata, we, 
				//output
				rdata_A, rdata_B);
input clk, rst, we;
input [4:0] reg_Rd_addr_A, reg_Rt_addr_B, reg_Wt_addr;
input [31:0] wdata;
output [31:0] rdata_A, rdata_B;
//for simulink
initial begin
	for (i=0; i<32; i=i+1)
register[i] <= 0;
	end
//end for	
reg[31:0] register [0:31]; // r0 -r31
integer i;
assign rdata_A= (reg_Rd_addr_A== 0)? 0 : register[reg_Rd_addr_A]; // read
assign rdata_B= (reg_Rt_addr_B== 0)? 0 : register[reg_Rt_addr_B]; // read
//always @(posedge clk or posedge rst)
always @(negedge clk or posedge rst)
begin
if (rst==1) begin // reset
for (i=0; i<32; i=i+1)
register[i] <= 0;
end
else begin
if ((reg_Wt_addr!= 0) && (we == 1)) // write
register[reg_Wt_addr] <= wdata;
end
end
endmodule
