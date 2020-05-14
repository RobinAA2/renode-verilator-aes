module test
	(
		input logic [31:0] a,
		input logic [31:0] b,
		output logic [31:0] val_and,
		output logic [31:0] val_or,
		output logic [31:0] val_xor
	);

	always_comb begin
		val_and = a & b;
		val_or = a | b;
		val_xor = a ^ b;
	end
endmodule
