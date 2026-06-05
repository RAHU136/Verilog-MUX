module tb;
reg A,B,sel;
wire Y;

mux uut(
 
 .A(A),
 .B(B),
 .sel(sel),
 .Y(Y)
);

initial begin
$dumpfile ("mux.vcd");
$dumpvars (0,tb);

A=0; B=1; sel=0; #10;
A=0; B=1; sel=1; #10;

A=1; B=0; sel=0; #10;
A=1; B=0; sel=1; #10;

$finish;

end 


endmodule



