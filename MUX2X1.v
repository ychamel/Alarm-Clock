`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:38:25 05/17/2015 
// Design Name: 
// Module Name:    MUX2X1 
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
module MUX2X1(num1,num2,sel,o);

input [6:0] num1,num2;
input sel;
output reg [6:0] o;

always @(sel)
begin


  if (sel)
  begin
   o = num1;
  end
  
  else
	begin
	o = num2;
	end
  

end


endmodule
