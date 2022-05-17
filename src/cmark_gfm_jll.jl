# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cmark_gfm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cmark_gfm")
JLLWrappers.@generate_main_file("cmark_gfm", UUID("a3df0bfa-898a-51af-9696-aaeb342b5108"))
end  # module cmark_gfm_jll
