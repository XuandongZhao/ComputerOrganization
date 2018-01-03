`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/02/27 20:14:58
// Design Name: 
// Module Name: clk_div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div(//chgange to clk27
    input clk,
    input rst,
    input SW2,
    output reg [31: 0] clkdiv,
    output Clk_CPU
    );
    
    always @ (posedge clk or posedge rst) begin
        if (rst)
            clkdiv <= 32'b0;
        else
            clkdiv <= clkdiv + 1;
    end
    
    assign Clk_CPU = (SW2 == 1) ? clkdiv[27] : clkdiv[4];
    
endmodule
