/*
* rca.v -- Ripple Carry Adder
*/

`default_nettype none

module rca #(parameter N = 32)(
`ifdef USE_POWER_PINS
    inout VPWR,
    inout VGND,
`endif
	input wire clk,
	input wire rst,
	input wire [N-1:0] a,
	input wire [N-1:0] b,
	input wire cin,
	output reg [N-1:0] s,
	output reg cout
);
	reg [N-1:0] a_q, b_q;
	reg cin_q;
	wire [N-1:0] s_next;
	wire cout_next;
	
	wire [N:0] carry; // ripple carry
	
	assign carry[0] = cin_q;
	assign cout_next = carry[N];
	
	genvar i;
    
    generate 
        for(i=0; i<N; i=i+1) begin
            fa fa_inst (.a(a_q[i]), .b(b_q[i]), .cin(carry[i]), .s(s_next[i]), .cout(carry[i+1]));
        end 
    endgenerate
	
	always @(posedge clk or posedge rst) begin
		// asynchronous reset
		if (rst) begin
			a_q <= 0;
			b_q <= 0;
			cin_q <= 0;
			s <= 0;
			cout <= 0;
		end else begin
			a_q <= a;
			b_q <= b;
			cin_q <= cin;
			s <= s_next;
			cout <= cout_next;
		end
	end

endmodule // rca

`default_nettype none

