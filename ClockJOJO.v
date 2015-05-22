`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:03:25 05/12/2015 
// Design Name: 
// Module Name:    ClockJOJO 
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
module ClockJOJO(clk,clk_100hz);
input clk;
output reg clk_100hz;
reg [32:0]cnt;
always@(posedge clk)
begin
    if(cnt==12499999)
    begin
        clk_100hz<=~clk_100hz;
        cnt<=0;
    end
   else    
    cnt<=cnt+1;
end

endmodule
