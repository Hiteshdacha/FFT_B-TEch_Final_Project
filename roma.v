`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:33:15 03/03/2020 
// Design Name: 
// Module Name:    roma 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module roma(clk,en,addr,data);
input en,clk;
input [6:0] addr;
output [8:0] data;
reg [8:0] s;

assign data = s;
always@(posedge clk)
begin
if(en == 1'b1)
begin
case(addr)
7'd0: s <= 9'hff;
7'd1: s <= 9'hfe;
7'd2: s <= 9'hfe;
7'd3: s <= 9'hfe;
7'd4: s <= 9'hfd;
7'd5: s <= 9'hfd;
7'd6: s <= 9'hfc;
7'd7: s <= 9'hfb;
7'd8: s <= 9'hfa;
7'd9: s <= 9'hf8;
7'd10: s <= 9'hf7;
7'd11: s <= 9'hf5;
7'd12: s <= 9'hf4;
7'd13: s <= 9'hf2;
7'd14: s <= 9'hf0;
7'd15: s <= 9'hed;
7'd16: s <= 9'heb;
7'd17: s <= 9'he9;
7'd18: s <= 9'he6;
7'd19: s <= 9'he3;
7'd20: s <= 9'he0;
7'd21: s <= 9'hda;
7'd22: s <= 9'hd7;
7'd23: s <= 9'hd4;
7'd24: s <= 9'hd0;
7'd25: s <= 9'hcc;
7'd26: s <= 9'hc9;
7'd27: s <= 9'hc5;
7'd28: s <= 9'hc1;
7'd29: s <= 9'hbc;
7'd30: s <= 9'hb8;
7'd31: s <= 9'hb4;
7'd32: s <= 9'haf;
7'd0: s <= 9'hab;
7'd1: s <= 9'hfe;
7'd2: s <= 9'hfe;
7'd0: s <= 9'hff;
7'd1: s <= 9'hfe;
7'd2: s <= 9'hfe;



endmodule
