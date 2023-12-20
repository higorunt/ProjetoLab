module ContadorDezenasSegundos(
  input wire clk,       // Clock de entrada
  input wire reset,     // Sinal de reset
  output reg [2:0] saida_display,  // Saída para o display
  output reg proximo_estado_clk  // Saída para o próximo estado (clock para os "segundos")
);

reg [2:0] count;

always @(posedge clk or posedge reset) begin
  if (reset) begin
    count <= 3'b000;  // Inicializa o contador em zero durante o reset
  end else begin
    // Lógica para incrementar o contador até 6
    if (count == 3'b101) begin
      count <= 3'b000;  // Reinicia o contador quando chega a 10
    end else begin
      count <= count + 1;  // Incrementa o contador
    end
  end
end

always @* begin
  saida_display = count;  // Saída para o display
  proximo_estado_clk = (count == 3'b101);  // Gera um pulso no último estado (quando o contador atinge 10)
end

endmodule
