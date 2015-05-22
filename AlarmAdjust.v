`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:08:19 05/13/2015 
// Design Name: 
// Module Name:    AlarmAdjust 
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
//module AlarmAdjust(rst,clk_1z,outh,outm,outs,alarm_set,inc_hr,inc_min,Banana);
//input rst,clk_1hz,alarm_set,inc_hr,inc_min;
//output reg Banana;
//output reg [5:0] outs,outm,outh;

//always@(posedge clk_1hz,posedge rst)
//begin
   // if(rst==1)
   // begin
    //    outh<= 0;
     //   outm<= 0;
    //    outs<= 0;
  //  end
    
//else
//begin
   // if(alarm_set == 0)// Run Clock
//begin
	 //        Banana <= 0; 
    //        if(outs!=6'd59)
    //        begin
      //          outs<=outs+1;
    //        end
     //       
     //       if(outs==6'd59)
     //       begin
      //          outs<= 0;
      //          outm<=outm+1;
      //      end
            
     //       if(outm==6'd59)
     //       begin
       //         outm<= 0;
      //          outh<=outh+1;
       //     end

        //    if(outh==6'd23)
       //     outh<= 0;
   // end
    
 //  else if(alarm_set ==1)// Edit Clock
    //begin
	  //       Banana   <= 1; 
     //       if(inc_hr==1)
     //       begin
       //         if(outh==6'd23)
        //        outh<= 0;
             //   else
            //    outh<=outh+1;
           // end
//
        //    if(inc_min==1)
        //    begin
         //       if(outm==6'd59)
          //      outm<= 0;
         //       else
       //         outm<=outm+1;
       //  end
   //  end
 // end
//end

//endmodule






module alarmstatecontroller(clk, rst, alarmtoggle, monkey, sethour,setmin);

input clk,rst,alarmtoggle;
output monkey;
output reg [5:0] sethour,setmin;
always @(alarmtoggle)
	begin
		if(rst==0)
		begin
			sethour <= 0;
			setmin <=0;
		end
		else
		begin
			if(alarmtoggle==1)
			begin
				alarmhour;
				setmin;
			end
		else
			begin
				//run clock and keep checking the current time with the set time
			end	
		end
	end
endmodule
