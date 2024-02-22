module interface_display
(
    input           clk,
    input   [9:0]   x_pos,
    input   [9:0]   y_pos,
    input   [5:0]   apple_x,
    input   [4:0]   apple_y,
    input   [1:0]   snake,
    input   [1:0]   game_status,
    output reg [11:0]   VGA_data_interface
);

    localparam NONE = 2'b00;
    localparam HEAD = 2'b01;
    localparam BODY = 2'b10;
    localparam WALL = 2'b11;
    localparam HEAD_COLOR = 12'b0000_1111_0000;
    localparam BODY_COLOR = 12'b1111_1111_0000;

    localparam RESTART = 2'b00;
	localparam START = 2'b01;
	localparam PLAY = 2'b10;
	localparam DIE = 2'b11;

    wire	[15:0]  dout_pic;
    reg		[16:0]	addr_pic;

    reg [3:0] lox;
    reg [3:0] loy; 

	 parameter   h_a = 11'd96,
                   h_b = 11'd48,
                   h_c = 11'd640,
                   h_d = 11'd16,
                   h_all = 11'd800,
                   v_a = 11'd2,
                   v_b = 11'd33,
                   v_c = 11'd480,
                   v_d = 11'd10,
                   v_all = 11'd525,
	                width = 11'd320,
                   height = 11'd240;
                   
    always@(posedge clk)
    begin
        lox = x_pos[3:0];
        loy = y_pos[3:0];						
        if(x_pos[9:4] == apple_x && y_pos[9:4] == apple_y)
            case({loy,lox})
                8'b0000_0000:VGA_data_interface = 12'b0000_0000_0000;
                default:VGA_data_interface = 12'b0000_0000_1111;
            endcase						
        else if(snake == NONE)
            VGA_data_interface = 12'b0000_0000_0000;
        else if(snake == WALL)
            VGA_data_interface = 12'b1111_0000_0000;
        else if(snake == HEAD|snake == BODY) begin   
            case({lox,loy})
                8'b0000_0000:VGA_data_interface = 12'b0000_0000_0000;
                default:VGA_data_interface = (snake == HEAD) ?  HEAD_COLOR : BODY_COLOR;
            endcase
        end

        if(game_status == START)
        begin
               if(x_pos > 160 && x_pos <= 480 && y_pos > 120 && y_pos <= 360)          // 160= (640-pic_width(320) )/2  480= (640+pic_width(320) )/2
            begin     
                  addr_pic <=  (x_pos - 160) + 320 * (y_pos - 120);                
                VGA_data_interface <= {dout_pic[4],dout_pic[3],dout_pic[2],dout_pic[1],dout_pic[10],dout_pic[9],dout_pic[8],
                dout_pic[7],dout_pic[15],dout_pic[14],dout_pic[13],dout_pic[12]};               //RGB565 ȡRGB444
             end
            else
                VGA_data_interface <= 12'b0000_0000_0000;

            
        end
        
    end




pic_snake u_pic_snake (
  .clka(clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addr_pic),  // input wire [16 : 0] addra
  .douta(dout_pic)  // output wire [15 : 0] douta
);





endmodule