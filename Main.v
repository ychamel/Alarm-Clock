`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:01:04 05/10/2015 
// Design Name: 
// Module Name:    Main 
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
module Main(
	//inputs
    input clk,
    input time_set,
    input inc_hr,
    input inc_min,
    input rst,
	 input enable,
	 input [1:0] mode,
	 input pause,
	 input stop,
	 
	 //outputs

    output [6:0] outsegh1,outsegh2,
    output [6:0] outsegm1,outsegm2,
    output [6:0] outsegs1,outsegs2,
	 output [6:0] Q,aQ,SQ,BigO,
	 output [3:0] Four_Wheels,
	 output Monkey,shampanzi,AlarmTrigger,
	 output clk_12Mhz,clk_48Khz,clk_1536Khz,clk_10Khz
	 );

//wires 
wire [32:0]cnt = 0;
wire clk_1hz, clk_100hz;
wire [5:0] outh,outm,outs,alarmh,alarmm, Soutm,Souts;
wire [3:0] hr1,hr2,min1,min2,sec1,sec2,ahr1,ahr2,amin1,amin2, Smin1,Smin2,Ssec1,Ssec2;
wire [6:0] d1,d2,d3,d4,ad1,ad2,ad3,ad4,Sd1,Sd2,Sd3,Sd4;
wire [1:0] select;
//wire AlarmTrigger;

//clock Div
ClockDiviper CD(.clk(clk),.clk_1hz(clk_1hz));

//clock TheAbaza
ClockTheAbaza AP(.clk(clk),.clk_100hz(clk_100hz));

//clock/Adjust
ClockAdjust CA(.rst(rst), .clk_1hz(clk_1hz), .outh(outh),.outm(outm),.outs(outs),.time_set(time_set),.inc_hr(inc_hr),.inc_min(inc_min), .Monkey(Monkey),.mode(mode));

//Hours output
   BCD	bcd1 (.bin(outh),.bcd1(hr2),.bcd0(hr1));
	bcd27seg	bcd27seg1 (.bcd(hr1),.seg7(d3));
   bcd27seg bcd27seg2 (.bcd(hr2),.seg7(d4));


//Minute Output
   BCD bcd2 (.bin(outm),.bcd1(min2),.bcd0(min1));
   bcd27seg bcd27seg3 (.bcd(min1),.seg7(d1));
   bcd27seg bcd27seg4 (.bcd(min2),.seg7(d2));


//Second Output
   BCD bcd3 (.bin(outs),.bcd1(sec2),.bcd0(sec1));
   bcd27seg bcd27seg5 (.bcd(sec1),.seg7(outsegs1));
   bcd27seg bcd27seg6 (.bcd(sec2),.seg7(outsegs2));


//MUX
Mux4 M(.select(select),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.q(Q));

//Binary Counter
twoBit Binco(.clk(clk_100hz),.rst(rst),.O(select));

//Binar Decoder
 Dec D( .binary_in(select),.decoder_out(Four_Wheels) ,.enable(enable));
 
 //Flickering while Adjusing
// Disco Disco(.disp(Four_Wheels),.clk_100hz(clk_100hz),.time_set(time_set),.Out(Disp) );

////////////////////////////////////////////////////////
// ALARM////////////////////////////////////////////////
////////////////////////////////////////////////////////
AlarmJustice AJ(.rst(rst),.clk_1hz(clk_1hz), .outh(alarmh),.outm(alarmm),.time_set(time_set),.inc_hr(inc_hr),.inc_min(inc_min),.shampanzi(shampanzi),.mode(mode));

//Hours output
   BCD	bcd1a (.bin(alarmh),.bcd1(ahr2),.bcd0(ahr1));
	bcd27seg	bcd27seg1a (.bcd(ahr1),.seg7(ad3));
   bcd27seg bcd27seg2a (.bcd(ahr2),.seg7(ad4));


//Minute Output
   BCD bcd2a (.bin(alarmm),.bcd1(amin2),.bcd0(amin1));
   bcd27seg bcd27seg3a (.bcd(amin1),.seg7(ad1));
   bcd27seg bcd27seg4a (.bcd(amin2),.seg7(ad2));

//MUX
Mux4 Ma(.select(select),.d1(ad1),.d2(ad2),.d3(ad3),.d4(ad4),.q(aQ));

//2Gay1Mux <<<<<<<
//MUX2X1 M2(.num1(aQ),.num2(Q),.sel(mode),.o(BigO));

//outpoooot MUX
Mux4 MOO(.select(mode),.d1(Q),.d2(aQ),.d3(SQ),.d4(SQ),.q(BigO));

// Condition to BUZzzzzzzzzzzz
AlarmOn AO(.alarmtrigger(AlarmTrigger),.clk_1hz(clk_1hz), .clockhour(outh), .clockminute(outm), .alarmhour(alarmh), .alarmminute(alarmm),.Shampanzi(shampanzi));

//AlarmDivider AD(.rst(rst), .clk(clk),.AlarmTrigger(1),.i2s_mclk(clk_12Mhz),.i2s_lrclk(clk_48Khz),.i2s_sclk(clk_1536Khz),.SDIN(clk_10Khz));
AlarmDivider AD(.clk(clk),.AlarmTrigger(AlarmTrigger),.clk_12Mhz(clk_12Mhz),.clk_48Khz(clk_48Khz),.clk_1536Khz(clk_1536Khz),.clk_10Khz(clk_10Khz));




//======================================================================
//ABAZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
//======================================================================


//stop watch clock
ClockDiviper CS(.clk(clk),.clk_1hz(clkS));

Stahp S(.rst(rst), .clk_1hz(clkS),.outm(Soutm),.outs(Souts),.pause(pause),.mode(mode));
//Minute Output
   BCD bcd1S (.bin(Soutm),.bcd1(Smin2),.bcd0(Smin1));
   bcd27seg bcd27seg1S (.bcd(Smin1),.seg7(Sd3));
   bcd27seg bcd27seg2S (.bcd(Smin2),.seg7(Sd4));


//Second Output
   BCD bcd2S (.bin(Souts),.bcd1(Ssec2),.bcd0(Ssec1));
   bcd27seg bcd27seg3S (.bcd(Ssec1),.seg7(Sd1));
   bcd27seg bcd27seg4S (.bcd(Ssec2),.seg7(Sd2));

//MUX
Mux4 MS(.select(select),.d1(Sd1),.d2(Sd2),.d3(Sd3),.d4(Sd4),.q(SQ));







endmodule 