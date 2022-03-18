# Autogenerated wrapper script for XNNPACK_jll for aarch64-linux-musl
export libxnnpack

using CPUInfo_jll
using PThreadPool_jll
JLLWrappers.@generate_wrapper_header("XNNPACK")
JLLWrappers.@declare_library_product(libxnnpack, "libXNNPACK.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CPUInfo_jll, PThreadPool_jll)
    JLLWrappers.@init_library_product(
        libxnnpack,
        "lib/libXNNPACK.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
