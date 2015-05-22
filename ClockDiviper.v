`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:02:00 05/10/2015 
// Design Name: 
// Module Name:    ClockDiviper 
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
module ClockDiviper(clk,clk_1hz);
input clk;
output reg clk_1hz;
reg [32:0]cnt;
always@(posedge clk)
begin
    if(cnt==24999999)
    begin
        clk_1hz<=~clk_1hz;
        cnt<=0;
    end
   else    
    cnt<=cnt+1;
end

endmodule
