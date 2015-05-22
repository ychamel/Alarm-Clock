`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:37:34 05/17/2015 
// Design Name: 
// Module Name:    AlarmJustice 
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
module AlarmJustice(rst,clk_1hz, outh,outm,time_set,inc_hr,inc_min,shampanzi,mode);
input rst, clk_1hz, time_set,inc_hr,inc_min;
input [1:0] mode;
output reg shampanzi; //LED on when alarm is on
output reg [5:0] outm,outh;

always@(posedge clk_1hz)
begin
if(mode==2'b01)
begin
	if(time_set)
		begin
		shampanzi <= 1;
		end
	else
		begin
		shampanzi <= 0;
		end
    if(rst==1)
    begin
        outh<= 0;
        outm<= 0;
    end
    
	else
	begin	
		if(inc_hr==1)
		begin
		if(outh==6'd23)
		outh<= 0;
		else
		outh<=outh+1;
		end
		if(inc_min==1)
		begin
			if(outm==6'd59)
			outm<= 0;
			else
			outm<=outm+1;
		end
	end
end
end
endmodule
