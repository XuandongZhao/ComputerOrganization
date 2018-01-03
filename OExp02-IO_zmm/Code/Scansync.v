`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:57 03/14/2017 
// Design Name: 
// Module Name:    Scansync 
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
module Scansync(input [15:0] Hexs,
					 input [1:0] Scan,
					 input [3:0] point,
					 input [3:0] LES,
					 output reg [3:0] Hexo,
					 output reg p,LE,
					 output reg [3:0] AN
    );
always @ (*) begin
	case(Scan)
		2'b00: begin Hexo <= Hexs[3:0]; AN <= 4'b 1110;end
		2'b01: begin Hexo <= Hexs[7:4]; AN <= 4'b 1101;end
		2'b10: begin Hexo <= Hexs[11:8]; AN <= 4'b 1011;end
		2'b11: begin Hexo <= Hexs[15:12]; AN <= 4'b 0111;end
	endcase
end

endmodule
