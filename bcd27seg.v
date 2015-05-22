`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:24 05/10/2015 
// Design Name: 
// Module Name:    bcd27seg 
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
module bcd27seg(bcd,seg7);
  input [3:0] bcd;
  output reg [6:0] seg7;
  always@*
      case(bcd)
        5'h00: seg7 <= 7'b1000000;
        5'h01: seg7 <= 7'b1111001;    
        5'h02: seg7 <= 7'b0100100;    
        5'h03: seg7 <= 7'b0110000;     
        5'h04: seg7 <= 7'b0011001;  
        5'h05: seg7 <= 7'b0010010;   
        5'h06: seg7 <= 7'b0000010;     
        5'h07: seg7 <= 7'b1111000;    
        5'h08: seg7 <= 7'b0000000;  
        5'h09: seg7 <= 7'b0010000;    
        
      endcase

endmodule
