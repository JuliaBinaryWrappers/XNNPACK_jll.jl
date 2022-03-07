# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XNNPACK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XNNPACK")
JLLWrappers.@generate_main_file("XNNPACK", UUID("55708af3-2096-517b-81a3-3917441130f6"))
end  # module XNNPACK_jll
