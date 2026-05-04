/*
* testbench.v -- PMU testbench
*/

`timescale 1ns / 1ps

module testbench;

`ifdef USE_POWER_PINS
    supply1 VPWR;
    supply0 VGND;
`endif

	// Signals declaration
	reg clk;
	reg rst;
	reg se;
	reg [7:0] path;
	reg [2:0] path_sel;
	reg [2:0] delay_sel;
	reg tdi;
	
	wire tdo;

	// Module instantiation
	pmu uut (
	`ifdef USE_POWER_PINS
		.VPWR(VPWR),
		.VGND(VGND),
	`endif
		.clk(clk),
		.rst(rst),
		.se(se),
		.path(path),
		.path_sel(path_sel),
		.delay_sel(delay_sel),
		.tdi(tdi),
		.tdo(tdo)
	);
	
	// Clock generation
	always #10 clk = ~clk;

	// Stimulus generation
	initial begin
		// Save data for waveform viewer in FST format
		$dumpfile("pmu_sim.fst");
		$dumpvars(0, testbench);
		
		// Add SDF file for cell delays
		$sdf_annotate("sdf/nom_ss_100C_1v60/pmu__nom_ss_100C_1v60.sdf", uut);

		clk=1'b0; rst=1'b1; se=1'b0; path=8'b0; path_sel=3'b0; delay_sel=3'b000; tdi=1'b0; #20;
		rst=1'b0; #15;
		path=8'b1; delay_sel=3'b000; #20;
		path=8'b0; delay_sel=3'b000; #20;
		path=8'b1; delay_sel=3'b001; #20;
		path=8'b0; delay_sel=3'b001; #20;
		path=8'b1; delay_sel=3'b010; #20;
		path=8'b0; delay_sel=3'b010; #20;
		path=8'b1; delay_sel=3'b011; #20;
		path=8'b0; delay_sel=3'b011; #20;
		path=8'b1; delay_sel=3'b100; #20;
		path=8'b0; delay_sel=3'b100; #20;
		path=8'b1; delay_sel=3'b101; #20;
		path=8'b0; delay_sel=3'b101; #20;
		path=8'b1; delay_sel=3'b110; #20;
		path=8'b0; delay_sel=3'b110; #20;
		path=8'b1; delay_sel=3'b111; #20;
		path=8'b0; delay_sel=3'b111; #20;
		path=8'b1; delay_sel=3'b000; #40;

		// End simulation
		$finish;
	end

endmodule
