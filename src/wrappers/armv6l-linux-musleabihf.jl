# Autogenerated wrapper script for OSQP_jll for armv6l-linux-musleabihf
export osqp

JLLWrappers.@generate_wrapper_header("OSQP")
JLLWrappers.@declare_library_product(osqp, "libosqp.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        osqp,
        "lib/libosqp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
