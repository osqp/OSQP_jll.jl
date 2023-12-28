# Autogenerated wrapper script for OSQP_jll for x86_64-linux-musl
export codegen_files_dir, osqp_builtin_double, osqp_builtin_single

JLLWrappers.@generate_wrapper_header("OSQP")
JLLWrappers.@declare_file_product(codegen_files_dir)
JLLWrappers.@declare_library_product(osqp_builtin_double, "libosqp_builtin_double.so")
JLLWrappers.@declare_library_product(osqp_builtin_single, "libosqp_builtin_single.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        codegen_files_dir,
        "share/osqp/codegen_files",
    )

    JLLWrappers.@init_library_product(
        osqp_builtin_double,
        "lib/libosqp_builtin_double.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        osqp_builtin_single,
        "lib/libosqp_builtin_single.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
