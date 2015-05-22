`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:06:33 05/10/2015 
// Design Name: 
// Module Name:    ClockAdjust 
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
module ClockAdjust(rst, clk_1hz, outh,outm,outs,time_set,inc_hr,inc_min,Monkey,mode);
input rst, clk_1hz, time_set,inc_hr,inc_min;
input [1:0] mode;
output reg Monkey;
output reg [5:0] outs,outm,outh;

always@(posedge clk_1hz or posedge rst)
begin
    if(rst==1)
    begin
		if(mode==2'b00)
		begin
        outh<= 0;
        outm<= 0;
        outs<= 0;
		end
	 end
    
else
begin
    if(time_set == 0)// Run Clock
    begin
	         Monkey <= 0; 
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
                outh<=outh+1;
            end

            if(outh==6'd23)
            outh<= 0;
    end
    
   else if(time_set==1)// Edit Clock
    begin
	         Monkey <= 1; 
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
