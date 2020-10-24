# Autogenerated wrapper script for HelFEM_jll for i686-linux-gnu-libgfortran4-cxx11
export libhelfem

using libcxxwrap_julia_jll
using armadillo_jll
using GSL_jll
using OpenBLAS_jll
JLLWrappers.@generate_wrapper_header("HelFEM")
JLLWrappers.@declare_library_product(libhelfem, "libhelfem-cxxwrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, armadillo_jll, GSL_jll, OpenBLAS_jll)
    JLLWrappers.@init_library_product(
        libhelfem,
        "lib/libhelfem-cxxwrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
