module BCDconvertor
(
input [3:0]in,
output [6:0]HEX
);

reg [6:0] temp;

assign HEX=temp;

always @(in)
begin
case(in)
4'b0000: temp=7'b1000000;
4'b0001: temp=7'b1111100;


endcase
end
endmodule
