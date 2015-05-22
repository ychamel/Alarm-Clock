`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:17 05/12/2015 
// Design Name: 
// Module Name:    Disco 
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
module Disco( disp,clk_100hz,time_set,Out );
input [3:0]disp;
input clk_100hz, time_set;
output reg [3:0]Out;

reg count;
always@(posedge clk_100hz )
	
	if(time_set & count)
	begin
		Out<=4'b1111;
		count<=count+1;
	end
	else
	begin
		Out<=disp;
		count<=count+1;	
	end
endmodule
