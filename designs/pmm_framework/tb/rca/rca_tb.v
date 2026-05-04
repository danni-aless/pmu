/*
* testbench.v -- RCA testbench
*/

`timescale 1ns / 1ps

module testbench;
	
	parameter N = 32;

`ifdef USE_POWER_PINS
    supply1 VPWR;
    supply0 VGND;
`endif

	// Signals declaration
	reg clk;
	reg rst;
	reg [N-1:0] a;
	reg [N-1:0] b;
	reg cin;
	
	wire [N-1:0] s;
	wire cout, cout_bug;

	// Module instantiation
	rca uut (
	`ifdef USE_POWER_PINS
		.VPWR(VPWR),
		.VGND(VGND),
	`endif
		.clk(clk),
		.rst(rst),
		.a(a),
		.b(b),
		.cin(cin),
		.s(s),
		.cout(cout_bug)
	);
	
	assign cout = cout_bug;
	
	// Clock generation
	always #10 clk = ~clk;

	// Stimulus generation
	initial begin
		// Save data for waveform viewer in FST format
		$dumpfile("rca_sim.fst");
		$dumpvars(0, testbench);
		
		// Add SDF file for cell delays
		$sdf_annotate("sdf/nom_tt_025C_1v80/rca__nom_tt_025C_1v80.sdf", uut);

		clk=1'b0; rst=1'b1; a=32'h00000000; b=32'h00000000; cin=1'b0; #20;
		rst=1'b0; #20;
		
		a=32'h00000005; b=32'h0000000A; cin=1'b0; #20;
		a=32'h00000005; b=32'h0000000A; cin=1'b1; #20;
		a=32'hFFFFFFFF; b=32'h00000000; cin=1'b1; #20;
		a=32'hFFFFFFFF; b=32'hFFFFFFFF; cin=1'b1; #20;
		a=32'hAAAAAAAA; b=32'h55555555; cin=1'b0; #20;
		a=32'hAAAAAAAA; b=32'h55555555; cin=1'b1; #20;
		a=32'h00010000; b=32'h00000000; cin=1'b0; #20;
		
		// Simulate circuit degradation
		$sdf_annotate("sdf/nom_ss_100C_1v60/rca__nom_ss_100C_1v60.sdf", uut);
		
		a=32'h00000005; b=32'h0000000A; cin=1'b0; #20;
		a=32'h00000005; b=32'h0000000A; cin=1'b1; #20;
		a=32'hFFFFFFFF; b=32'h00000000; cin=1'b1; #20;
		a=32'hFFFFFFFF; b=32'hFFFFFFFF; cin=1'b1; #20;
		a=32'hAAAAAAAA; b=32'h55555555; cin=1'b0; #20;
		a=32'hAAAAAAAA; b=32'h55555555; cin=1'b1; #20;
		a=32'h00000000; b=32'h00000000; cin=1'b0; #20;
		
		rst=1'b1; #20;
		
		// End simulation
		$finish;
	end

endmodule
