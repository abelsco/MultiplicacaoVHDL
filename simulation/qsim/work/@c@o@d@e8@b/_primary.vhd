library verilog;
use verilog.vl_types.all;
entity CODE8B is
    port(
        a               : in     vl_logic_vector(0 to 3);
        b               : in     vl_logic_vector(0 to 3);
        c               : out    vl_logic_vector(0 to 7)
    );
end CODE8B;
