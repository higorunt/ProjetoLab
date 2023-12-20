library verilog;
use verilog.vl_types.all;
entity ContadorSegundos_vlg_check_tst is
    port(
        sec_tick        : in     vl_logic;
        segundos_display0: in     vl_logic_vector(3 downto 0);
        segundos_display1: in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ContadorSegundos_vlg_check_tst;
