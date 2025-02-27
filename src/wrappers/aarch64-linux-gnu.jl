# Autogenerated wrapper script for tg_jll for aarch64-linux-gnu
export libtg

JLLWrappers.@generate_wrapper_header("tg")
JLLWrappers.@declare_library_product(libtg, "libtg.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtg,
        "lib/libtg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
