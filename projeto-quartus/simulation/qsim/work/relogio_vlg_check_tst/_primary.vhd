library verilog;
use verilog.vl_types.all;
entity relogio_vlg_check_tst is
    port(
        clk2            : in     vl_logic;
        saidas_display  : in     vl_logic_vector(3 downto 0);
        segundo_dir     : in     vl_logic_vector(3 downto 0);
        segundo_esq     : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end relogio_vlg_check_tst;
