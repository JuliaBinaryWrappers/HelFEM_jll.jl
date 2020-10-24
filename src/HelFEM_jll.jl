# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelFEM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelFEM")
JLLWrappers.@generate_main_file("HelFEM", UUID("584ea77b-75d0-51ad-9ad6-7fb559b95557"))
end  # module HelFEM_jll
