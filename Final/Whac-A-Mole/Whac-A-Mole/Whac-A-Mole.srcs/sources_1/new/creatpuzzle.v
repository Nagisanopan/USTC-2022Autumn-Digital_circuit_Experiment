module creatpuzzle(
input clk,
input [1:0] mod,
input answerflag,//回答题目的标识
output reg [7:0] led,//显示LED上的
output reg [7:0] game//真实的puzzle
    );
reg [35:0]cycle;//游戏周期
reg [35:0] count;//计数器
reg [31:0] randomnum;//用来产生随机数
reg [35:0] flashflag;//用来判断是否闪烁
reg cntnum;//闪烁模式用来判断
wire seed = randomnum[31]^randomnum[30]^randomnum[29]^randomnum[28]^randomnum[27]^randomnum[26]^randomnum[25]^randomnum[24]^randomnum[23]^randomnum[22]^randomnum[21]^randomnum[20]^randomnum[19]^randomnum[18]^randomnum[17]^randomnum[16]^randomnum[15]^randomnum[14]^randomnum[13]^randomnum[12]^randomnum[11]^randomnum[10]^randomnum[9]^randomnum[8]^randomnum[7]^randomnum[6]^randomnum[5]^randomnum[4]^randomnum[3]^randomnum[2]^randomnum[1]^randomnum[0]; //伪随机
parameter state00 = 2'b00;//菜单界面
parameter state01 = 2'b01;//游戏模式
parameter state10 = 2'b10;//最近四次游戏的分数
parameter state11 = 2'b11;//最高分记录
parameter fmag = 36'b0000_0000_0001_0111_1101_0111_1000_0100_0000;//0.25s
parameter fend = 36'b0000_0000_0101_1111_0101_1110_0001_0000_0000;//1s
initial 
begin
    cycle = 36'b000000_01110_11100_11010_11001_01000_00000;//puzzle周期为5秒
    randomnum = 32'b0011_1110_1100_0100_0111_1010_0000_0010;//任意一个数
    count = 36'b0000_0001_1010_1101_0010_0111_0100_1000_0000;//4.5s,即0.5s后产生第一个puzzle
    game = 0;
end

always@(posedge clk)
begin
  case(mod)
    state00://菜单
    begin
        led <= 8'b11111111;
    end
    
    state10://最近四次
    begin
        led <= 8'b00000000;
    end
    
    state11://最高分数
    begin
        led <= 8'b00000000;
    end
    
    state01://游戏
    begin
     randomnum = {randomnum[30:0],seed}; 
     if(flashflag == fend)  //  闪烁周期
     begin
      cntnum = ~cntnum;
      flashflag = 0;
     end
     if(flashflag != fend)
     begin
      flashflag = flashflag +1;
     end
     if(cntnum == 1)//闪烁
       led = game;
     if(cntnum == 0)//闪烁
       led = 8'b00000000;
     if(count == cycle  ||  answerflag == 1)//回答一次或者计数完毕，更换题目
     begin
      count = 0;
      cntnum = 1;
      game = {  randomnum[6],randomnum[29],randomnum[17],randomnum[20],randomnum[19],randomnum[21],randomnum[11],randomnum[18]  };
     end
     else
     begin
        count = count + 1;//count
     end
    end
  endcase
end
endmodule