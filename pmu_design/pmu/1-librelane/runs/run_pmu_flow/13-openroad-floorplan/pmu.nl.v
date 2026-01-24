module pmu (clk,
    rst,
    se,
    tdi,
    tdo,
    delay_sel,
    path,
    path_sel);
 input clk;
 input rst;
 input se;
 input tdi;
 output tdo;
 input [2:0] delay_sel;
 input [7:0] path;
 input [2:0] path_sel;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire capture_d;
 wire capture_q;
 wire \dc_inst.in ;
 wire \dc_inst.net1 ;
 wire \dc_inst.net2 ;
 wire \dc_inst.net3 ;
 wire \dc_inst.net4 ;
 wire \dc_inst.net5 ;
 wire \dc_inst.net6 ;
 wire \dc_inst.net7 ;
 wire \dc_inst.net8 ;
 wire \dc_inst.net9 ;
 wire \dc_inst.x1.net1 ;
 wire \dc_inst.x1.net10 ;
 wire \dc_inst.x1.net11 ;
 wire \dc_inst.x1.net12 ;
 wire \dc_inst.x1.net13 ;
 wire \dc_inst.x1.net14 ;
 wire \dc_inst.x1.net15 ;
 wire \dc_inst.x1.net16 ;
 wire \dc_inst.x1.net17 ;
 wire \dc_inst.x1.net18 ;
 wire \dc_inst.x1.net19 ;
 wire \dc_inst.x1.net2 ;
 wire \dc_inst.x1.net3 ;
 wire \dc_inst.x1.net4 ;
 wire \dc_inst.x1.net5 ;
 wire \dc_inst.x1.net6 ;
 wire \dc_inst.x1.net7 ;
 wire \dc_inst.x1.net8 ;
 wire \dc_inst.x1.net9 ;
 wire \dc_inst.x2.net1 ;
 wire \dc_inst.x2.net10 ;
 wire \dc_inst.x2.net11 ;
 wire \dc_inst.x2.net12 ;
 wire \dc_inst.x2.net13 ;
 wire \dc_inst.x2.net14 ;
 wire \dc_inst.x2.net15 ;
 wire \dc_inst.x2.net16 ;
 wire \dc_inst.x2.net17 ;
 wire \dc_inst.x2.net18 ;
 wire \dc_inst.x2.net19 ;
 wire \dc_inst.x2.net2 ;
 wire \dc_inst.x2.net3 ;
 wire \dc_inst.x2.net4 ;
 wire \dc_inst.x2.net5 ;
 wire \dc_inst.x2.net6 ;
 wire \dc_inst.x2.net7 ;
 wire \dc_inst.x2.net8 ;
 wire \dc_inst.x2.net9 ;
 wire \dc_inst.x3.net1 ;
 wire \dc_inst.x3.net10 ;
 wire \dc_inst.x3.net11 ;
 wire \dc_inst.x3.net12 ;
 wire \dc_inst.x3.net13 ;
 wire \dc_inst.x3.net14 ;
 wire \dc_inst.x3.net15 ;
 wire \dc_inst.x3.net16 ;
 wire \dc_inst.x3.net17 ;
 wire \dc_inst.x3.net18 ;
 wire \dc_inst.x3.net19 ;
 wire \dc_inst.x3.net2 ;
 wire \dc_inst.x3.net3 ;
 wire \dc_inst.x3.net4 ;
 wire \dc_inst.x3.net5 ;
 wire \dc_inst.x3.net6 ;
 wire \dc_inst.x3.net7 ;
 wire \dc_inst.x3.net8 ;
 wire \dc_inst.x3.net9 ;
 wire \dc_inst.x4.net1 ;
 wire \dc_inst.x4.net10 ;
 wire \dc_inst.x4.net11 ;
 wire \dc_inst.x4.net12 ;
 wire \dc_inst.x4.net13 ;
 wire \dc_inst.x4.net14 ;
 wire \dc_inst.x4.net15 ;
 wire \dc_inst.x4.net16 ;
 wire \dc_inst.x4.net17 ;
 wire \dc_inst.x4.net18 ;
 wire \dc_inst.x4.net19 ;
 wire \dc_inst.x4.net2 ;
 wire \dc_inst.x4.net3 ;
 wire \dc_inst.x4.net4 ;
 wire \dc_inst.x4.net5 ;
 wire \dc_inst.x4.net6 ;
 wire \dc_inst.x4.net7 ;
 wire \dc_inst.x4.net8 ;
 wire \dc_inst.x4.net9 ;
 wire \dc_inst.x5.net1 ;
 wire \dc_inst.x5.net10 ;
 wire \dc_inst.x5.net11 ;
 wire \dc_inst.x5.net12 ;
 wire \dc_inst.x5.net13 ;
 wire \dc_inst.x5.net14 ;
 wire \dc_inst.x5.net15 ;
 wire \dc_inst.x5.net16 ;
 wire \dc_inst.x5.net17 ;
 wire \dc_inst.x5.net18 ;
 wire \dc_inst.x5.net19 ;
 wire \dc_inst.x5.net2 ;
 wire \dc_inst.x5.net3 ;
 wire \dc_inst.x5.net4 ;
 wire \dc_inst.x5.net5 ;
 wire \dc_inst.x5.net6 ;
 wire \dc_inst.x5.net7 ;
 wire \dc_inst.x5.net8 ;
 wire \dc_inst.x5.net9 ;
 wire \dc_inst.x6.net1 ;
 wire \dc_inst.x6.net10 ;
 wire \dc_inst.x6.net11 ;
 wire \dc_inst.x6.net12 ;
 wire \dc_inst.x6.net13 ;
 wire \dc_inst.x6.net14 ;
 wire \dc_inst.x6.net15 ;
 wire \dc_inst.x6.net16 ;
 wire \dc_inst.x6.net17 ;
 wire \dc_inst.x6.net18 ;
 wire \dc_inst.x6.net19 ;
 wire \dc_inst.x6.net2 ;
 wire \dc_inst.x6.net3 ;
 wire \dc_inst.x6.net4 ;
 wire \dc_inst.x6.net5 ;
 wire \dc_inst.x6.net6 ;
 wire \dc_inst.x6.net7 ;
 wire \dc_inst.x6.net8 ;
 wire \dc_inst.x6.net9 ;
 wire \dc_inst.x7.net1 ;
 wire \dc_inst.x7.net10 ;
 wire \dc_inst.x7.net11 ;
 wire \dc_inst.x7.net12 ;
 wire \dc_inst.x7.net13 ;
 wire \dc_inst.x7.net14 ;
 wire \dc_inst.x7.net15 ;
 wire \dc_inst.x7.net16 ;
 wire \dc_inst.x7.net17 ;
 wire \dc_inst.x7.net18 ;
 wire \dc_inst.x7.net19 ;
 wire \dc_inst.x7.net2 ;
 wire \dc_inst.x7.net3 ;
 wire \dc_inst.x7.net4 ;
 wire \dc_inst.x7.net5 ;
 wire \dc_inst.x7.net6 ;
 wire \dc_inst.x7.net7 ;
 wire \dc_inst.x7.net8 ;
 wire \dc_inst.x7.net9 ;
 wire shadow_q;

 sky130_fd_sc_hd__inv_2 _11_ (.A(path_sel[2]),
    .Y(_04_));
 sky130_fd_sc_hd__inv_2 _12_ (.A(rst),
    .Y(_01_));
 sky130_fd_sc_hd__xor2_2 _13_ (.A(capture_q),
    .B(shadow_q),
    .X(_05_));
 sky130_fd_sc_hd__mux2_1 _14_ (.A0(_05_),
    .A1(tdi),
    .S(se),
    .X(_00_));
 sky130_fd_sc_hd__mux4_2 _15_ (.A0(path[4]),
    .A1(path[5]),
    .A2(path[6]),
    .A3(path[7]),
    .S0(path_sel[0]),
    .S1(path_sel[1]),
    .X(_06_));
 sky130_fd_sc_hd__nand2b_2 _16_ (.A_N(path[1]),
    .B(path_sel[0]),
    .Y(_07_));
 sky130_fd_sc_hd__o21ba_2 _17_ (.A1(path[0]),
    .A2(path_sel[0]),
    .B1_N(path_sel[1]),
    .X(_08_));
 sky130_fd_sc_hd__mux2_1 _18_ (.A0(path[2]),
    .A1(path[3]),
    .S(path_sel[0]),
    .X(_09_));
 sky130_fd_sc_hd__a221o_2 _19_ (.A1(_07_),
    .A2(_08_),
    .B1(_09_),
    .B2(path_sel[1]),
    .C1(path_sel[2]),
    .X(_10_));
 sky130_fd_sc_hd__o21a_2 _20_ (.A1(_04_),
    .A2(_06_),
    .B1(_10_),
    .X(\dc_inst.in ));
 sky130_fd_sc_hd__inv_2 _21_ (.A(rst),
    .Y(_02_));
 sky130_fd_sc_hd__inv_2 _22_ (.A(rst),
    .Y(_03_));
 sky130_fd_sc_hd__dfrtp_2 _23_ (.CLK(clk),
    .D(\dc_inst.in ),
    .RESET_B(_01_),
    .Q(shadow_q));
 sky130_fd_sc_hd__dfrtp_2 _24_ (.CLK(clk),
    .D(capture_d),
    .RESET_B(_02_),
    .Q(capture_q));
 sky130_fd_sc_hd__dfrtp_2 _25_ (.CLK(clk),
    .D(_00_),
    .RESET_B(_03_),
    .Q(tdo));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x1  (.A(\dc_inst.in ),
    .X(\dc_inst.x1.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x10  (.A(\dc_inst.x1.net10 ),
    .X(\dc_inst.x1.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x11  (.A(\dc_inst.x1.net1 ),
    .X(\dc_inst.x1.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x12  (.A(\dc_inst.x1.net11 ),
    .X(\dc_inst.x1.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x13  (.A(\dc_inst.x1.net12 ),
    .X(\dc_inst.x1.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x14  (.A(\dc_inst.x1.net13 ),
    .X(\dc_inst.x1.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x15  (.A(\dc_inst.x1.net14 ),
    .X(\dc_inst.x1.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x16  (.A(\dc_inst.x1.net15 ),
    .X(\dc_inst.x1.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x17  (.A(\dc_inst.x1.net16 ),
    .X(\dc_inst.x1.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x18  (.A(\dc_inst.x1.net17 ),
    .X(\dc_inst.x1.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x19  (.A(\dc_inst.x1.net18 ),
    .X(\dc_inst.x1.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x2  (.A(\dc_inst.x1.net2 ),
    .X(\dc_inst.x1.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x1.x20  (.A(\dc_inst.x1.net19 ),
    .X(\dc_inst.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x3  (.A(\dc_inst.x1.net3 ),
    .X(\dc_inst.x1.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x4  (.A(\dc_inst.x1.net4 ),
    .X(\dc_inst.x1.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x5  (.A(\dc_inst.x1.net5 ),
    .X(\dc_inst.x1.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x6  (.A(\dc_inst.x1.net6 ),
    .X(\dc_inst.x1.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x7  (.A(\dc_inst.x1.net7 ),
    .X(\dc_inst.x1.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x8  (.A(\dc_inst.x1.net8 ),
    .X(\dc_inst.x1.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x1.x9  (.A(\dc_inst.x1.net9 ),
    .X(\dc_inst.x1.net10 ));
 sky130_fd_sc_hd__mux2_1 \dc_inst.x10  (.A0(\dc_inst.net8 ),
    .A1(\dc_inst.net9 ),
    .S(delay_sel[2]),
    .X(capture_d));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x1  (.A(\dc_inst.net1 ),
    .X(\dc_inst.x2.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x10  (.A(\dc_inst.x2.net10 ),
    .X(\dc_inst.x2.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x11  (.A(\dc_inst.x2.net1 ),
    .X(\dc_inst.x2.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x12  (.A(\dc_inst.x2.net11 ),
    .X(\dc_inst.x2.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x13  (.A(\dc_inst.x2.net12 ),
    .X(\dc_inst.x2.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x14  (.A(\dc_inst.x2.net13 ),
    .X(\dc_inst.x2.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x15  (.A(\dc_inst.x2.net14 ),
    .X(\dc_inst.x2.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x16  (.A(\dc_inst.x2.net15 ),
    .X(\dc_inst.x2.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x17  (.A(\dc_inst.x2.net16 ),
    .X(\dc_inst.x2.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x18  (.A(\dc_inst.x2.net17 ),
    .X(\dc_inst.x2.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x19  (.A(\dc_inst.x2.net18 ),
    .X(\dc_inst.x2.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x2  (.A(\dc_inst.x2.net2 ),
    .X(\dc_inst.x2.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x2.x20  (.A(\dc_inst.x2.net19 ),
    .X(\dc_inst.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x3  (.A(\dc_inst.x2.net3 ),
    .X(\dc_inst.x2.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x4  (.A(\dc_inst.x2.net4 ),
    .X(\dc_inst.x2.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x5  (.A(\dc_inst.x2.net5 ),
    .X(\dc_inst.x2.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x6  (.A(\dc_inst.x2.net6 ),
    .X(\dc_inst.x2.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x7  (.A(\dc_inst.x2.net7 ),
    .X(\dc_inst.x2.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x8  (.A(\dc_inst.x2.net8 ),
    .X(\dc_inst.x2.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x2.x9  (.A(\dc_inst.x2.net9 ),
    .X(\dc_inst.x2.net10 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x1  (.A(\dc_inst.net2 ),
    .X(\dc_inst.x3.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x10  (.A(\dc_inst.x3.net10 ),
    .X(\dc_inst.x3.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x11  (.A(\dc_inst.x3.net1 ),
    .X(\dc_inst.x3.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x12  (.A(\dc_inst.x3.net11 ),
    .X(\dc_inst.x3.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x13  (.A(\dc_inst.x3.net12 ),
    .X(\dc_inst.x3.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x14  (.A(\dc_inst.x3.net13 ),
    .X(\dc_inst.x3.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x15  (.A(\dc_inst.x3.net14 ),
    .X(\dc_inst.x3.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x16  (.A(\dc_inst.x3.net15 ),
    .X(\dc_inst.x3.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x17  (.A(\dc_inst.x3.net16 ),
    .X(\dc_inst.x3.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x18  (.A(\dc_inst.x3.net17 ),
    .X(\dc_inst.x3.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x19  (.A(\dc_inst.x3.net18 ),
    .X(\dc_inst.x3.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x2  (.A(\dc_inst.x3.net2 ),
    .X(\dc_inst.x3.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x3.x20  (.A(\dc_inst.x3.net19 ),
    .X(\dc_inst.net3 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x3  (.A(\dc_inst.x3.net3 ),
    .X(\dc_inst.x3.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x4  (.A(\dc_inst.x3.net4 ),
    .X(\dc_inst.x3.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x5  (.A(\dc_inst.x3.net5 ),
    .X(\dc_inst.x3.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x6  (.A(\dc_inst.x3.net6 ),
    .X(\dc_inst.x3.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x7  (.A(\dc_inst.x3.net7 ),
    .X(\dc_inst.x3.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x8  (.A(\dc_inst.x3.net8 ),
    .X(\dc_inst.x3.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x3.x9  (.A(\dc_inst.x3.net9 ),
    .X(\dc_inst.x3.net10 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x1  (.A(\dc_inst.net3 ),
    .X(\dc_inst.x4.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x10  (.A(\dc_inst.x4.net10 ),
    .X(\dc_inst.x4.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x11  (.A(\dc_inst.x4.net1 ),
    .X(\dc_inst.x4.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x12  (.A(\dc_inst.x4.net11 ),
    .X(\dc_inst.x4.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x13  (.A(\dc_inst.x4.net12 ),
    .X(\dc_inst.x4.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x14  (.A(\dc_inst.x4.net13 ),
    .X(\dc_inst.x4.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x15  (.A(\dc_inst.x4.net14 ),
    .X(\dc_inst.x4.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x16  (.A(\dc_inst.x4.net15 ),
    .X(\dc_inst.x4.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x17  (.A(\dc_inst.x4.net16 ),
    .X(\dc_inst.x4.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x18  (.A(\dc_inst.x4.net17 ),
    .X(\dc_inst.x4.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x19  (.A(\dc_inst.x4.net18 ),
    .X(\dc_inst.x4.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x2  (.A(\dc_inst.x4.net2 ),
    .X(\dc_inst.x4.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x4.x20  (.A(\dc_inst.x4.net19 ),
    .X(\dc_inst.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x3  (.A(\dc_inst.x4.net3 ),
    .X(\dc_inst.x4.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x4  (.A(\dc_inst.x4.net4 ),
    .X(\dc_inst.x4.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x5  (.A(\dc_inst.x4.net5 ),
    .X(\dc_inst.x4.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x6  (.A(\dc_inst.x4.net6 ),
    .X(\dc_inst.x4.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x7  (.A(\dc_inst.x4.net7 ),
    .X(\dc_inst.x4.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x8  (.A(\dc_inst.x4.net8 ),
    .X(\dc_inst.x4.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x4.x9  (.A(\dc_inst.x4.net9 ),
    .X(\dc_inst.x4.net10 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x1  (.A(\dc_inst.net4 ),
    .X(\dc_inst.x5.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x10  (.A(\dc_inst.x5.net10 ),
    .X(\dc_inst.x5.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x11  (.A(\dc_inst.x5.net1 ),
    .X(\dc_inst.x5.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x12  (.A(\dc_inst.x5.net11 ),
    .X(\dc_inst.x5.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x13  (.A(\dc_inst.x5.net12 ),
    .X(\dc_inst.x5.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x14  (.A(\dc_inst.x5.net13 ),
    .X(\dc_inst.x5.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x15  (.A(\dc_inst.x5.net14 ),
    .X(\dc_inst.x5.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x16  (.A(\dc_inst.x5.net15 ),
    .X(\dc_inst.x5.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x17  (.A(\dc_inst.x5.net16 ),
    .X(\dc_inst.x5.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x18  (.A(\dc_inst.x5.net17 ),
    .X(\dc_inst.x5.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x19  (.A(\dc_inst.x5.net18 ),
    .X(\dc_inst.x5.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x2  (.A(\dc_inst.x5.net2 ),
    .X(\dc_inst.x5.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x5.x20  (.A(\dc_inst.x5.net19 ),
    .X(\dc_inst.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x3  (.A(\dc_inst.x5.net3 ),
    .X(\dc_inst.x5.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x4  (.A(\dc_inst.x5.net4 ),
    .X(\dc_inst.x5.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x5  (.A(\dc_inst.x5.net5 ),
    .X(\dc_inst.x5.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x6  (.A(\dc_inst.x5.net6 ),
    .X(\dc_inst.x5.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x7  (.A(\dc_inst.x5.net7 ),
    .X(\dc_inst.x5.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x8  (.A(\dc_inst.x5.net8 ),
    .X(\dc_inst.x5.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x5.x9  (.A(\dc_inst.x5.net9 ),
    .X(\dc_inst.x5.net10 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x1  (.A(\dc_inst.net5 ),
    .X(\dc_inst.x6.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x10  (.A(\dc_inst.x6.net10 ),
    .X(\dc_inst.x6.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x11  (.A(\dc_inst.x6.net1 ),
    .X(\dc_inst.x6.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x12  (.A(\dc_inst.x6.net11 ),
    .X(\dc_inst.x6.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x13  (.A(\dc_inst.x6.net12 ),
    .X(\dc_inst.x6.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x14  (.A(\dc_inst.x6.net13 ),
    .X(\dc_inst.x6.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x15  (.A(\dc_inst.x6.net14 ),
    .X(\dc_inst.x6.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x16  (.A(\dc_inst.x6.net15 ),
    .X(\dc_inst.x6.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x17  (.A(\dc_inst.x6.net16 ),
    .X(\dc_inst.x6.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x18  (.A(\dc_inst.x6.net17 ),
    .X(\dc_inst.x6.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x19  (.A(\dc_inst.x6.net18 ),
    .X(\dc_inst.x6.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x2  (.A(\dc_inst.x6.net2 ),
    .X(\dc_inst.x6.net3 ));
 sky130_fd_sc_hd__buf_2 \dc_inst.x6.x20  (.A(\dc_inst.x6.net19 ),
    .X(\dc_inst.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x3  (.A(\dc_inst.x6.net3 ),
    .X(\dc_inst.x6.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x4  (.A(\dc_inst.x6.net4 ),
    .X(\dc_inst.x6.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x5  (.A(\dc_inst.x6.net5 ),
    .X(\dc_inst.x6.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x6  (.A(\dc_inst.x6.net6 ),
    .X(\dc_inst.x6.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x7  (.A(\dc_inst.x6.net7 ),
    .X(\dc_inst.x6.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x8  (.A(\dc_inst.x6.net8 ),
    .X(\dc_inst.x6.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x6.x9  (.A(\dc_inst.x6.net9 ),
    .X(\dc_inst.x6.net10 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x1  (.A(\dc_inst.net6 ),
    .X(\dc_inst.x7.net2 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x10  (.A(\dc_inst.x7.net10 ),
    .X(\dc_inst.x7.net1 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x11  (.A(\dc_inst.x7.net1 ),
    .X(\dc_inst.x7.net11 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x12  (.A(\dc_inst.x7.net11 ),
    .X(\dc_inst.x7.net12 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x13  (.A(\dc_inst.x7.net12 ),
    .X(\dc_inst.x7.net13 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x14  (.A(\dc_inst.x7.net13 ),
    .X(\dc_inst.x7.net14 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x15  (.A(\dc_inst.x7.net14 ),
    .X(\dc_inst.x7.net15 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x16  (.A(\dc_inst.x7.net15 ),
    .X(\dc_inst.x7.net16 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x17  (.A(\dc_inst.x7.net16 ),
    .X(\dc_inst.x7.net17 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x18  (.A(\dc_inst.x7.net17 ),
    .X(\dc_inst.x7.net18 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x19  (.A(\dc_inst.x7.net18 ),
    .X(\dc_inst.x7.net19 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x2  (.A(\dc_inst.x7.net2 ),
    .X(\dc_inst.x7.net3 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x20  (.A(\dc_inst.x7.net19 ),
    .X(\dc_inst.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x3  (.A(\dc_inst.x7.net3 ),
    .X(\dc_inst.x7.net4 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x4  (.A(\dc_inst.x7.net4 ),
    .X(\dc_inst.x7.net5 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x5  (.A(\dc_inst.x7.net5 ),
    .X(\dc_inst.x7.net6 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x6  (.A(\dc_inst.x7.net6 ),
    .X(\dc_inst.x7.net7 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x7  (.A(\dc_inst.x7.net7 ),
    .X(\dc_inst.x7.net8 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x8  (.A(\dc_inst.x7.net8 ),
    .X(\dc_inst.x7.net9 ));
 sky130_fd_sc_hd__buf_1 \dc_inst.x7.x9  (.A(\dc_inst.x7.net9 ),
    .X(\dc_inst.x7.net10 ));
 sky130_fd_sc_hd__mux4_1 \dc_inst.x8  (.A0(\dc_inst.in ),
    .A1(\dc_inst.net1 ),
    .A2(\dc_inst.net2 ),
    .A3(\dc_inst.net3 ),
    .S0(delay_sel[0]),
    .S1(delay_sel[1]),
    .X(\dc_inst.net8 ));
 sky130_fd_sc_hd__mux4_1 \dc_inst.x9  (.A0(\dc_inst.net4 ),
    .A1(\dc_inst.net5 ),
    .A2(\dc_inst.net6 ),
    .A3(\dc_inst.net7 ),
    .S0(delay_sel[0]),
    .S1(delay_sel[1]),
    .X(\dc_inst.net9 ));
endmodule
