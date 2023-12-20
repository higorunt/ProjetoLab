library verilog;
use verilog.vl_types.all;
entity ContadorSegundos is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        segundos_display0: out    vl_logic_vector(3 downto 0);
        segundos_display1: out    vl_logic_vector(3 downto 0);
        sec_tick        : out    vl_logic
    );
end ContadorSegundos;
