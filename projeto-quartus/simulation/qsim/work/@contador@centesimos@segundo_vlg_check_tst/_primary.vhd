library verilog;
use verilog.vl_types.all;
entity ContadorCentesimosSegundo_vlg_check_tst is
    port(
        proximo_estado_clk: in     vl_logic;
        saida_display   : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ContadorCentesimosSegundo_vlg_check_tst;
