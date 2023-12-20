library verilog;
use verilog.vl_types.all;
entity ContadorCentesimosSegundo is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        saida_display   : out    vl_logic_vector(3 downto 0);
        proximo_estado_clk: out    vl_logic
    );
end ContadorCentesimosSegundo;
