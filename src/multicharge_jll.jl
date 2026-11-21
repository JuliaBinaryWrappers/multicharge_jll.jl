# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule multicharge_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("multicharge")
JLLWrappers.@generate_main_file("multicharge", Base.UUID("7e9f4964-ed3e-5d71-81cc-cd4d372d4ce4"))
end  # module multicharge_jll
