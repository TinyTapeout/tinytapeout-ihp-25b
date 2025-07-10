module top (
  input clk,
  output one_hz_out
);

  reg [14:0] counter = 0;

  always @(posedge clk) begin
    counter <= counter + 1;
  end

  assign one_hz_out = counter[14];

endmodule
