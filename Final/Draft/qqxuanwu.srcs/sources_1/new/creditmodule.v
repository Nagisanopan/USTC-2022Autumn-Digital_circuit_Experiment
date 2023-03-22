module creditmodule(
input clk,
input [11:0]top,
input [3:0]mod,
output reg [2:0]credit
    );
initial credit = 3'b000;
reg [2:0] num;
initial num = 3'b000;
always@(posedge clk)
begin
    if(mod == 4'b0001 && top[3:0] > 4'b0001)//普通模式
        num[0] <= 1'b1;
    if(mod == 4'b0100 && top[7:4] > 4'b0001)//闪烁模式
        num[1] <= 1'b1;
    if(mod == 4'b0111 && top[11:8] > 4'b0001)//隐藏模式
        num[2] <= 1'b1;
end
always@(posedge clk)
    credit <= num;
endmodule
