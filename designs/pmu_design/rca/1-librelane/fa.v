/*
* fa.v -- Full Adder
*/

`default_nettype none

module fa (
	input wire a,
	input wire b,
	input wire cin,
	output wire s,
	output wire cout
);
    
    assign s = a ^ b ^ cin;
    assign cout = (a & b) | (cin & (a ^ b));
	
endmodule // fa

`default_nettype none

