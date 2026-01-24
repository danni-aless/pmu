// sch_path: /foss/designs/pmu/1-schematics/delay_chain.sch
module delay_chain
(
  output wire out,
  input wire in,
  input wire [2:0] delay_sel
);
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;

buf20_2
x1 ( 
 .in( in ),
 .out( net1 )
);


buf20_2
x2 ( 
 .in( net1 ),
 .out( net2 )
);


buf20_2
x3 ( 
 .in( net2 ),
 .out( net3 )
);


buf20_2
x4 ( 
 .in( net3 ),
 .out( net4 )
);


buf20_2
x5 ( 
 .in( net4 ),
 .out( net5 )
);


buf20_2
x6 ( 
 .in( net5 ),
 .out( net6 )
);


sky130_fd_sc_hd__mux4_1
x8 ( 
 .A0( in ),
 .A1( net1 ),
 .A2( net2 ),
 .A3( net3 ),
 .S0( delay_sel[0] ),
 .S1( delay_sel[1] ),
 .X( net8 )
);


sky130_fd_sc_hd__mux4_1
x9 ( 
 .A0( net4 ),
 .A1( net5 ),
 .A2( net6 ),
 .A3( net7 ),
 .S0( delay_sel[0] ),
 .S1( delay_sel[1] ),
 .X( net9 )
);


sky130_fd_sc_hd__mux2_1
x10 ( 
 .A0( net8 ),
 .A1( net9 ),
 .S( delay_sel[2] ),
 .X( out )
);


buf20_1
x7 ( 
 .in( net6 ),
 .out( net7 )
);

endmodule

// expanding   symbol:  buf20_2.sym # of pins=2
// sym_path: /foss/designs/pmu/1-schematics/buf20_2.sym
// sch_path: /foss/designs/pmu/1-schematics/buf20_2.sch
module buf20_2
(
  input wire in,
  output wire out
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__buf_1
x1 ( 
 .A( in ),
 .X( net2 )
);


sky130_fd_sc_hd__buf_1
x2 ( 
 .A( net2 ),
 .X( net3 )
);


sky130_fd_sc_hd__buf_1
x3 ( 
 .A( net3 ),
 .X( net4 )
);


sky130_fd_sc_hd__buf_1
x4 ( 
 .A( net4 ),
 .X( net5 )
);


sky130_fd_sc_hd__buf_1
x5 ( 
 .A( net5 ),
 .X( net6 )
);


sky130_fd_sc_hd__buf_1
x6 ( 
 .A( net6 ),
 .X( net7 )
);


sky130_fd_sc_hd__buf_1
x7 ( 
 .A( net7 ),
 .X( net8 )
);


sky130_fd_sc_hd__buf_1
x8 ( 
 .A( net8 ),
 .X( net9 )
);


sky130_fd_sc_hd__buf_1
x9 ( 
 .A( net9 ),
 .X( net10 )
);


sky130_fd_sc_hd__buf_1
x10 ( 
 .A( net10 ),
 .X( net1 )
);


sky130_fd_sc_hd__buf_1
x11 ( 
 .A( net1 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_1
x12 ( 
 .A( net11 ),
 .X( net12 )
);


sky130_fd_sc_hd__buf_1
x13 ( 
 .A( net12 ),
 .X( net13 )
);


sky130_fd_sc_hd__buf_1
x14 ( 
 .A( net13 ),
 .X( net14 )
);


sky130_fd_sc_hd__buf_1
x15 ( 
 .A( net14 ),
 .X( net15 )
);


sky130_fd_sc_hd__buf_1
x16 ( 
 .A( net15 ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_1
x17 ( 
 .A( net16 ),
 .X( net17 )
);


sky130_fd_sc_hd__buf_1
x18 ( 
 .A( net17 ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_1
x19 ( 
 .A( net18 ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_2
x20 ( 
 .A( net19 ),
 .X( out )
);

endmodule

// expanding   symbol:  buf20_1.sym # of pins=2
// sym_path: /foss/designs/pmu/1-schematics/buf20_1.sym
// sch_path: /foss/designs/pmu/1-schematics/buf20_1.sch
module buf20_1
(
  input wire in,
  output wire out
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__buf_1
x1 ( 
 .A( in ),
 .X( net2 )
);


sky130_fd_sc_hd__buf_1
x2 ( 
 .A( net2 ),
 .X( net3 )
);


sky130_fd_sc_hd__buf_1
x3 ( 
 .A( net3 ),
 .X( net4 )
);


sky130_fd_sc_hd__buf_1
x4 ( 
 .A( net4 ),
 .X( net5 )
);


sky130_fd_sc_hd__buf_1
x5 ( 
 .A( net5 ),
 .X( net6 )
);


sky130_fd_sc_hd__buf_1
x6 ( 
 .A( net6 ),
 .X( net7 )
);


sky130_fd_sc_hd__buf_1
x7 ( 
 .A( net7 ),
 .X( net8 )
);


sky130_fd_sc_hd__buf_1
x8 ( 
 .A( net8 ),
 .X( net9 )
);


sky130_fd_sc_hd__buf_1
x9 ( 
 .A( net9 ),
 .X( net10 )
);


sky130_fd_sc_hd__buf_1
x10 ( 
 .A( net10 ),
 .X( net1 )
);


sky130_fd_sc_hd__buf_1
x11 ( 
 .A( net1 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_1
x12 ( 
 .A( net11 ),
 .X( net12 )
);


sky130_fd_sc_hd__buf_1
x13 ( 
 .A( net12 ),
 .X( net13 )
);


sky130_fd_sc_hd__buf_1
x14 ( 
 .A( net13 ),
 .X( net14 )
);


sky130_fd_sc_hd__buf_1
x15 ( 
 .A( net14 ),
 .X( net15 )
);


sky130_fd_sc_hd__buf_1
x16 ( 
 .A( net15 ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_1
x17 ( 
 .A( net16 ),
 .X( net17 )
);


sky130_fd_sc_hd__buf_1
x18 ( 
 .A( net17 ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_1
x19 ( 
 .A( net18 ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_1
x20 ( 
 .A( net19 ),
 .X( out )
);

endmodule
