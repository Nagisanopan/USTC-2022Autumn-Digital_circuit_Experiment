module dcdtest(
input clk,
input [15:0] near,
input [3:0] top,
input [1:0] mod,
input [3:0] score,
output reg [2:0]sel,
output reg [3:0]out);
wire [29:0]k;
wire clkd;
wire signal;
reg [2:0]choose;
initial choose = 3'b000;
assign k=30'b00000_00000_00001_01101_01000_00000;//屏幕显示频率
fenpin fenpin(
.clk(clk),
.mag(k),
.clkout(clkd)
    );
buttonedge edge1(
.clk(clk),
.button(clkd),
.button_edge(signal)
);
always@(posedge clk)
begin
  if(signal)
  begin
    case(choose)
    3'b000:choose <= 3'b001;
    3'b001:choose <= 3'b010;
    3'b010:choose <= 3'b011;
    3'b011:choose <= 3'b100;
    3'b100:choose <= 3'b101;
    3'b101:choose <= 3'b110;
    3'b110:choose <= 3'b111;
    3'b111:choose <= 3'b000;
    endcase
  end
end
always@(*)
begin
   case(mod)
     4'b00:  //菜单
     begin 
        sel = 3'b000;
        out = score;
     end
     4'b01:  //游戏模式
     begin 
        sel = 3'b000;
        out = score;
     end
     4'b10://最近四次成绩
     begin
        case(choose)
        3'b000:
        begin
          sel = 3'b000;
          out = near[3:0];
        end
        3'b010:
        begin
          sel = 3'b010;
          out = near[7:4];
        end
        3'b100:
        begin
          sel = 3'b100;
          out = near[11:8];
        end
        3'b110:
        begin
          sel = 3'b110;
          out = near[15:12];
        end
        default:
        begin
          sel = 3'b000;
          out = near[3:0];
        end
        endcase
     end
     
     4'b11://最高分
     begin
          sel = 3'b000;
          out = top;
     end
     default:
     begin
        sel = 3'b000;
        out = score;
     end
   endcase
end
endmodule
