library verilog;
use verilog.vl_types.all;
entity CODE8B_vlg_check_tst is
    port(
        c               : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end CODE8B_vlg_check_tst;
