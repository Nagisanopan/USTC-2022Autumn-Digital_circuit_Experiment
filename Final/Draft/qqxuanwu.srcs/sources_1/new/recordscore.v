module recordscore(
input [3:0]score,
input clk,
input [1:0] mod,
input overflag,
output reg [15:0] nearrecord,//最近四次成绩
output reg [3:0] toprecord//最高分
    );

initial
begin
    nearrecord = 0;
    toprecord = 0;
end

always@(posedge clk)
begin
    if(overflag)
        if(mod == 4'b01)//游戏模式
        begin
            nearrecord <= { nearrecord[11:0],score };
            toprecord <= (score > toprecord)? score : toprecord;  
        end
end
endmodule
