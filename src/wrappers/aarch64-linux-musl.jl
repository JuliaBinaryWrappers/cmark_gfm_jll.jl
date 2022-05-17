# Autogenerated wrapper script for cmark_gfm_jll for aarch64-linux-musl
export cmark_gfm, libcmark_gfm

JLLWrappers.@generate_wrapper_header("cmark_gfm")
JLLWrappers.@declare_library_product(libcmark_gfm, "libcmark-gfm.so.0.29.0.gfm.3")
JLLWrappers.@declare_executable_product(cmark_gfm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcmark_gfm,
        "lib/libcmark-gfm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cmark_gfm,
        "bin/cmark-gfm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
