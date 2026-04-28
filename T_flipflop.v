`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:56 03/03/2020 
// Design Name: 
// Module Name:    T_flipflop 
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
module T_flipflop(clk, T, p, c, q);

// Assigning ports as input/output
input clk, T, p, c;
output reg q;

// Initializing register
initial q = 1'b0;

// T-flipflop action
always @(posedge clk)
begin
	if(~p)
		q = 1'b1;
	else if(~c)
		q = 1'b0;
	else if(T)
		q = ~q;
	
end

endmodule 
   
