library verilog;
use verilog.vl_types.all;
entity relogio is
    port(
        clk2            : out    vl_logic;
        saidas_display  : out    vl_logic_vector(3 downto 0);
        segundo_dir     : out    vl_logic_vector(3 downto 0);
        segundo_esq     : out    vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end relogio;
