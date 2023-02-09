# Autogenerated wrapper script for OpenBLASConsistentFPCSR_jll for x86_64-w64-mingw32-libgfortran3
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLASConsistentFPCSR")
JLLWrappers.@declare_library_product(libopenblas, "libopenblas64_.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "bin\\libopenblas64_.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
