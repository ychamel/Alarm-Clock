`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:32:22 05/18/2015 
// Design Name: 
// Module Name:    AlarmDivider 
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
module AlarmDivider(clk,AlarmTrigger,clk_12Mhz,clk_48Khz,clk_1536Khz,clk_10Khz );
input clk,AlarmTrigger;
output reg clk_12Mhz,clk_48Khz,clk_1536Khz,clk_10Khz;

reg tclk_10Khz;
	
reg [31:0]cnt1,cnt2,cnt3,cnt4;
always@(posedge clk)
begin
if(AlarmTrigger)
	clk_10Khz<=tclk_10Khz;
	
	if(cnt1==1) begin //clk 12 Mhz
        clk_12Mhz<=~clk_12Mhz;
        cnt1<=0;
   end else
    cnt1<=cnt1+1;
	 //clk 48Khz
			  if(cnt2==519)
		 begin
			  clk_48Khz<=~clk_48Khz;
			  cnt2<=0;
		 end
		else    
		 cnt2<=cnt2+1;
	 //clk 1536 Khz
	     if(cnt3==15)
    begin
        clk_1536Khz<=~clk_1536Khz;
        cnt3<=0;
    end
   else    
    cnt3<=cnt3+1;
	 //clk 10Khz
	if(cnt4==1250)
		 begin
			  tclk_10Khz<=~tclk_10Khz;
			  cnt4<=0;
		 end
		else    
		 cnt4<=cnt4+1;
end

endmodule
