`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:36 05/19/2015 
// Design Name: 
// Module Name:    Stahp 
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
module Stahp(rst, clk_1hz,outm,outs,pause,mode);
input rst, clk_1hz,pause;
input [1:0] mode;
output reg [5:0] outs,outm;

always@(posedge clk_1hz)
begin
if(mode==2'b10 | mode==2'b11)
begin
		 if(rst==1)
		 begin
			  outm<= 6'b0;
			  outs<= 6'b0;
		end
		 
	else
	begin
		 if(pause==0)// Run Clock
		 begin
					if(outs!=6'd59)
					begin
						 outs<=outs+1;
					end
					
					if(outs==6'd59)
					begin
						 outs<= 0;
						 outm<=outm+1;
					end
					
					if(outm==6'd59)
					begin
						 outm<= 0;
					end
			end
	end
end
end
endmodule
