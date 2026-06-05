module mux(
input A,
input B,
input sel,
output reg Y
);

always @(*)
begin 
if (sel==0)
Y=A;
else
Y=B;

end 
endmodule


