`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:11 05/19/2015 
// Design Name: 
// Module Name:    alarmdivOmar 
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
module alarmdivOmar(rst, clk,AlarmTrigger,i2s_mclk,i2s_sclk,i2s_lrclk,SDIN);
input clk,AlarmTrigger;
input rst;
output i2s_mclk,i2s_sclk,i2s_lrclk;
output SDIN;

wire clk_mclk, clk_sclk, clk_lrclk;

reg [15:0]cnt;
assign clk_mclk = cnt[1];
assign clk_sclk = cnt[4];
assign clk_lrclk = cnt[9];
//assign clk_10Khz = cnt[11]&AlarmTrigger;
always@(posedge clk) begin
	if(rst) begin
		cnt <= 0;
	end
	else begin
		cnt <= cnt + 1;
	end
end

reg HiLow;
always @(posedge clk_lrclk)begin
	if(rst) HiLow<= 0;
	else HiLow <= ~HiLow;
end

PmodI2S i2s( HiLow ? 16'b1 : 16'b0, clk_mclk, clk_sclk, clk_lrclk, rst, AlamTriger, i2s_mclk, i2s_sclk, i2s_lrclk, SDIN);
/*
	else if(cnt1==1) begin //clk 12 Mhz
        clk_12Mhz<=~clk_12Mhz;
        cnt1<=0;
   end else
    cnt1<=cnt1+1;
	 //clk 48Khz
			  if(cnt2==1041)
		 begin
			  clk_48Khz<=~clk_48Khz;
			  cnt2<=0;
		 end
		else    
		 cnt2<=cnt2+1;
	 //clk 1536 Khz
	     if(cnt3==16)
    begin
        clk_1536Khz<=~clk_1536Khz;
        cnt3<=0;
    end
   else    
    cnt3<=cnt3+1;
	 //clk 10Khz
	if(cnt4==2500)
		 begin
			  tclk_10Khz<=~tclk_10Khz;
			  cnt4<=0;
		 end
		else    
		 cnt4<=cnt4+1;
end*/

endmodule