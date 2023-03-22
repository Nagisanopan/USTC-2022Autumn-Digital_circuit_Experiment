module testmag(
input clk,
output reg [35:0] testmag
    );
always@(posedge clk)
begin
    testmag = 36'b000000_01110_11100_11010_11001_01000_00000;//5s
end
endmodule
