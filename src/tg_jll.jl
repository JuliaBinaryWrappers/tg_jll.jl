# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tg")
JLLWrappers.@generate_main_file("tg", UUID("d3b19594-2c4a-559a-8374-9f5b4f4149ad"))
end  # module tg_jll
