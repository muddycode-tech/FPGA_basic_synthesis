module SRLatch(a,b,q,qbar);
input a,b;
output q,qbar;

assign q=~(a&qbar);
assign qbar=~(q&b);

endmodule

