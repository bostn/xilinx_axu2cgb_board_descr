//#############################################################################
//# Function: And-Or-Inverter (aoi22) Gate                                    #
//#############################################################################

module std_aoi22 #(parameter DW = 1 ) // array width
(
	input [DW-1:0]  a0,
	input [DW-1:0]  a1,
	input [DW-1:0]  b0,
	input [DW-1:0]  b1,
	output [DW-1:0] z
);

assign z = ~((a0 & a1) | (b0 & b1));

endmodule