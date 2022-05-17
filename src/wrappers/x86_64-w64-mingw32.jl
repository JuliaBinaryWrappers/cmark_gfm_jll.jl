# Autogenerated wrapper script for cmark_gfm_jll for x86_64-w64-mingw32
export cmark_gfm, libcmark_gfm

JLLWrappers.@generate_wrapper_header("cmark_gfm")
JLLWrappers.@declare_library_product(libcmark_gfm, "libcmark-gfm.dll")
JLLWrappers.@declare_executable_product(cmark_gfm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcmark_gfm,
        "bin\\libcmark-gfm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cmark_gfm,
        "bin\\cmark-gfm.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
