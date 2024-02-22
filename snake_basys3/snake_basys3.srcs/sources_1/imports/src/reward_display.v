
`define	RED			12'hF00
`define	GREEN		12'h0F0
`define	BLUE		12'h00F
`define	WHITE		12'hFFF
`define	BLACK		12'h000
`define	YELLOW		12'hFF0
`define	CYAN		12'hF0F
`define	ROYAL		12'h0FF
`timescale 1ns/1ns
module	reward_display
(
	input					clk,
	input					set_require,
	input					enable_reward,
	input		[5:0]		random_xpos,
	input		[5:0]		random_ypos,
	input		[1:0]		reward_type,
	input		[10:0]		VGA_xpos,
	input		[10:0]		VGA_ypos,
	output reg	[11:0]		VGA_data
);

reg		[9:0]	addr_protected;
reg		[9:0]	addr_grade;
reg		[9:0]	addr_slowly;

wire			dout_protected;
wire			dout_grade;
wire			dout_slowly;

reg [27:0]	flash_cnt;
reg [11:0]	FLASH_COLOR;

always@(posedge clk)
begin
	flash_cnt <= flash_cnt + 28'b1;
	if (flash_cnt >= 25000000)		
	begin
		FLASH_COLOR <= 12'b0000_1111_1111;
	end
	else FLASH_COLOR <= 12'b0000_0000_0000;
	if	(flash_cnt >= 50000000)
	begin	
		flash_cnt <= 28'b0;
	end
end


always@(posedge clk)
begin
	if(set_require == 1 && enable_reward == 1)
	begin
		if((VGA_xpos[9:4] == random_xpos)&&(VGA_ypos[9:4] == random_ypos))
			VGA_data <= FLASH_COLOR;
		else
			VGA_data <= 12'b0000_0000_0000;
	end
	else
		begin
		VGA_data <= 0;
		end
end

endmodule
