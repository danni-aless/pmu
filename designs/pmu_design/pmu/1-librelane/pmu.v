/*
* pmu.v -- Path Margin Monitor Unit
*/

`default_nettype none

module pmu (
`ifdef USE_POWER_PINS
    inout VPWR,
    inout VGND,
`endif
	input wire clk,
	input wire rst,
	input wire se,
	input wire [7:0] path,
	input wire [2:0] path_sel,
	input wire [2:0] delay_sel,
	input wire tdi,
	output wire tdo
);
	reg shadow_q, capture_q, monitor_q;
	wire shadow_d, capture_d, monitor_d;
	
	assign shadow_d = path[path_sel];
	
	delay_chain dc_inst (
		.out(capture_d),
		.in(shadow_d),
		.delay_sel(delay_sel)
	);
	
	assign monitor_d = shadow_q ^ capture_q;
	
	assign tdo = monitor_q;

	always @(posedge clk or posedge rst) begin
		// asynchronous reset
		if (rst) begin
			shadow_q <= 0;
			capture_q <= 0;
			monitor_q <= 0;
		end else begin
			shadow_q <= shadow_d;
			capture_q <= capture_d;
			monitor_q <= se ? tdi : monitor_d;
		end
	end

endmodule // pmu

`default_nettype none

