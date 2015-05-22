`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:26:52 05/13/2015 
// Design Name: 
// Module Name:    AlarmOn 
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

//AUDIO
module AlarmOn(alarmtrigger,clk_1hz, clockhour, clockminute, alarmhour, alarmminute,Shampanzi);
    output reg alarmtrigger;
	 input clk_1hz,Shampanzi;
    input [5:0]clockhour, clockminute, alarmminute, alarmhour;

    always @( posedge clk_1hz)
    begin
        if (clockminute == alarmminute & clockhour == alarmhour & Shampanzi)
		  begin
            alarmtrigger = 1'b1;
        end 
		  else 
		  begin
            alarmtrigger = 'b0;
        end
    end
endmodule
