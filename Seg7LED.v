

module seg7led(

input [3:0] bin_in,

output reg [6:0] seg_out

);


always @(bin_in)
begin
	case(bin_in)
		0:
			seg_out <= 7'b1000000;
		1:
			seg_out <= 7'b1111001;
		2:
			seg_out <= 7'b0100100;
		3:
			seg_out <= 7'b0110000;
		4:
			seg_out <= 7'b0011001;
		5:
			seg_out <= 7'b0010010;
		6:
			seg_out <= 7'b0000010;
		7:
			seg_out <= 7'b1011000;
		8:
			seg_out <= 7'b0000000;
		9:
			seg_out <= 7'b0010000;
		10:
			seg_out <= 7'b0001000;
		11:
			seg_out <= 7'b0000011;
		12:
			seg_out <= 7'b0100111;
		13:
			seg_out <= 7'b0100001;
		14:
			seg_out <= 7'b0000110;
		15:
			seg_out <= 7'b0001110;
	endcase
end


endmodule
