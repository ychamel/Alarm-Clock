////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: Main_synthesis.v
// /___/   /\     Timestamp: Sun May 10 13:34:51 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Main.ngc Main_synthesis.v 
// Device	: xc3s100e-4-cp132
// Input file	: Main.ngc
// Output file	: C:\Users\ychamel\Xilinx\DigitalBob\netgen\synthesis\Main_synthesis.v
// # of Modules	: 1
// Design Name	: Main
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Main (
  clk, rst, time_set, inc_hr, inc_min, enable, outsegh2, Four_Wheels, outsegm1, outsegm2, outsegs1, outsegs2, Q, outsegh1
);
  input clk;
  input rst;
  input time_set;
  input inc_hr;
  input inc_min;
  input enable;
  output [6 : 0] outsegh2;
  output [3 : 0] Four_Wheels;
  output [6 : 0] outsegm1;
  output [6 : 0] outsegm2;
  output [6 : 0] outsegs1;
  output [6 : 0] outsegs2;
  output [6 : 0] Q;
  output [6 : 0] outsegh1;
  wire \CA/Mcount_outs ;
  wire \CA/Mcount_outs1 ;
  wire \CA/Mcount_outs2 ;
  wire \CA/Mcount_outs3 ;
  wire \CA/Mcount_outs4 ;
  wire \CA/Mcount_outs5 ;
  wire \CA/N12 ;
  wire \CA/N14 ;
  wire \CA/N19 ;
  wire \CA/N3 ;
  wire \CA/N5 ;
  wire \CA/outh_not0001 ;
  wire \CA/outh_not000115_26 ;
  wire \CA/outm_not0001 ;
  wire \CA/outm_not000113_40 ;
  wire \CA/outs_not0001 ;
  wire \CD/Mcount_cnt_cy<10>_rt_50 ;
  wire \CD/Mcount_cnt_cy<11>_rt_52 ;
  wire \CD/Mcount_cnt_cy<12>_rt_54 ;
  wire \CD/Mcount_cnt_cy<13>_rt_56 ;
  wire \CD/Mcount_cnt_cy<14>_rt_58 ;
  wire \CD/Mcount_cnt_cy<15>_rt_60 ;
  wire \CD/Mcount_cnt_cy<16>_rt_62 ;
  wire \CD/Mcount_cnt_cy<17>_rt_64 ;
  wire \CD/Mcount_cnt_cy<18>_rt_66 ;
  wire \CD/Mcount_cnt_cy<19>_rt_68 ;
  wire \CD/Mcount_cnt_cy<1>_rt_70 ;
  wire \CD/Mcount_cnt_cy<20>_rt_72 ;
  wire \CD/Mcount_cnt_cy<21>_rt_74 ;
  wire \CD/Mcount_cnt_cy<22>_rt_76 ;
  wire \CD/Mcount_cnt_cy<23>_rt_78 ;
  wire \CD/Mcount_cnt_cy<24>_rt_80 ;
  wire \CD/Mcount_cnt_cy<25>_rt_82 ;
  wire \CD/Mcount_cnt_cy<26>_rt_84 ;
  wire \CD/Mcount_cnt_cy<27>_rt_86 ;
  wire \CD/Mcount_cnt_cy<28>_rt_88 ;
  wire \CD/Mcount_cnt_cy<29>_rt_90 ;
  wire \CD/Mcount_cnt_cy<2>_rt_92 ;
  wire \CD/Mcount_cnt_cy<30>_rt_94 ;
  wire \CD/Mcount_cnt_cy<31>_rt_96 ;
  wire \CD/Mcount_cnt_cy<3>_rt_98 ;
  wire \CD/Mcount_cnt_cy<4>_rt_100 ;
  wire \CD/Mcount_cnt_cy<5>_rt_102 ;
  wire \CD/Mcount_cnt_cy<6>_rt_104 ;
  wire \CD/Mcount_cnt_cy<7>_rt_106 ;
  wire \CD/Mcount_cnt_cy<8>_rt_108 ;
  wire \CD/Mcount_cnt_cy<9>_rt_110 ;
  wire \CD/Mcount_cnt_xor<32>_rt_112 ;
  wire \CD/clk_1hz_113 ;
  wire \CD/clk_1hz_cmp_eq0000 ;
  wire \CD/clk_1hz_not0001 ;
  wire Four_Wheels_0_OBUF_170;
  wire Four_Wheels_1_OBUF_171;
  wire Four_Wheels_2_OBUF_172;
  wire Four_Wheels_3_OBUF_173;
  wire N0;
  wire N1;
  wire N100;
  wire N101;
  wire N102;
  wire N103;
  wire N104;
  wire N105;
  wire N106;
  wire N107;
  wire N108;
  wire N109;
  wire N110;
  wire N111;
  wire N112;
  wire N46;
  wire N48;
  wire N50;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N70;
  wire N74;
  wire N76;
  wire N78;
  wire N80;
  wire N82;
  wire N84;
  wire N85;
  wire N86;
  wire N87;
  wire N88;
  wire N89;
  wire N90;
  wire N91;
  wire N92;
  wire N93;
  wire N94;
  wire N95;
  wire N96;
  wire N97;
  wire N98;
  wire N99;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire \bcd1/Mrom_bin_rom0000122 ;
  wire \bcd1/Mrom_bin_rom00002_255 ;
  wire \bcd1/Mrom_bin_rom00003_256 ;
  wire \bcd1/Mrom_bin_rom00004_257 ;
  wire \bcd1/Mrom_bin_rom00005_258 ;
  wire \bcd1/Mrom_bin_rom00006_259 ;
  wire \bcd1/Mrom_bin_rom000061 ;
  wire \bcd1/Mrom_bin_rom000062_261 ;
  wire \bcd1/Mrom_bin_rom00006_f5_262 ;
  wire \bcd1/Mrom_bin_rom00006_f6_263 ;
  wire \bcd1/N2 ;
  wire \bcd1/N3 ;
  wire \bcd1/bcd1_or0000_273 ;
  wire \bcd2/Mrom_bin_rom0000122 ;
  wire \bcd2/Mrom_bin_rom00002_275 ;
  wire \bcd2/Mrom_bin_rom00003_276 ;
  wire \bcd2/Mrom_bin_rom00004_277 ;
  wire \bcd2/Mrom_bin_rom00005_278 ;
  wire \bcd2/Mrom_bin_rom00006_279 ;
  wire \bcd2/Mrom_bin_rom000061 ;
  wire \bcd2/Mrom_bin_rom000062_281 ;
  wire \bcd2/Mrom_bin_rom00006_f5_282 ;
  wire \bcd2/Mrom_bin_rom00006_f6_283 ;
  wire \bcd2/N2 ;
  wire \bcd2/N3 ;
  wire \bcd2/bcd1_or0000_293 ;
  wire \bcd27seg1/Mrom_seg7_mux0000 ;
  wire \bcd27seg1/Mrom_seg7_mux00001 ;
  wire \bcd27seg1/Mrom_seg7_mux00002 ;
  wire \bcd27seg1/Mrom_seg7_mux00003 ;
  wire \bcd27seg1/Mrom_seg7_mux00004 ;
  wire \bcd27seg1/Mrom_seg7_mux00005 ;
  wire \bcd27seg1/Mrom_seg7_mux00006 ;
  wire \bcd27seg1/seg7_or0000 ;
  wire \bcd27seg3/Mrom_seg7_mux0000 ;
  wire \bcd27seg3/Mrom_seg7_mux00001 ;
  wire \bcd27seg3/Mrom_seg7_mux00002 ;
  wire \bcd27seg3/Mrom_seg7_mux00003 ;
  wire \bcd27seg3/Mrom_seg7_mux00004 ;
  wire \bcd27seg3/Mrom_seg7_mux00005 ;
  wire \bcd27seg3/Mrom_seg7_mux00006 ;
  wire \bcd27seg3/seg7_or0000 ;
  wire \bcd27seg5/Mrom_seg7_mux0000 ;
  wire \bcd27seg5/Mrom_seg7_mux00001 ;
  wire \bcd27seg5/Mrom_seg7_mux00002 ;
  wire \bcd27seg5/Mrom_seg7_mux00003 ;
  wire \bcd27seg5/Mrom_seg7_mux00004 ;
  wire \bcd27seg5/Mrom_seg7_mux00005 ;
  wire \bcd27seg5/Mrom_seg7_mux00006 ;
  wire \bcd27seg5/seg7_or0000 ;
  wire \bcd3/Mrom_bin_rom0000122 ;
  wire \bcd3/Mrom_bin_rom00002_340 ;
  wire \bcd3/Mrom_bin_rom00003_341 ;
  wire \bcd3/Mrom_bin_rom00004_342 ;
  wire \bcd3/Mrom_bin_rom00005_343 ;
  wire \bcd3/Mrom_bin_rom00006_344 ;
  wire \bcd3/Mrom_bin_rom000061 ;
  wire \bcd3/Mrom_bin_rom000062_346 ;
  wire \bcd3/Mrom_bin_rom00006_f5_347 ;
  wire \bcd3/Mrom_bin_rom00006_f6_348 ;
  wire \bcd3/N2 ;
  wire \bcd3/N3 ;
  wire \bcd3/bcd1_or0000_358 ;
  wire clk_BUFGP_360;
  wire enable_IBUF_362;
  wire inc_hr_IBUF_364;
  wire inc_min_IBUF_366;
  wire outsegh2_0_OBUF_381;
  wire outsegh2_1_OBUF_382;
  wire outsegh2_2_OBUF_383;
  wire outsegh2_3_OBUF_384;
  wire outsegh2_4_OBUF_385;
  wire outsegh2_5_OBUF_386;
  wire outsegh2_6_OBUF_387;
  wire outsegm2_0_OBUF_402;
  wire outsegm2_1_OBUF_403;
  wire outsegm2_2_OBUF_404;
  wire outsegm2_3_OBUF_405;
  wire outsegm2_4_OBUF_406;
  wire outsegm2_5_OBUF_407;
  wire outsegm2_6_OBUF_408;
  wire outsegs2_0_OBUF_423;
  wire outsegs2_1_OBUF_424;
  wire outsegs2_2_OBUF_425;
  wire outsegs2_3_OBUF_426;
  wire outsegs2_4_OBUF_427;
  wire outsegs2_5_OBUF_428;
  wire outsegs2_6_OBUF_429;
  wire rst_IBUF_431;
  wire time_set_IBUF_433;
  wire [1 : 0] \Binco/O ;
  wire [5 : 0] \CA/outh ;
  wire [5 : 0] \CA/outh_mux0000 ;
  wire [5 : 0] \CA/outm ;
  wire [5 : 0] \CA/outm_mux0000 ;
  wire [5 : 0] \CA/outs ;
  wire [31 : 0] \CD/Mcount_cnt_cy ;
  wire [0 : 0] \CD/Mcount_cnt_lut ;
  wire [7 : 0] \CD/clk_1hz_cmp_eq0000_wg_cy ;
  wire [8 : 0] \CD/clk_1hz_cmp_eq0000_wg_lut ;
  wire [32 : 0] \CD/cnt ;
  wire [32 : 0] Result;
  wire [3 : 0] \bcd1/bcd0 ;
  wire [2 : 0] \bcd1/bcd1 ;
  wire [3 : 0] \bcd2/bcd0 ;
  wire [2 : 0] \bcd2/bcd1 ;
  wire [6 : 0] \bcd27seg1/seg7 ;
  wire [6 : 0] \bcd27seg3/seg7 ;
  wire [6 : 0] \bcd27seg5/seg7 ;
  wire [3 : 0] \bcd3/bcd0 ;
  wire [2 : 0] \bcd3/bcd1 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   \CD/clk_1hz  (
    .C(clk_BUFGP_360),
    .CE(\CD/clk_1hz_cmp_eq0000 ),
    .D(\CD/clk_1hz_not0001 ),
    .Q(\CD/clk_1hz_113 )
  );
  FDR   \CD/cnt_0  (
    .C(clk_BUFGP_360),
    .D(\Result<0>1 ),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [0])
  );
  FDR   \CD/cnt_1  (
    .C(clk_BUFGP_360),
    .D(\Result<1>1 ),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [1])
  );
  FDR   \CD/cnt_2  (
    .C(clk_BUFGP_360),
    .D(Result[2]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [2])
  );
  FDR   \CD/cnt_3  (
    .C(clk_BUFGP_360),
    .D(Result[3]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [3])
  );
  FDR   \CD/cnt_4  (
    .C(clk_BUFGP_360),
    .D(Result[4]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [4])
  );
  FDR   \CD/cnt_5  (
    .C(clk_BUFGP_360),
    .D(Result[5]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [5])
  );
  FDR   \CD/cnt_6  (
    .C(clk_BUFGP_360),
    .D(Result[6]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [6])
  );
  FDR   \CD/cnt_7  (
    .C(clk_BUFGP_360),
    .D(Result[7]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [7])
  );
  FDR   \CD/cnt_8  (
    .C(clk_BUFGP_360),
    .D(Result[8]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [8])
  );
  FDR   \CD/cnt_9  (
    .C(clk_BUFGP_360),
    .D(Result[9]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [9])
  );
  FDR   \CD/cnt_10  (
    .C(clk_BUFGP_360),
    .D(Result[10]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [10])
  );
  FDR   \CD/cnt_11  (
    .C(clk_BUFGP_360),
    .D(Result[11]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [11])
  );
  FDR   \CD/cnt_12  (
    .C(clk_BUFGP_360),
    .D(Result[12]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [12])
  );
  FDR   \CD/cnt_13  (
    .C(clk_BUFGP_360),
    .D(Result[13]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [13])
  );
  FDR   \CD/cnt_14  (
    .C(clk_BUFGP_360),
    .D(Result[14]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [14])
  );
  FDR   \CD/cnt_15  (
    .C(clk_BUFGP_360),
    .D(Result[15]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [15])
  );
  FDR   \CD/cnt_16  (
    .C(clk_BUFGP_360),
    .D(Result[16]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [16])
  );
  FDR   \CD/cnt_17  (
    .C(clk_BUFGP_360),
    .D(Result[17]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [17])
  );
  FDR   \CD/cnt_18  (
    .C(clk_BUFGP_360),
    .D(Result[18]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [18])
  );
  FDR   \CD/cnt_19  (
    .C(clk_BUFGP_360),
    .D(Result[19]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [19])
  );
  FDR   \CD/cnt_20  (
    .C(clk_BUFGP_360),
    .D(Result[20]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [20])
  );
  FDR   \CD/cnt_21  (
    .C(clk_BUFGP_360),
    .D(Result[21]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [21])
  );
  FDR   \CD/cnt_22  (
    .C(clk_BUFGP_360),
    .D(Result[22]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [22])
  );
  FDR   \CD/cnt_23  (
    .C(clk_BUFGP_360),
    .D(Result[23]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [23])
  );
  FDR   \CD/cnt_24  (
    .C(clk_BUFGP_360),
    .D(Result[24]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [24])
  );
  FDR   \CD/cnt_25  (
    .C(clk_BUFGP_360),
    .D(Result[25]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [25])
  );
  FDR   \CD/cnt_26  (
    .C(clk_BUFGP_360),
    .D(Result[26]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [26])
  );
  FDR   \CD/cnt_27  (
    .C(clk_BUFGP_360),
    .D(Result[27]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [27])
  );
  FDR   \CD/cnt_28  (
    .C(clk_BUFGP_360),
    .D(Result[28]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [28])
  );
  FDR   \CD/cnt_29  (
    .C(clk_BUFGP_360),
    .D(Result[29]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [29])
  );
  FDR   \CD/cnt_30  (
    .C(clk_BUFGP_360),
    .D(Result[30]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [30])
  );
  FDR   \CD/cnt_31  (
    .C(clk_BUFGP_360),
    .D(Result[31]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [31])
  );
  FDR   \CD/cnt_32  (
    .C(clk_BUFGP_360),
    .D(Result[32]),
    .R(\CD/clk_1hz_cmp_eq0000 ),
    .Q(\CD/cnt [32])
  );
  FDR   \Binco/O_0  (
    .C(clk_BUFGP_360),
    .D(Result[0]),
    .R(rst_IBUF_431),
    .Q(\Binco/O [0])
  );
  FDR   \Binco/O_1  (
    .C(clk_BUFGP_360),
    .D(Result[1]),
    .R(rst_IBUF_431),
    .Q(\Binco/O [1])
  );
  MUXCY   \CD/Mcount_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\CD/Mcount_cnt_lut [0]),
    .O(\CD/Mcount_cnt_cy [0])
  );
  XORCY   \CD/Mcount_cnt_xor<0>  (
    .CI(N0),
    .LI(\CD/Mcount_cnt_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \CD/Mcount_cnt_cy<1>  (
    .CI(\CD/Mcount_cnt_cy [0]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<1>_rt_70 ),
    .O(\CD/Mcount_cnt_cy [1])
  );
  XORCY   \CD/Mcount_cnt_xor<1>  (
    .CI(\CD/Mcount_cnt_cy [0]),
    .LI(\CD/Mcount_cnt_cy<1>_rt_70 ),
    .O(\Result<1>1 )
  );
  MUXCY   \CD/Mcount_cnt_cy<2>  (
    .CI(\CD/Mcount_cnt_cy [1]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<2>_rt_92 ),
    .O(\CD/Mcount_cnt_cy [2])
  );
  XORCY   \CD/Mcount_cnt_xor<2>  (
    .CI(\CD/Mcount_cnt_cy [1]),
    .LI(\CD/Mcount_cnt_cy<2>_rt_92 ),
    .O(Result[2])
  );
  MUXCY   \CD/Mcount_cnt_cy<3>  (
    .CI(\CD/Mcount_cnt_cy [2]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<3>_rt_98 ),
    .O(\CD/Mcount_cnt_cy [3])
  );
  XORCY   \CD/Mcount_cnt_xor<3>  (
    .CI(\CD/Mcount_cnt_cy [2]),
    .LI(\CD/Mcount_cnt_cy<3>_rt_98 ),
    .O(Result[3])
  );
  MUXCY   \CD/Mcount_cnt_cy<4>  (
    .CI(\CD/Mcount_cnt_cy [3]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<4>_rt_100 ),
    .O(\CD/Mcount_cnt_cy [4])
  );
  XORCY   \CD/Mcount_cnt_xor<4>  (
    .CI(\CD/Mcount_cnt_cy [3]),
    .LI(\CD/Mcount_cnt_cy<4>_rt_100 ),
    .O(Result[4])
  );
  MUXCY   \CD/Mcount_cnt_cy<5>  (
    .CI(\CD/Mcount_cnt_cy [4]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<5>_rt_102 ),
    .O(\CD/Mcount_cnt_cy [5])
  );
  XORCY   \CD/Mcount_cnt_xor<5>  (
    .CI(\CD/Mcount_cnt_cy [4]),
    .LI(\CD/Mcount_cnt_cy<5>_rt_102 ),
    .O(Result[5])
  );
  MUXCY   \CD/Mcount_cnt_cy<6>  (
    .CI(\CD/Mcount_cnt_cy [5]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<6>_rt_104 ),
    .O(\CD/Mcount_cnt_cy [6])
  );
  XORCY   \CD/Mcount_cnt_xor<6>  (
    .CI(\CD/Mcount_cnt_cy [5]),
    .LI(\CD/Mcount_cnt_cy<6>_rt_104 ),
    .O(Result[6])
  );
  MUXCY   \CD/Mcount_cnt_cy<7>  (
    .CI(\CD/Mcount_cnt_cy [6]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<7>_rt_106 ),
    .O(\CD/Mcount_cnt_cy [7])
  );
  XORCY   \CD/Mcount_cnt_xor<7>  (
    .CI(\CD/Mcount_cnt_cy [6]),
    .LI(\CD/Mcount_cnt_cy<7>_rt_106 ),
    .O(Result[7])
  );
  MUXCY   \CD/Mcount_cnt_cy<8>  (
    .CI(\CD/Mcount_cnt_cy [7]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<8>_rt_108 ),
    .O(\CD/Mcount_cnt_cy [8])
  );
  XORCY   \CD/Mcount_cnt_xor<8>  (
    .CI(\CD/Mcount_cnt_cy [7]),
    .LI(\CD/Mcount_cnt_cy<8>_rt_108 ),
    .O(Result[8])
  );
  MUXCY   \CD/Mcount_cnt_cy<9>  (
    .CI(\CD/Mcount_cnt_cy [8]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<9>_rt_110 ),
    .O(\CD/Mcount_cnt_cy [9])
  );
  XORCY   \CD/Mcount_cnt_xor<9>  (
    .CI(\CD/Mcount_cnt_cy [8]),
    .LI(\CD/Mcount_cnt_cy<9>_rt_110 ),
    .O(Result[9])
  );
  MUXCY   \CD/Mcount_cnt_cy<10>  (
    .CI(\CD/Mcount_cnt_cy [9]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<10>_rt_50 ),
    .O(\CD/Mcount_cnt_cy [10])
  );
  XORCY   \CD/Mcount_cnt_xor<10>  (
    .CI(\CD/Mcount_cnt_cy [9]),
    .LI(\CD/Mcount_cnt_cy<10>_rt_50 ),
    .O(Result[10])
  );
  MUXCY   \CD/Mcount_cnt_cy<11>  (
    .CI(\CD/Mcount_cnt_cy [10]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<11>_rt_52 ),
    .O(\CD/Mcount_cnt_cy [11])
  );
  XORCY   \CD/Mcount_cnt_xor<11>  (
    .CI(\CD/Mcount_cnt_cy [10]),
    .LI(\CD/Mcount_cnt_cy<11>_rt_52 ),
    .O(Result[11])
  );
  MUXCY   \CD/Mcount_cnt_cy<12>  (
    .CI(\CD/Mcount_cnt_cy [11]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<12>_rt_54 ),
    .O(\CD/Mcount_cnt_cy [12])
  );
  XORCY   \CD/Mcount_cnt_xor<12>  (
    .CI(\CD/Mcount_cnt_cy [11]),
    .LI(\CD/Mcount_cnt_cy<12>_rt_54 ),
    .O(Result[12])
  );
  MUXCY   \CD/Mcount_cnt_cy<13>  (
    .CI(\CD/Mcount_cnt_cy [12]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<13>_rt_56 ),
    .O(\CD/Mcount_cnt_cy [13])
  );
  XORCY   \CD/Mcount_cnt_xor<13>  (
    .CI(\CD/Mcount_cnt_cy [12]),
    .LI(\CD/Mcount_cnt_cy<13>_rt_56 ),
    .O(Result[13])
  );
  MUXCY   \CD/Mcount_cnt_cy<14>  (
    .CI(\CD/Mcount_cnt_cy [13]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<14>_rt_58 ),
    .O(\CD/Mcount_cnt_cy [14])
  );
  XORCY   \CD/Mcount_cnt_xor<14>  (
    .CI(\CD/Mcount_cnt_cy [13]),
    .LI(\CD/Mcount_cnt_cy<14>_rt_58 ),
    .O(Result[14])
  );
  MUXCY   \CD/Mcount_cnt_cy<15>  (
    .CI(\CD/Mcount_cnt_cy [14]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<15>_rt_60 ),
    .O(\CD/Mcount_cnt_cy [15])
  );
  XORCY   \CD/Mcount_cnt_xor<15>  (
    .CI(\CD/Mcount_cnt_cy [14]),
    .LI(\CD/Mcount_cnt_cy<15>_rt_60 ),
    .O(Result[15])
  );
  MUXCY   \CD/Mcount_cnt_cy<16>  (
    .CI(\CD/Mcount_cnt_cy [15]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<16>_rt_62 ),
    .O(\CD/Mcount_cnt_cy [16])
  );
  XORCY   \CD/Mcount_cnt_xor<16>  (
    .CI(\CD/Mcount_cnt_cy [15]),
    .LI(\CD/Mcount_cnt_cy<16>_rt_62 ),
    .O(Result[16])
  );
  MUXCY   \CD/Mcount_cnt_cy<17>  (
    .CI(\CD/Mcount_cnt_cy [16]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<17>_rt_64 ),
    .O(\CD/Mcount_cnt_cy [17])
  );
  XORCY   \CD/Mcount_cnt_xor<17>  (
    .CI(\CD/Mcount_cnt_cy [16]),
    .LI(\CD/Mcount_cnt_cy<17>_rt_64 ),
    .O(Result[17])
  );
  MUXCY   \CD/Mcount_cnt_cy<18>  (
    .CI(\CD/Mcount_cnt_cy [17]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<18>_rt_66 ),
    .O(\CD/Mcount_cnt_cy [18])
  );
  XORCY   \CD/Mcount_cnt_xor<18>  (
    .CI(\CD/Mcount_cnt_cy [17]),
    .LI(\CD/Mcount_cnt_cy<18>_rt_66 ),
    .O(Result[18])
  );
  MUXCY   \CD/Mcount_cnt_cy<19>  (
    .CI(\CD/Mcount_cnt_cy [18]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<19>_rt_68 ),
    .O(\CD/Mcount_cnt_cy [19])
  );
  XORCY   \CD/Mcount_cnt_xor<19>  (
    .CI(\CD/Mcount_cnt_cy [18]),
    .LI(\CD/Mcount_cnt_cy<19>_rt_68 ),
    .O(Result[19])
  );
  MUXCY   \CD/Mcount_cnt_cy<20>  (
    .CI(\CD/Mcount_cnt_cy [19]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<20>_rt_72 ),
    .O(\CD/Mcount_cnt_cy [20])
  );
  XORCY   \CD/Mcount_cnt_xor<20>  (
    .CI(\CD/Mcount_cnt_cy [19]),
    .LI(\CD/Mcount_cnt_cy<20>_rt_72 ),
    .O(Result[20])
  );
  MUXCY   \CD/Mcount_cnt_cy<21>  (
    .CI(\CD/Mcount_cnt_cy [20]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<21>_rt_74 ),
    .O(\CD/Mcount_cnt_cy [21])
  );
  XORCY   \CD/Mcount_cnt_xor<21>  (
    .CI(\CD/Mcount_cnt_cy [20]),
    .LI(\CD/Mcount_cnt_cy<21>_rt_74 ),
    .O(Result[21])
  );
  MUXCY   \CD/Mcount_cnt_cy<22>  (
    .CI(\CD/Mcount_cnt_cy [21]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<22>_rt_76 ),
    .O(\CD/Mcount_cnt_cy [22])
  );
  XORCY   \CD/Mcount_cnt_xor<22>  (
    .CI(\CD/Mcount_cnt_cy [21]),
    .LI(\CD/Mcount_cnt_cy<22>_rt_76 ),
    .O(Result[22])
  );
  MUXCY   \CD/Mcount_cnt_cy<23>  (
    .CI(\CD/Mcount_cnt_cy [22]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<23>_rt_78 ),
    .O(\CD/Mcount_cnt_cy [23])
  );
  XORCY   \CD/Mcount_cnt_xor<23>  (
    .CI(\CD/Mcount_cnt_cy [22]),
    .LI(\CD/Mcount_cnt_cy<23>_rt_78 ),
    .O(Result[23])
  );
  MUXCY   \CD/Mcount_cnt_cy<24>  (
    .CI(\CD/Mcount_cnt_cy [23]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<24>_rt_80 ),
    .O(\CD/Mcount_cnt_cy [24])
  );
  XORCY   \CD/Mcount_cnt_xor<24>  (
    .CI(\CD/Mcount_cnt_cy [23]),
    .LI(\CD/Mcount_cnt_cy<24>_rt_80 ),
    .O(Result[24])
  );
  MUXCY   \CD/Mcount_cnt_cy<25>  (
    .CI(\CD/Mcount_cnt_cy [24]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<25>_rt_82 ),
    .O(\CD/Mcount_cnt_cy [25])
  );
  XORCY   \CD/Mcount_cnt_xor<25>  (
    .CI(\CD/Mcount_cnt_cy [24]),
    .LI(\CD/Mcount_cnt_cy<25>_rt_82 ),
    .O(Result[25])
  );
  MUXCY   \CD/Mcount_cnt_cy<26>  (
    .CI(\CD/Mcount_cnt_cy [25]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<26>_rt_84 ),
    .O(\CD/Mcount_cnt_cy [26])
  );
  XORCY   \CD/Mcount_cnt_xor<26>  (
    .CI(\CD/Mcount_cnt_cy [25]),
    .LI(\CD/Mcount_cnt_cy<26>_rt_84 ),
    .O(Result[26])
  );
  MUXCY   \CD/Mcount_cnt_cy<27>  (
    .CI(\CD/Mcount_cnt_cy [26]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<27>_rt_86 ),
    .O(\CD/Mcount_cnt_cy [27])
  );
  XORCY   \CD/Mcount_cnt_xor<27>  (
    .CI(\CD/Mcount_cnt_cy [26]),
    .LI(\CD/Mcount_cnt_cy<27>_rt_86 ),
    .O(Result[27])
  );
  MUXCY   \CD/Mcount_cnt_cy<28>  (
    .CI(\CD/Mcount_cnt_cy [27]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<28>_rt_88 ),
    .O(\CD/Mcount_cnt_cy [28])
  );
  XORCY   \CD/Mcount_cnt_xor<28>  (
    .CI(\CD/Mcount_cnt_cy [27]),
    .LI(\CD/Mcount_cnt_cy<28>_rt_88 ),
    .O(Result[28])
  );
  MUXCY   \CD/Mcount_cnt_cy<29>  (
    .CI(\CD/Mcount_cnt_cy [28]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<29>_rt_90 ),
    .O(\CD/Mcount_cnt_cy [29])
  );
  XORCY   \CD/Mcount_cnt_xor<29>  (
    .CI(\CD/Mcount_cnt_cy [28]),
    .LI(\CD/Mcount_cnt_cy<29>_rt_90 ),
    .O(Result[29])
  );
  MUXCY   \CD/Mcount_cnt_cy<30>  (
    .CI(\CD/Mcount_cnt_cy [29]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<30>_rt_94 ),
    .O(\CD/Mcount_cnt_cy [30])
  );
  XORCY   \CD/Mcount_cnt_xor<30>  (
    .CI(\CD/Mcount_cnt_cy [29]),
    .LI(\CD/Mcount_cnt_cy<30>_rt_94 ),
    .O(Result[30])
  );
  MUXCY   \CD/Mcount_cnt_cy<31>  (
    .CI(\CD/Mcount_cnt_cy [30]),
    .DI(N0),
    .S(\CD/Mcount_cnt_cy<31>_rt_96 ),
    .O(\CD/Mcount_cnt_cy [31])
  );
  XORCY   \CD/Mcount_cnt_xor<31>  (
    .CI(\CD/Mcount_cnt_cy [30]),
    .LI(\CD/Mcount_cnt_cy<31>_rt_96 ),
    .O(Result[31])
  );
  XORCY   \CD/Mcount_cnt_xor<32>  (
    .CI(\CD/Mcount_cnt_cy [31]),
    .LI(\CD/Mcount_cnt_xor<32>_rt_112 ),
    .O(Result[32])
  );
  FDCE   \CA/outs_5  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs5 ),
    .Q(\CA/outs [5])
  );
  FDCE   \CA/outs_4  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs4 ),
    .Q(\CA/outs [4])
  );
  FDCE   \CA/outs_3  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs3 ),
    .Q(\CA/outs [3])
  );
  FDCE   \CA/outs_2  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs2 ),
    .Q(\CA/outs [2])
  );
  FDCE   \CA/outs_1  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs1 ),
    .Q(\CA/outs [1])
  );
  FDCE   \CA/outs_0  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outs_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/Mcount_outs ),
    .Q(\CA/outs [0])
  );
  FDCE   \CA/outm_5  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [0]),
    .Q(\CA/outm [5])
  );
  FDCE   \CA/outm_4  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [1]),
    .Q(\CA/outm [4])
  );
  FDCE   \CA/outm_3  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [2]),
    .Q(\CA/outm [3])
  );
  FDCE   \CA/outm_2  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [3]),
    .Q(\CA/outm [2])
  );
  FDCE   \CA/outm_1  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [4]),
    .Q(\CA/outm [1])
  );
  FDCE   \CA/outm_0  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outm_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outm_mux0000 [5]),
    .Q(\CA/outm [0])
  );
  FDCE   \CA/outh_5  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [0]),
    .Q(\CA/outh [5])
  );
  FDCE   \CA/outh_4  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [1]),
    .Q(\CA/outh [4])
  );
  FDCE   \CA/outh_3  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [2]),
    .Q(\CA/outh [3])
  );
  FDCE   \CA/outh_2  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [3]),
    .Q(\CA/outh [2])
  );
  FDCE   \CA/outh_1  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [4]),
    .Q(\CA/outh [1])
  );
  FDCE   \CA/outh_0  (
    .C(\CD/clk_1hz_113 ),
    .CE(\CA/outh_not0001 ),
    .CLR(rst_IBUF_431),
    .D(\CA/outh_mux0000 [5]),
    .Q(\CA/outh [0])
  );
  MUXF6   \bcd3/Mrom_bin_rom00006_f6  (
    .I0(\bcd3/Mrom_bin_rom000062_346 ),
    .I1(\bcd3/Mrom_bin_rom00006_f5_347 ),
    .S(\CA/outs [5]),
    .O(\bcd3/Mrom_bin_rom00006_f6_348 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd3/Mrom_bin_rom000062  (
    .I0(\CA/outs [4]),
    .I1(\CA/outs [3]),
    .I2(\CA/outs [2]),
    .O(\bcd3/Mrom_bin_rom000062_346 )
  );
  MUXF5   \bcd3/Mrom_bin_rom00006_f5  (
    .I0(\bcd3/Mrom_bin_rom000061 ),
    .I1(\bcd3/Mrom_bin_rom00006_344 ),
    .S(\CA/outs [4]),
    .O(\bcd3/Mrom_bin_rom00006_f5_347 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \bcd3/Mrom_bin_rom00006  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [1]),
    .I2(\CA/outs [2]),
    .I3(\CA/outs [3]),
    .O(\bcd3/Mrom_bin_rom00006_344 )
  );
  LD   \bcd3/bcd1_2  (
    .D(\bcd3/N3 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd1 [2])
  );
  LD   \bcd3/bcd1_1  (
    .D(\bcd3/Mrom_bin_rom00006_f6_348 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd1 [1])
  );
  LD   \bcd3/bcd1_0  (
    .D(\bcd3/Mrom_bin_rom00005_343 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd1 [0])
  );
  LD   \bcd3/bcd0_3  (
    .D(\bcd3/Mrom_bin_rom00004_342 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd0 [3])
  );
  LD   \bcd3/bcd0_2  (
    .D(\bcd3/Mrom_bin_rom00003_341 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd0 [2])
  );
  LD   \bcd3/bcd0_1  (
    .D(\bcd3/Mrom_bin_rom00002_340 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd0 [1])
  );
  LD   \bcd3/bcd0_0  (
    .D(\bcd3/N2 ),
    .G(\bcd3/bcd1_or0000_358 ),
    .Q(\bcd3/bcd0 [0])
  );
  MUXF6   \bcd2/Mrom_bin_rom00006_f6  (
    .I0(\bcd2/Mrom_bin_rom000062_281 ),
    .I1(\bcd2/Mrom_bin_rom00006_f5_282 ),
    .S(\CA/outm [5]),
    .O(\bcd2/Mrom_bin_rom00006_f6_283 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd2/Mrom_bin_rom000062  (
    .I0(\CA/outm [4]),
    .I1(\CA/outm [3]),
    .I2(\CA/outm [2]),
    .O(\bcd2/Mrom_bin_rom000062_281 )
  );
  MUXF5   \bcd2/Mrom_bin_rom00006_f5  (
    .I0(\bcd2/Mrom_bin_rom000061 ),
    .I1(\bcd2/Mrom_bin_rom00006_279 ),
    .S(\CA/outm [4]),
    .O(\bcd2/Mrom_bin_rom00006_f5_282 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \bcd2/Mrom_bin_rom00006  (
    .I0(\CA/outm [0]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [2]),
    .I3(\CA/outm [3]),
    .O(\bcd2/Mrom_bin_rom00006_279 )
  );
  LD   \bcd2/bcd1_2  (
    .D(\bcd2/N3 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd1 [2])
  );
  LD   \bcd2/bcd1_1  (
    .D(\bcd2/Mrom_bin_rom00006_f6_283 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd1 [1])
  );
  LD   \bcd2/bcd1_0  (
    .D(\bcd2/Mrom_bin_rom00005_278 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd1 [0])
  );
  LD   \bcd2/bcd0_3  (
    .D(\bcd2/Mrom_bin_rom00004_277 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd0 [3])
  );
  LD   \bcd2/bcd0_2  (
    .D(\bcd2/Mrom_bin_rom00003_276 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd0 [2])
  );
  LD   \bcd2/bcd0_1  (
    .D(\bcd2/Mrom_bin_rom00002_275 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd0 [1])
  );
  LD   \bcd2/bcd0_0  (
    .D(\bcd2/N2 ),
    .G(\bcd2/bcd1_or0000_293 ),
    .Q(\bcd2/bcd0 [0])
  );
  MUXF6   \bcd1/Mrom_bin_rom00006_f6  (
    .I0(\bcd1/Mrom_bin_rom000062_261 ),
    .I1(\bcd1/Mrom_bin_rom00006_f5_262 ),
    .S(\CA/outh [5]),
    .O(\bcd1/Mrom_bin_rom00006_f6_263 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd1/Mrom_bin_rom000062  (
    .I0(\CA/outh [4]),
    .I1(\CA/outh [3]),
    .I2(\CA/outh [2]),
    .O(\bcd1/Mrom_bin_rom000062_261 )
  );
  MUXF5   \bcd1/Mrom_bin_rom00006_f5  (
    .I0(\bcd1/Mrom_bin_rom000061 ),
    .I1(\bcd1/Mrom_bin_rom00006_259 ),
    .S(\CA/outh [4]),
    .O(\bcd1/Mrom_bin_rom00006_f5_262 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \bcd1/Mrom_bin_rom00006  (
    .I0(\CA/outh [0]),
    .I1(\CA/outh [1]),
    .I2(\CA/outh [2]),
    .I3(\CA/outh [3]),
    .O(\bcd1/Mrom_bin_rom00006_259 )
  );
  LD   \bcd1/bcd1_2  (
    .D(\bcd1/N3 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd1 [2])
  );
  LD   \bcd1/bcd1_1  (
    .D(\bcd1/Mrom_bin_rom00006_f6_263 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd1 [1])
  );
  LD   \bcd1/bcd1_0  (
    .D(\bcd1/Mrom_bin_rom00005_258 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd1 [0])
  );
  LD   \bcd1/bcd0_3  (
    .D(\bcd1/Mrom_bin_rom00004_257 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd0 [3])
  );
  LD   \bcd1/bcd0_2  (
    .D(\bcd1/Mrom_bin_rom00003_256 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd0 [2])
  );
  LD   \bcd1/bcd0_1  (
    .D(\bcd1/Mrom_bin_rom00002_255 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd0 [1])
  );
  LD   \bcd1/bcd0_0  (
    .D(\bcd1/N2 ),
    .G(\bcd1/bcd1_or0000_273 ),
    .Q(\bcd1/bcd0 [0])
  );
  LD   \bcd27seg5/seg7_6  (
    .D(\bcd27seg5/Mrom_seg7_mux00006 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [6])
  );
  LD   \bcd27seg5/seg7_5  (
    .D(\bcd27seg5/Mrom_seg7_mux00005 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [5])
  );
  LD   \bcd27seg5/seg7_4  (
    .D(\bcd27seg5/Mrom_seg7_mux00004 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [4])
  );
  LD   \bcd27seg5/seg7_3  (
    .D(\bcd27seg5/Mrom_seg7_mux00003 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [3])
  );
  LD   \bcd27seg5/seg7_2  (
    .D(\bcd27seg5/Mrom_seg7_mux00002 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [2])
  );
  LD   \bcd27seg5/seg7_1  (
    .D(\bcd27seg5/Mrom_seg7_mux00001 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [1])
  );
  LD   \bcd27seg5/seg7_0  (
    .D(\bcd27seg5/Mrom_seg7_mux0000 ),
    .G(\bcd27seg5/seg7_or0000 ),
    .Q(\bcd27seg5/seg7 [0])
  );
  LD   \bcd27seg3/seg7_6  (
    .D(\bcd27seg3/Mrom_seg7_mux00006 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [6])
  );
  LD   \bcd27seg3/seg7_5  (
    .D(\bcd27seg3/Mrom_seg7_mux00005 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [5])
  );
  LD   \bcd27seg3/seg7_4  (
    .D(\bcd27seg3/Mrom_seg7_mux00004 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [4])
  );
  LD   \bcd27seg3/seg7_3  (
    .D(\bcd27seg3/Mrom_seg7_mux00003 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [3])
  );
  LD   \bcd27seg3/seg7_2  (
    .D(\bcd27seg3/Mrom_seg7_mux00002 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [2])
  );
  LD   \bcd27seg3/seg7_1  (
    .D(\bcd27seg3/Mrom_seg7_mux00001 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [1])
  );
  LD   \bcd27seg3/seg7_0  (
    .D(\bcd27seg3/Mrom_seg7_mux0000 ),
    .G(\bcd27seg3/seg7_or0000 ),
    .Q(\bcd27seg3/seg7 [0])
  );
  LD   \bcd27seg1/seg7_6  (
    .D(\bcd27seg1/Mrom_seg7_mux00006 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [6])
  );
  LD   \bcd27seg1/seg7_5  (
    .D(\bcd27seg1/Mrom_seg7_mux00005 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [5])
  );
  LD   \bcd27seg1/seg7_4  (
    .D(\bcd27seg1/Mrom_seg7_mux00004 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [4])
  );
  LD   \bcd27seg1/seg7_3  (
    .D(\bcd27seg1/Mrom_seg7_mux00003 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [3])
  );
  LD   \bcd27seg1/seg7_2  (
    .D(\bcd27seg1/Mrom_seg7_mux00002 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [2])
  );
  LD   \bcd27seg1/seg7_1  (
    .D(\bcd27seg1/Mrom_seg7_mux00001 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [1])
  );
  LD   \bcd27seg1/seg7_0  (
    .D(\bcd27seg1/Mrom_seg7_mux0000 ),
    .G(\bcd27seg1/seg7_or0000 ),
    .Q(\bcd27seg1/seg7 [0])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [0]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<1>  (
    .I0(\CD/cnt [11]),
    .I1(\CD/cnt [9]),
    .I2(\CD/cnt [10]),
    .I3(\CD/cnt [7]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<1>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [1]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<2>  (
    .I0(\CD/cnt [14]),
    .I1(\CD/cnt [13]),
    .I2(\CD/cnt [12]),
    .I3(\CD/cnt [6]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<2>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [2]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<3>  (
    .I0(\CD/cnt [15]),
    .I1(\CD/cnt [17]),
    .I2(\CD/cnt [5]),
    .I3(\CD/cnt [16]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<3>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [3]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<4>  (
    .I0(\CD/cnt [18]),
    .I1(\CD/cnt [19]),
    .I2(\CD/cnt [4]),
    .I3(\CD/cnt [20]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<4>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [4]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<5>  (
    .I0(\CD/cnt [21]),
    .I1(\CD/cnt [22]),
    .I2(\CD/cnt [3]),
    .I3(\CD/cnt [23]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<5>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [5]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<6>  (
    .I0(\CD/cnt [25]),
    .I1(\CD/cnt [26]),
    .I2(\CD/cnt [1]),
    .I3(\CD/cnt [24]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<6>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [6]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<7>  (
    .I0(\CD/cnt [0]),
    .I1(\CD/cnt [27]),
    .I2(\CD/cnt [28]),
    .I3(\CD/cnt [29]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<7>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [7]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \CD/clk_1hz_cmp_eq0000_wg_lut<8>  (
    .I0(\CD/cnt [2]),
    .I1(\CD/cnt [30]),
    .I2(\CD/cnt [31]),
    .I3(\CD/cnt [32]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [8])
  );
  MUXCY   \CD/clk_1hz_cmp_eq0000_wg_cy<8>  (
    .CI(\CD/clk_1hz_cmp_eq0000_wg_cy [7]),
    .DI(N0),
    .S(\CD/clk_1hz_cmp_eq0000_wg_lut [8]),
    .O(\CD/clk_1hz_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \bcd27seg5/seg7_or00001  (
    .I0(\bcd3/bcd0 [2]),
    .I1(\bcd3/bcd0 [1]),
    .I2(\bcd3/bcd0 [3]),
    .O(\bcd27seg5/seg7_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \bcd27seg3/seg7_or00001  (
    .I0(\bcd2/bcd0 [2]),
    .I1(\bcd2/bcd0 [1]),
    .I2(\bcd2/bcd0 [3]),
    .O(\bcd27seg3/seg7_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \bcd27seg1/seg7_or00001  (
    .I0(\bcd1/bcd0 [2]),
    .I1(\bcd1/bcd0 [1]),
    .I2(\bcd1/bcd0 [3]),
    .O(\bcd27seg1/seg7_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \bcd27seg5/Mrom_seg7_mux000021  (
    .I0(\bcd3/bcd0 [1]),
    .I1(\bcd3/bcd0 [0]),
    .I2(\bcd3/bcd0 [3]),
    .I3(\bcd3/bcd0 [2]),
    .O(\bcd27seg5/Mrom_seg7_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \bcd27seg3/Mrom_seg7_mux000021  (
    .I0(\bcd2/bcd0 [1]),
    .I1(\bcd2/bcd0 [0]),
    .I2(\bcd2/bcd0 [3]),
    .I3(\bcd2/bcd0 [2]),
    .O(\bcd27seg3/Mrom_seg7_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \bcd27seg1/Mrom_seg7_mux000021  (
    .I0(\bcd1/bcd0 [1]),
    .I1(\bcd1/bcd0 [0]),
    .I2(\bcd1/bcd0 [3]),
    .I3(\bcd1/bcd0 [2]),
    .O(\bcd27seg1/Mrom_seg7_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \bcd27seg5/Mrom_seg7_mux000061  (
    .I0(\bcd3/bcd0 [3]),
    .I1(\bcd3/bcd0 [1]),
    .I2(\bcd3/bcd0 [2]),
    .I3(\bcd3/bcd0 [0]),
    .O(\bcd27seg5/Mrom_seg7_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \bcd27seg5/Mrom_seg7_mux000051  (
    .I0(\bcd3/bcd0 [3]),
    .I1(\bcd3/bcd0 [1]),
    .I2(\bcd3/bcd0 [2]),
    .I3(\bcd3/bcd0 [0]),
    .O(\bcd27seg5/Mrom_seg7_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \bcd27seg5/Mrom_seg7_mux0000111  (
    .I0(\bcd3/bcd0 [0]),
    .I1(\bcd3/bcd0 [1]),
    .I2(\bcd3/bcd0 [3]),
    .I3(\bcd3/bcd0 [2]),
    .O(\bcd27seg5/Mrom_seg7_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \bcd27seg5/Mrom_seg7_mux000011  (
    .I0(\bcd3/bcd0 [0]),
    .I1(\bcd3/bcd0 [2]),
    .I2(\bcd3/bcd0 [3]),
    .I3(\bcd3/bcd0 [1]),
    .O(\bcd27seg5/Mrom_seg7_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \bcd27seg3/Mrom_seg7_mux000061  (
    .I0(\bcd2/bcd0 [3]),
    .I1(\bcd2/bcd0 [1]),
    .I2(\bcd2/bcd0 [2]),
    .I3(\bcd2/bcd0 [0]),
    .O(\bcd27seg3/Mrom_seg7_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \bcd27seg3/Mrom_seg7_mux000051  (
    .I0(\bcd2/bcd0 [3]),
    .I1(\bcd2/bcd0 [1]),
    .I2(\bcd2/bcd0 [2]),
    .I3(\bcd2/bcd0 [0]),
    .O(\bcd27seg3/Mrom_seg7_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \bcd27seg3/Mrom_seg7_mux0000111  (
    .I0(\bcd2/bcd0 [0]),
    .I1(\bcd2/bcd0 [1]),
    .I2(\bcd2/bcd0 [3]),
    .I3(\bcd2/bcd0 [2]),
    .O(\bcd27seg3/Mrom_seg7_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \bcd27seg3/Mrom_seg7_mux000011  (
    .I0(\bcd2/bcd0 [0]),
    .I1(\bcd2/bcd0 [2]),
    .I2(\bcd2/bcd0 [3]),
    .I3(\bcd2/bcd0 [1]),
    .O(\bcd27seg3/Mrom_seg7_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \bcd27seg1/Mrom_seg7_mux000061  (
    .I0(\bcd1/bcd0 [3]),
    .I1(\bcd1/bcd0 [1]),
    .I2(\bcd1/bcd0 [2]),
    .I3(\bcd1/bcd0 [0]),
    .O(\bcd27seg1/Mrom_seg7_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \bcd27seg1/Mrom_seg7_mux000051  (
    .I0(\bcd1/bcd0 [3]),
    .I1(\bcd1/bcd0 [1]),
    .I2(\bcd1/bcd0 [2]),
    .I3(\bcd1/bcd0 [0]),
    .O(\bcd27seg1/Mrom_seg7_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \bcd27seg1/Mrom_seg7_mux0000111  (
    .I0(\bcd1/bcd0 [0]),
    .I1(\bcd1/bcd0 [1]),
    .I2(\bcd1/bcd0 [3]),
    .I3(\bcd1/bcd0 [2]),
    .O(\bcd27seg1/Mrom_seg7_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \bcd27seg1/Mrom_seg7_mux000011  (
    .I0(\bcd1/bcd0 [0]),
    .I1(\bcd1/bcd0 [2]),
    .I2(\bcd1/bcd0 [3]),
    .I3(\bcd1/bcd0 [1]),
    .O(\bcd27seg1/Mrom_seg7_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \bcd27seg5/Mrom_seg7_mux000041  (
    .I0(\bcd3/bcd0 [3]),
    .I1(\bcd3/bcd0 [0]),
    .I2(\bcd3/bcd0 [2]),
    .I3(\bcd3/bcd0 [1]),
    .O(\bcd27seg5/Mrom_seg7_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \bcd27seg3/Mrom_seg7_mux000041  (
    .I0(\bcd2/bcd0 [3]),
    .I1(\bcd2/bcd0 [0]),
    .I2(\bcd2/bcd0 [2]),
    .I3(\bcd2/bcd0 [1]),
    .O(\bcd27seg3/Mrom_seg7_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \bcd27seg1/Mrom_seg7_mux000041  (
    .I0(\bcd1/bcd0 [3]),
    .I1(\bcd1/bcd0 [0]),
    .I2(\bcd1/bcd0 [2]),
    .I3(\bcd1/bcd0 [1]),
    .O(\bcd27seg1/Mrom_seg7_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'h4104 ))
  \bcd27seg5/Mrom_seg7_mux000031  (
    .I0(\bcd3/bcd0 [3]),
    .I1(\bcd3/bcd0 [0]),
    .I2(\bcd3/bcd0 [1]),
    .I3(\bcd3/bcd0 [2]),
    .O(\bcd27seg5/Mrom_seg7_mux00003 )
  );
  LUT4 #(
    .INIT ( 16'h4104 ))
  \bcd27seg3/Mrom_seg7_mux000031  (
    .I0(\bcd2/bcd0 [3]),
    .I1(\bcd2/bcd0 [0]),
    .I2(\bcd2/bcd0 [1]),
    .I3(\bcd2/bcd0 [2]),
    .O(\bcd27seg3/Mrom_seg7_mux00003 )
  );
  LUT4 #(
    .INIT ( 16'h4104 ))
  \bcd27seg1/Mrom_seg7_mux000031  (
    .I0(\bcd1/bcd0 [3]),
    .I1(\bcd1/bcd0 [0]),
    .I2(\bcd1/bcd0 [1]),
    .I3(\bcd1/bcd0 [2]),
    .O(\bcd27seg1/Mrom_seg7_mux00003 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd3/bcd1_or0000_SW0  (
    .I0(\CA/outs [2]),
    .I1(\CA/outs [1]),
    .I2(\CA/outs [0]),
    .O(N46)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \bcd3/bcd1_or0000  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(N46),
    .O(\bcd3/bcd1_or0000_358 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd2/bcd1_or0000_SW0  (
    .I0(\CA/outm [3]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [0]),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \bcd2/bcd1_or0000  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [2]),
    .I2(\CA/outm [4]),
    .I3(N48),
    .O(\bcd2/bcd1_or0000_293 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \bcd1/bcd1_or0000_SW0  (
    .I0(\CA/outh [4]),
    .I1(\CA/outh [3]),
    .I2(\CA/outh [2]),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h57FF ))
  \bcd1/bcd1_or0000  (
    .I0(\CA/outh [5]),
    .I1(\CA/outh [0]),
    .I2(\CA/outh [1]),
    .I3(N50),
    .O(\bcd1/bcd1_or0000_273 )
  );
  LUT4 #(
    .INIT ( 16'h28A8 ))
  \bcd3/Mrom_bin_rom0000912  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(N46),
    .O(\bcd3/N3 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd2/Mrom_bin_rom0000912_SW0  (
    .I0(\CA/outm [2]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [0]),
    .O(N54)
  );
  LUT4 #(
    .INIT ( 16'h28A8 ))
  \bcd2/Mrom_bin_rom0000912  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [3]),
    .I3(N54),
    .O(\bcd2/N3 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \bcd1/Mrom_bin_rom0000912_SW0  (
    .I0(\CA/outh [2]),
    .I1(\CA/outh [1]),
    .I2(\CA/outh [0]),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'h28A8 ))
  \bcd1/Mrom_bin_rom0000912  (
    .I0(\CA/outh [5]),
    .I1(\CA/outh [4]),
    .I2(\CA/outh [3]),
    .I3(N56),
    .O(\bcd1/N3 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \D/decoder_out<3>1  (
    .I0(enable_IBUF_362),
    .I1(\Binco/O [0]),
    .I2(\Binco/O [1]),
    .O(Four_Wheels_3_OBUF_173)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \D/decoder_out<2>1  (
    .I0(enable_IBUF_362),
    .I1(\Binco/O [1]),
    .I2(\Binco/O [0]),
    .O(Four_Wheels_2_OBUF_172)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \D/decoder_out<1>1  (
    .I0(enable_IBUF_362),
    .I1(\Binco/O [0]),
    .I2(\Binco/O [1]),
    .O(Four_Wheels_1_OBUF_171)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \D/decoder_out<0>1  (
    .I0(enable_IBUF_362),
    .I1(\Binco/O [0]),
    .I2(\Binco/O [1]),
    .O(Four_Wheels_0_OBUF_170)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \bcd27seg6/Mrom_seg7_mux000041  (
    .I0(\bcd3/bcd1 [2]),
    .I1(\bcd3/bcd1 [1]),
    .I2(\bcd3/bcd1 [0]),
    .O(outsegs2_4_OBUF_427)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \bcd27seg6/Mrom_seg7_mux000021  (
    .I0(\bcd3/bcd1 [1]),
    .I1(\bcd3/bcd1 [0]),
    .I2(\bcd3/bcd1 [2]),
    .O(outsegs2_2_OBUF_425)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \bcd27seg4/Mrom_seg7_mux000041  (
    .I0(\bcd2/bcd1 [2]),
    .I1(\bcd2/bcd1 [1]),
    .I2(\bcd2/bcd1 [0]),
    .O(outsegm2_4_OBUF_406)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \bcd27seg4/Mrom_seg7_mux000021  (
    .I0(\bcd2/bcd1 [1]),
    .I1(\bcd2/bcd1 [0]),
    .I2(\bcd2/bcd1 [2]),
    .O(outsegm2_2_OBUF_404)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \bcd27seg2/Mrom_seg7_mux000041  (
    .I0(\bcd1/bcd1 [2]),
    .I1(\bcd1/bcd1 [1]),
    .I2(\bcd1/bcd1 [0]),
    .O(outsegh2_4_OBUF_385)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \bcd27seg2/Mrom_seg7_mux000021  (
    .I0(\bcd1/bcd1 [1]),
    .I1(\bcd1/bcd1 [0]),
    .I2(\bcd1/bcd1 [2]),
    .O(outsegh2_2_OBUF_383)
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \bcd27seg6/Mrom_seg7_mux000061  (
    .I0(\bcd3/bcd1 [1]),
    .I1(\bcd3/bcd1 [2]),
    .I2(\bcd3/bcd1 [0]),
    .O(outsegs2_6_OBUF_429)
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \bcd27seg6/Mrom_seg7_mux000051  (
    .I0(\bcd3/bcd1 [1]),
    .I1(\bcd3/bcd1 [2]),
    .I2(\bcd3/bcd1 [0]),
    .O(outsegs2_5_OBUF_428)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \bcd27seg6/Mrom_seg7_mux0000111  (
    .I0(\bcd3/bcd1 [2]),
    .I1(\bcd3/bcd1 [0]),
    .I2(\bcd3/bcd1 [1]),
    .O(outsegs2_1_OBUF_424)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \bcd27seg6/Mrom_seg7_mux000011  (
    .I0(\bcd3/bcd1 [1]),
    .I1(\bcd3/bcd1 [0]),
    .I2(\bcd3/bcd1 [2]),
    .O(outsegs2_0_OBUF_423)
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \bcd27seg4/Mrom_seg7_mux000061  (
    .I0(\bcd2/bcd1 [1]),
    .I1(\bcd2/bcd1 [2]),
    .I2(\bcd2/bcd1 [0]),
    .O(outsegm2_6_OBUF_408)
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \bcd27seg4/Mrom_seg7_mux000051  (
    .I0(\bcd2/bcd1 [1]),
    .I1(\bcd2/bcd1 [2]),
    .I2(\bcd2/bcd1 [0]),
    .O(outsegm2_5_OBUF_407)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \bcd27seg4/Mrom_seg7_mux0000111  (
    .I0(\bcd2/bcd1 [2]),
    .I1(\bcd2/bcd1 [0]),
    .I2(\bcd2/bcd1 [1]),
    .O(outsegm2_1_OBUF_403)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \bcd27seg4/Mrom_seg7_mux000011  (
    .I0(\bcd2/bcd1 [1]),
    .I1(\bcd2/bcd1 [0]),
    .I2(\bcd2/bcd1 [2]),
    .O(outsegm2_0_OBUF_402)
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \bcd27seg2/Mrom_seg7_mux000061  (
    .I0(\bcd1/bcd1 [1]),
    .I1(\bcd1/bcd1 [2]),
    .I2(\bcd1/bcd1 [0]),
    .O(outsegh2_6_OBUF_387)
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \bcd27seg2/Mrom_seg7_mux000051  (
    .I0(\bcd1/bcd1 [1]),
    .I1(\bcd1/bcd1 [2]),
    .I2(\bcd1/bcd1 [0]),
    .O(outsegh2_5_OBUF_386)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \bcd27seg2/Mrom_seg7_mux0000111  (
    .I0(\bcd1/bcd1 [2]),
    .I1(\bcd1/bcd1 [0]),
    .I2(\bcd1/bcd1 [1]),
    .O(outsegh2_1_OBUF_382)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \bcd27seg2/Mrom_seg7_mux000011  (
    .I0(\bcd1/bcd1 [1]),
    .I1(\bcd1/bcd1 [0]),
    .I2(\bcd1/bcd1 [2]),
    .O(outsegh2_0_OBUF_381)
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \bcd27seg6/Mrom_seg7_mux000031  (
    .I0(\bcd3/bcd1 [0]),
    .I1(\bcd3/bcd1 [1]),
    .I2(\bcd3/bcd1 [2]),
    .O(outsegs2_3_OBUF_426)
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \bcd27seg4/Mrom_seg7_mux000031  (
    .I0(\bcd2/bcd1 [0]),
    .I1(\bcd2/bcd1 [1]),
    .I2(\bcd2/bcd1 [2]),
    .O(outsegm2_3_OBUF_405)
  );
  LUT3 #(
    .INIT ( 8'h92 ))
  \bcd27seg2/Mrom_seg7_mux000031  (
    .I0(\bcd1/bcd1 [0]),
    .I1(\bcd1/bcd1 [1]),
    .I2(\bcd1/bcd1 [2]),
    .O(outsegh2_3_OBUF_384)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \CA/outm_mux0000<4>1  (
    .I0(\CA/outm [0]),
    .I1(\CA/outm [1]),
    .O(\CA/outm_mux0000 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \CA/outh_mux0000<4>1  (
    .I0(\CA/outh [0]),
    .I1(\CA/outh [1]),
    .O(\CA/outh_mux0000 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \CA/Mcount_outs_xor<1>11  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [1]),
    .O(\CA/Mcount_outs1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Binco/Mcount_O_xor<1>11  (
    .I0(\Binco/O [1]),
    .I1(\Binco/O [0]),
    .O(Result[1])
  );
  LUT4 #(
    .INIT ( 16'h9A8A ))
  \CA/outh_mux0000<2>1  (
    .I0(\CA/outh [3]),
    .I1(N109),
    .I2(\CA/outh [2]),
    .I3(\CA/N5 ),
    .O(\CA/outh_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h2A6A ))
  \CA/outm_mux0000<3>  (
    .I0(\CA/outm [2]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [0]),
    .I3(N58),
    .O(\CA/outm_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h4CEC ))
  \CA/outm_mux0000<0>  (
    .I0(\CA/outm [4]),
    .I1(\CA/outm [5]),
    .I2(\CA/outm [3]),
    .I3(N60),
    .O(\CA/outm_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h8999 ))
  \CA/Mcount_outs_xor<2>1  (
    .I0(N110),
    .I1(\CA/outs [2]),
    .I2(\CA/outs [5]),
    .I3(N62),
    .O(\CA/Mcount_outs2 )
  );
  LUT4 #(
    .INIT ( 16'h9A8A ))
  \CA/Mcount_outs_xor<5>1  (
    .I0(\CA/outs [5]),
    .I1(\CA/N14 ),
    .I2(N108),
    .I3(\CA/outs [2]),
    .O(\CA/Mcount_outs5 )
  );
  LUT4 #(
    .INIT ( 16'h4CEC ))
  \CA/outm_mux0000<2>  (
    .I0(\CA/outm [1]),
    .I1(\CA/outm [3]),
    .I2(\CA/outm [0]),
    .I3(N70),
    .O(\CA/outm_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h9A98 ))
  \CA/outh_mux0000<1>1  (
    .I0(\CA/outh [4]),
    .I1(N112),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [5]),
    .O(\CA/outh_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \CA/outh_mux0000<0>1  (
    .I0(\CA/outh [5]),
    .I1(\CA/N3 ),
    .I2(\CA/outh [4]),
    .I3(\CA/outh [3]),
    .O(\CA/outh_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \CA/outh_not000121  (
    .I0(\CA/outm [4]),
    .I1(\CA/outm [3]),
    .I2(\CA/outm [1]),
    .I3(N74),
    .O(\CA/N19 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \CA/outh_not000115  (
    .I0(\CA/outh [2]),
    .I1(\CA/outh [3]),
    .I2(\CA/N12 ),
    .I3(N111),
    .O(\CA/outh_not000115_26 )
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_431)
  );
  IBUF   time_set_IBUF (
    .I(time_set),
    .O(time_set_IBUF_433)
  );
  IBUF   inc_hr_IBUF (
    .I(inc_hr),
    .O(inc_hr_IBUF_364)
  );
  IBUF   inc_min_IBUF (
    .I(inc_min),
    .O(inc_min_IBUF_366)
  );
  IBUF   enable_IBUF (
    .I(enable),
    .O(enable_IBUF_362)
  );
  OBUF   outsegh2_6_OBUF (
    .I(outsegh2_6_OBUF_387),
    .O(outsegh2[6])
  );
  OBUF   outsegh2_5_OBUF (
    .I(outsegh2_5_OBUF_386),
    .O(outsegh2[5])
  );
  OBUF   outsegh2_4_OBUF (
    .I(outsegh2_4_OBUF_385),
    .O(outsegh2[4])
  );
  OBUF   outsegh2_3_OBUF (
    .I(outsegh2_3_OBUF_384),
    .O(outsegh2[3])
  );
  OBUF   outsegh2_2_OBUF (
    .I(outsegh2_2_OBUF_383),
    .O(outsegh2[2])
  );
  OBUF   outsegh2_1_OBUF (
    .I(outsegh2_1_OBUF_382),
    .O(outsegh2[1])
  );
  OBUF   outsegh2_0_OBUF (
    .I(outsegh2_0_OBUF_381),
    .O(outsegh2[0])
  );
  OBUF   Four_Wheels_3_OBUF (
    .I(Four_Wheels_3_OBUF_173),
    .O(Four_Wheels[3])
  );
  OBUF   Four_Wheels_2_OBUF (
    .I(Four_Wheels_2_OBUF_172),
    .O(Four_Wheels[2])
  );
  OBUF   Four_Wheels_1_OBUF (
    .I(Four_Wheels_1_OBUF_171),
    .O(Four_Wheels[1])
  );
  OBUF   Four_Wheels_0_OBUF (
    .I(Four_Wheels_0_OBUF_170),
    .O(Four_Wheels[0])
  );
  OBUF   outsegm1_6_OBUF (
    .I(\bcd27seg3/seg7 [6]),
    .O(outsegm1[6])
  );
  OBUF   outsegm1_5_OBUF (
    .I(\bcd27seg3/seg7 [5]),
    .O(outsegm1[5])
  );
  OBUF   outsegm1_4_OBUF (
    .I(\bcd27seg3/seg7 [4]),
    .O(outsegm1[4])
  );
  OBUF   outsegm1_3_OBUF (
    .I(\bcd27seg3/seg7 [3]),
    .O(outsegm1[3])
  );
  OBUF   outsegm1_2_OBUF (
    .I(\bcd27seg3/seg7 [2]),
    .O(outsegm1[2])
  );
  OBUF   outsegm1_1_OBUF (
    .I(\bcd27seg3/seg7 [1]),
    .O(outsegm1[1])
  );
  OBUF   outsegm1_0_OBUF (
    .I(\bcd27seg3/seg7 [0]),
    .O(outsegm1[0])
  );
  OBUF   outsegm2_6_OBUF (
    .I(outsegm2_6_OBUF_408),
    .O(outsegm2[6])
  );
  OBUF   outsegm2_5_OBUF (
    .I(outsegm2_5_OBUF_407),
    .O(outsegm2[5])
  );
  OBUF   outsegm2_4_OBUF (
    .I(outsegm2_4_OBUF_406),
    .O(outsegm2[4])
  );
  OBUF   outsegm2_3_OBUF (
    .I(outsegm2_3_OBUF_405),
    .O(outsegm2[3])
  );
  OBUF   outsegm2_2_OBUF (
    .I(outsegm2_2_OBUF_404),
    .O(outsegm2[2])
  );
  OBUF   outsegm2_1_OBUF (
    .I(outsegm2_1_OBUF_403),
    .O(outsegm2[1])
  );
  OBUF   outsegm2_0_OBUF (
    .I(outsegm2_0_OBUF_402),
    .O(outsegm2[0])
  );
  OBUF   outsegs1_6_OBUF (
    .I(\bcd27seg5/seg7 [6]),
    .O(outsegs1[6])
  );
  OBUF   outsegs1_5_OBUF (
    .I(\bcd27seg5/seg7 [5]),
    .O(outsegs1[5])
  );
  OBUF   outsegs1_4_OBUF (
    .I(\bcd27seg5/seg7 [4]),
    .O(outsegs1[4])
  );
  OBUF   outsegs1_3_OBUF (
    .I(\bcd27seg5/seg7 [3]),
    .O(outsegs1[3])
  );
  OBUF   outsegs1_2_OBUF (
    .I(\bcd27seg5/seg7 [2]),
    .O(outsegs1[2])
  );
  OBUF   outsegs1_1_OBUF (
    .I(\bcd27seg5/seg7 [1]),
    .O(outsegs1[1])
  );
  OBUF   outsegs1_0_OBUF (
    .I(\bcd27seg5/seg7 [0]),
    .O(outsegs1[0])
  );
  OBUF   outsegs2_6_OBUF (
    .I(outsegs2_6_OBUF_429),
    .O(outsegs2[6])
  );
  OBUF   outsegs2_5_OBUF (
    .I(outsegs2_5_OBUF_428),
    .O(outsegs2[5])
  );
  OBUF   outsegs2_4_OBUF (
    .I(outsegs2_4_OBUF_427),
    .O(outsegs2[4])
  );
  OBUF   outsegs2_3_OBUF (
    .I(outsegs2_3_OBUF_426),
    .O(outsegs2[3])
  );
  OBUF   outsegs2_2_OBUF (
    .I(outsegs2_2_OBUF_425),
    .O(outsegs2[2])
  );
  OBUF   outsegs2_1_OBUF (
    .I(outsegs2_1_OBUF_424),
    .O(outsegs2[1])
  );
  OBUF   outsegs2_0_OBUF (
    .I(outsegs2_0_OBUF_423),
    .O(outsegs2[0])
  );
  OBUF   outsegh1_6_OBUF (
    .I(\bcd27seg1/seg7 [6]),
    .O(outsegh1[6])
  );
  OBUF   outsegh1_5_OBUF (
    .I(\bcd27seg1/seg7 [5]),
    .O(outsegh1[5])
  );
  OBUF   outsegh1_4_OBUF (
    .I(\bcd27seg1/seg7 [4]),
    .O(outsegh1[4])
  );
  OBUF   outsegh1_3_OBUF (
    .I(\bcd27seg1/seg7 [3]),
    .O(outsegh1[3])
  );
  OBUF   outsegh1_2_OBUF (
    .I(\bcd27seg1/seg7 [2]),
    .O(outsegh1[2])
  );
  OBUF   outsegh1_1_OBUF (
    .I(\bcd27seg1/seg7 [1]),
    .O(outsegh1[1])
  );
  OBUF   outsegh1_0_OBUF (
    .I(\bcd27seg1/seg7 [0]),
    .O(outsegh1[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<1>_rt  (
    .I0(\CD/cnt [1]),
    .O(\CD/Mcount_cnt_cy<1>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<2>_rt  (
    .I0(\CD/cnt [2]),
    .O(\CD/Mcount_cnt_cy<2>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<3>_rt  (
    .I0(\CD/cnt [3]),
    .O(\CD/Mcount_cnt_cy<3>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<4>_rt  (
    .I0(\CD/cnt [4]),
    .O(\CD/Mcount_cnt_cy<4>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<5>_rt  (
    .I0(\CD/cnt [5]),
    .O(\CD/Mcount_cnt_cy<5>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<6>_rt  (
    .I0(\CD/cnt [6]),
    .O(\CD/Mcount_cnt_cy<6>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<7>_rt  (
    .I0(\CD/cnt [7]),
    .O(\CD/Mcount_cnt_cy<7>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<8>_rt  (
    .I0(\CD/cnt [8]),
    .O(\CD/Mcount_cnt_cy<8>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<9>_rt  (
    .I0(\CD/cnt [9]),
    .O(\CD/Mcount_cnt_cy<9>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<10>_rt  (
    .I0(\CD/cnt [10]),
    .O(\CD/Mcount_cnt_cy<10>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<11>_rt  (
    .I0(\CD/cnt [11]),
    .O(\CD/Mcount_cnt_cy<11>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<12>_rt  (
    .I0(\CD/cnt [12]),
    .O(\CD/Mcount_cnt_cy<12>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<13>_rt  (
    .I0(\CD/cnt [13]),
    .O(\CD/Mcount_cnt_cy<13>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<14>_rt  (
    .I0(\CD/cnt [14]),
    .O(\CD/Mcount_cnt_cy<14>_rt_58 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<15>_rt  (
    .I0(\CD/cnt [15]),
    .O(\CD/Mcount_cnt_cy<15>_rt_60 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<16>_rt  (
    .I0(\CD/cnt [16]),
    .O(\CD/Mcount_cnt_cy<16>_rt_62 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<17>_rt  (
    .I0(\CD/cnt [17]),
    .O(\CD/Mcount_cnt_cy<17>_rt_64 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<18>_rt  (
    .I0(\CD/cnt [18]),
    .O(\CD/Mcount_cnt_cy<18>_rt_66 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<19>_rt  (
    .I0(\CD/cnt [19]),
    .O(\CD/Mcount_cnt_cy<19>_rt_68 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<20>_rt  (
    .I0(\CD/cnt [20]),
    .O(\CD/Mcount_cnt_cy<20>_rt_72 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<21>_rt  (
    .I0(\CD/cnt [21]),
    .O(\CD/Mcount_cnt_cy<21>_rt_74 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<22>_rt  (
    .I0(\CD/cnt [22]),
    .O(\CD/Mcount_cnt_cy<22>_rt_76 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<23>_rt  (
    .I0(\CD/cnt [23]),
    .O(\CD/Mcount_cnt_cy<23>_rt_78 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<24>_rt  (
    .I0(\CD/cnt [24]),
    .O(\CD/Mcount_cnt_cy<24>_rt_80 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<25>_rt  (
    .I0(\CD/cnt [25]),
    .O(\CD/Mcount_cnt_cy<25>_rt_82 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<26>_rt  (
    .I0(\CD/cnt [26]),
    .O(\CD/Mcount_cnt_cy<26>_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<27>_rt  (
    .I0(\CD/cnt [27]),
    .O(\CD/Mcount_cnt_cy<27>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<28>_rt  (
    .I0(\CD/cnt [28]),
    .O(\CD/Mcount_cnt_cy<28>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<29>_rt  (
    .I0(\CD/cnt [29]),
    .O(\CD/Mcount_cnt_cy<29>_rt_90 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<30>_rt  (
    .I0(\CD/cnt [30]),
    .O(\CD/Mcount_cnt_cy<30>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_cy<31>_rt  (
    .I0(\CD/cnt [31]),
    .O(\CD/Mcount_cnt_cy<31>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CD/Mcount_cnt_xor<32>_rt  (
    .I0(\CD/cnt [32]),
    .O(\CD/Mcount_cnt_xor<32>_rt_112 )
  );
  LUT4 #(
    .INIT ( 16'hBBB8 ))
  \CA/outm_not000136  (
    .I0(inc_min_IBUF_366),
    .I1(time_set_IBUF_433),
    .I2(\CA/N19 ),
    .I3(\CA/outm_not000113_40 ),
    .O(\CA/outm_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hBBB8 ))
  \CA/outh_not000136  (
    .I0(inc_hr_IBUF_364),
    .I1(time_set_IBUF_433),
    .I2(\CA/N19 ),
    .I3(\CA/outh_not000115_26 ),
    .O(\CA/outh_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \CA/outh_mux0000<3>2  (
    .I0(\CA/outh [2]),
    .I1(\CA/outh [0]),
    .I2(\CA/outh [1]),
    .O(\CA/outh_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h46AA ))
  \CA/Mcount_outs_xor<4>1  (
    .I0(\CA/outs [4]),
    .I1(\CA/outs [2]),
    .I2(\CA/outs [5]),
    .I3(N76),
    .O(\CA/Mcount_outs4 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \CA/outm_not000113_SW0  (
    .I0(\CA/outs [4]),
    .I1(\CA/outs [5]),
    .I2(\CA/outs [3]),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'h4CEC ))
  \CA/outm_mux0000<1>  (
    .I0(\CA/outm [0]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [1]),
    .I3(N80),
    .O(\CA/outm_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h4CEC ))
  \CA/Mcount_outs_xor<3>1  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [3]),
    .I2(\CA/outs [1]),
    .I3(N82),
    .O(\CA/Mcount_outs3 )
  );
  MUXF5   \bcd3/Mrom_bin_rom00005  (
    .I0(N84),
    .I1(N85),
    .S(\CA/outs [3]),
    .O(\bcd3/Mrom_bin_rom00005_343 )
  );
  LUT4 #(
    .INIT ( 16'hB9AA ))
  \bcd3/Mrom_bin_rom00005_F  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [2]),
    .I2(\CA/outs [1]),
    .I3(\CA/outs [4]),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'h5918 ))
  \bcd3/Mrom_bin_rom00005_G  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [2]),
    .I3(\CA/outs [1]),
    .O(N85)
  );
  MUXF5   \bcd2/Mrom_bin_rom00005  (
    .I0(N86),
    .I1(N87),
    .S(\CA/outm [3]),
    .O(\bcd2/Mrom_bin_rom00005_278 )
  );
  LUT4 #(
    .INIT ( 16'hB9AA ))
  \bcd2/Mrom_bin_rom00005_F  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [2]),
    .I2(\CA/outm [1]),
    .I3(\CA/outm [4]),
    .O(N86)
  );
  LUT4 #(
    .INIT ( 16'h5918 ))
  \bcd2/Mrom_bin_rom00005_G  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [2]),
    .I3(\CA/outm [1]),
    .O(N87)
  );
  MUXF5   \bcd3/Mrom_bin_rom00004  (
    .I0(N88),
    .I1(N89),
    .S(\CA/outs [2]),
    .O(\bcd3/Mrom_bin_rom00004_342 )
  );
  LUT4 #(
    .INIT ( 16'h8418 ))
  \bcd3/Mrom_bin_rom00004_F  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [1]),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'h0240 ))
  \bcd3/Mrom_bin_rom00004_G  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [1]),
    .O(N89)
  );
  MUXF5   \bcd3/Mrom_bin_rom00003  (
    .I0(N90),
    .I1(N91),
    .S(\CA/outs [4]),
    .O(\bcd3/Mrom_bin_rom00003_341 )
  );
  LUT4 #(
    .INIT ( 16'hC86C ))
  \bcd3/Mrom_bin_rom00003_F  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [2]),
    .I2(\CA/outs [1]),
    .I3(\CA/outs [3]),
    .O(N90)
  );
  LUT4 #(
    .INIT ( 16'h0871 ))
  \bcd3/Mrom_bin_rom00003_G  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [1]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [2]),
    .O(N91)
  );
  MUXF5   \bcd2/Mrom_bin_rom00004  (
    .I0(N92),
    .I1(N93),
    .S(\CA/outm [2]),
    .O(\bcd2/Mrom_bin_rom00004_277 )
  );
  LUT4 #(
    .INIT ( 16'h8418 ))
  \bcd2/Mrom_bin_rom00004_F  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [3]),
    .I3(\CA/outm [1]),
    .O(N92)
  );
  LUT4 #(
    .INIT ( 16'h0240 ))
  \bcd2/Mrom_bin_rom00004_G  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [3]),
    .I3(\CA/outm [1]),
    .O(N93)
  );
  MUXF5   \bcd2/Mrom_bin_rom00003  (
    .I0(N94),
    .I1(N95),
    .S(\CA/outm [4]),
    .O(\bcd2/Mrom_bin_rom00003_276 )
  );
  LUT4 #(
    .INIT ( 16'hC86C ))
  \bcd2/Mrom_bin_rom00003_F  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [2]),
    .I2(\CA/outm [1]),
    .I3(\CA/outm [3]),
    .O(N94)
  );
  LUT4 #(
    .INIT ( 16'h0871 ))
  \bcd2/Mrom_bin_rom00003_G  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [3]),
    .I3(\CA/outm [2]),
    .O(N95)
  );
  MUXF5   \bcd1/Mrom_bin_rom00004  (
    .I0(N96),
    .I1(N97),
    .S(\CA/outh [2]),
    .O(\bcd1/Mrom_bin_rom00004_257 )
  );
  LUT4 #(
    .INIT ( 16'h8418 ))
  \bcd1/Mrom_bin_rom00004_F  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [4]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [5]),
    .O(N96)
  );
  LUT4 #(
    .INIT ( 16'h0240 ))
  \bcd1/Mrom_bin_rom00004_G  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [4]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [5]),
    .O(N97)
  );
  MUXF5   \bcd1/Mrom_bin_rom00003  (
    .I0(N98),
    .I1(N99),
    .S(\CA/outh [4]),
    .O(\bcd1/Mrom_bin_rom00003_256 )
  );
  LUT4 #(
    .INIT ( 16'hC86C ))
  \bcd1/Mrom_bin_rom00003_F  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [2]),
    .I2(\CA/outh [5]),
    .I3(\CA/outh [3]),
    .O(N98)
  );
  LUT4 #(
    .INIT ( 16'h0871 ))
  \bcd1/Mrom_bin_rom00003_G  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [5]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [2]),
    .O(N99)
  );
  MUXF5   \bcd3/Mrom_bin_rom00002  (
    .I0(N100),
    .I1(N101),
    .S(\CA/outs [1]),
    .O(\bcd3/Mrom_bin_rom00002_340 )
  );
  LUT4 #(
    .INIT ( 16'h1A86 ))
  \bcd3/Mrom_bin_rom00002_F  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [2]),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'h2561 ))
  \bcd3/Mrom_bin_rom00002_G  (
    .I0(\CA/outs [5]),
    .I1(\CA/outs [4]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [2]),
    .O(N101)
  );
  MUXF5   \bcd2/Mrom_bin_rom00002  (
    .I0(N102),
    .I1(N103),
    .S(\CA/outm [1]),
    .O(\bcd2/Mrom_bin_rom00002_275 )
  );
  LUT4 #(
    .INIT ( 16'h1A86 ))
  \bcd2/Mrom_bin_rom00002_F  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [3]),
    .I3(\CA/outm [2]),
    .O(N102)
  );
  LUT4 #(
    .INIT ( 16'h2561 ))
  \bcd2/Mrom_bin_rom00002_G  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [4]),
    .I2(\CA/outm [3]),
    .I3(\CA/outm [2]),
    .O(N103)
  );
  MUXF5   \bcd1/Mrom_bin_rom00005  (
    .I0(N104),
    .I1(N105),
    .S(\CA/outh [4]),
    .O(\bcd1/Mrom_bin_rom00005_258 )
  );
  LUT4 #(
    .INIT ( 16'h6662 ))
  \bcd1/Mrom_bin_rom00005_F  (
    .I0(\CA/outh [5]),
    .I1(\CA/outh [3]),
    .I2(\CA/outh [1]),
    .I3(\CA/outh [2]),
    .O(N104)
  );
  LUT4 #(
    .INIT ( 16'h6B29 ))
  \bcd1/Mrom_bin_rom00005_G  (
    .I0(\CA/outh [5]),
    .I1(\CA/outh [3]),
    .I2(\CA/outh [2]),
    .I3(\CA/outh [1]),
    .O(N105)
  );
  MUXF5   \bcd1/Mrom_bin_rom00002  (
    .I0(N106),
    .I1(N107),
    .S(\CA/outh [5]),
    .O(\bcd1/Mrom_bin_rom00002_255 )
  );
  LUT4 #(
    .INIT ( 16'h1A86 ))
  \bcd1/Mrom_bin_rom00002_F  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [4]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [2]),
    .O(N106)
  );
  LUT4 #(
    .INIT ( 16'h2561 ))
  \bcd1/Mrom_bin_rom00002_G  (
    .I0(\CA/outh [1]),
    .I1(\CA/outh [4]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [2]),
    .O(N107)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_360)
  );
  INV   \CD/Mcount_cnt_lut<0>_INV_0  (
    .I(\CD/cnt [0]),
    .O(\CD/Mcount_cnt_lut [0])
  );
  INV   \bcd3/Mrom_bin_rom000061_INV_0  (
    .I(\CA/outs [3]),
    .O(\bcd3/Mrom_bin_rom000061 )
  );
  INV   \bcd2/Mrom_bin_rom000061_INV_0  (
    .I(\CA/outm [3]),
    .O(\bcd2/Mrom_bin_rom000061 )
  );
  INV   \bcd1/Mrom_bin_rom000061_INV_0  (
    .I(\CA/outh [3]),
    .O(\bcd1/Mrom_bin_rom000061 )
  );
  INV   \CD/clk_1hz_cmp_eq0000_wg_lut<0>_INV_0  (
    .I(\CD/cnt [8]),
    .O(\CD/clk_1hz_cmp_eq0000_wg_lut [0])
  );
  INV   \CA/outs_not00011_INV_0  (
    .I(time_set_IBUF_433),
    .O(\CA/outs_not0001 )
  );
  INV   \CD/clk_1hz_not00011_INV_0  (
    .I(\CD/clk_1hz_113 ),
    .O(\CD/clk_1hz_not0001 )
  );
  INV   \CA/outm_mux0000<5>1_INV_0  (
    .I(\CA/outm [0]),
    .O(\CA/outm_mux0000 [5])
  );
  INV   \CA/outh_mux0000<5>1_INV_0  (
    .I(\CA/outh [0]),
    .O(\CA/outh_mux0000 [5])
  );
  INV   \CA/Mcount_outs_xor<0>11_INV_0  (
    .I(\CA/outs [0]),
    .O(\CA/Mcount_outs )
  );
  INV   \Binco/Mcount_O_xor<0>11_INV_0  (
    .I(\Binco/O [0]),
    .O(Result[0])
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \bcd3/Mrom_bin_rom00001221  (
    .I0(\CA/outs [4]),
    .I1(\CA/outs [0]),
    .I2(\CA/outs [3]),
    .I3(\CA/outs [2]),
    .O(\bcd3/Mrom_bin_rom0000122 )
  );
  MUXF5   \bcd3/Mrom_bin_rom0000122_f5  (
    .I0(\CA/outs [0]),
    .I1(\bcd3/Mrom_bin_rom0000122 ),
    .S(\CA/outs [5]),
    .O(\bcd3/N2 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \bcd2/Mrom_bin_rom00001221  (
    .I0(\CA/outm [2]),
    .I1(\CA/outm [0]),
    .I2(\CA/outm [4]),
    .I3(\CA/outm [3]),
    .O(\bcd2/Mrom_bin_rom0000122 )
  );
  MUXF5   \bcd2/Mrom_bin_rom0000122_f5  (
    .I0(\CA/outm [0]),
    .I1(\bcd2/Mrom_bin_rom0000122 ),
    .S(\CA/outm [5]),
    .O(\bcd2/N2 )
  );
  LUT4 #(
    .INIT ( 16'h4CCC ))
  \bcd1/Mrom_bin_rom00001221  (
    .I0(\CA/outh [4]),
    .I1(\CA/outh [0]),
    .I2(\CA/outh [3]),
    .I3(\CA/outh [2]),
    .O(\bcd1/Mrom_bin_rom0000122 )
  );
  MUXF5   \bcd1/Mrom_bin_rom0000122_f5  (
    .I0(\CA/outh [0]),
    .I1(\bcd1/Mrom_bin_rom0000122 ),
    .S(\CA/outh [5]),
    .O(\bcd1/N2 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \CA/outm_mux0000<3>_SW0  (
    .I0(\CA/outm [4]),
    .I1(\CA/outm [3]),
    .I2(\CA/outm [5]),
    .LO(N58)
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \CA/Mcount_outs_xor<2>1_SW0  (
    .I0(\CA/outs [4]),
    .I1(\CA/outs [3]),
    .LO(N108),
    .O(N62)
  );
  LUT4_L #(
    .INIT ( 16'hB999 ))
  \CA/outm_mux0000<2>_SW0  (
    .I0(\CA/outm [3]),
    .I1(\CA/outm [2]),
    .I2(\CA/outm [5]),
    .I3(\CA/outm [4]),
    .LO(N70)
  );
  LUT2_D #(
    .INIT ( 4'h7 ))
  \CA/outh_mux0000<3>11  (
    .I0(\CA/outh [0]),
    .I1(\CA/outh [1]),
    .LO(N109),
    .O(\CA/N12 )
  );
  LUT2_D #(
    .INIT ( 4'h7 ))
  \CA/Mcount_outs_xor<2>121  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [1]),
    .LO(N110),
    .O(\CA/N14 )
  );
  LUT3_L #(
    .INIT ( 8'hDF ))
  \CA/outh_not000121_SW0  (
    .I0(\CA/outm [0]),
    .I1(\CA/outm [2]),
    .I2(\CA/outm [5]),
    .LO(N74)
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \CA/outh_mux0000<0>21  (
    .I0(\CA/outh [4]),
    .I1(\CA/outh [5]),
    .LO(N111),
    .O(\CA/N5 )
  );
  LUT4_L #(
    .INIT ( 16'h95D5 ))
  \CA/outm_mux0000<0>_SW0  (
    .I0(\CA/outm [5]),
    .I1(\CA/outm [1]),
    .I2(\CA/outm [0]),
    .I3(\CA/outm [2]),
    .LO(N60)
  );
  LUT3_D #(
    .INIT ( 8'h7F ))
  \CA/outh_mux0000<0>11  (
    .I0(\CA/outh [2]),
    .I1(\CA/outh [0]),
    .I2(\CA/outh [1]),
    .LO(N112),
    .O(\CA/N3 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \CA/Mcount_outs_xor<4>1_SW1  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [1]),
    .I2(\CA/outs [3]),
    .LO(N76)
  );
  LUT4_L #(
    .INIT ( 16'h0008 ))
  \CA/outm_not000113  (
    .I0(\CA/outs [0]),
    .I1(\CA/outs [1]),
    .I2(\CA/outs [2]),
    .I3(N78),
    .LO(\CA/outm_not000113_40 )
  );
  LUT4_L #(
    .INIT ( 16'hC877 ))
  \CA/outm_mux0000<1>_SW1  (
    .I0(\CA/outm [2]),
    .I1(\CA/outm [3]),
    .I2(\CA/outm [5]),
    .I3(\CA/outm [4]),
    .LO(N80)
  );
  LUT4_L #(
    .INIT ( 16'hB999 ))
  \CA/Mcount_outs_xor<3>1_SW1  (
    .I0(\CA/outs [3]),
    .I1(\CA/outs [2]),
    .I2(\CA/outs [4]),
    .I3(\CA/outs [5]),
    .LO(N82)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

