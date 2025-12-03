# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SSDC_PRIMA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SSDC_PRIMA")
JLLWrappers.@generate_main_file("SSDC_PRIMA", UUID("8e902b83-7c50-5151-970b-bd6ceca8bed7"))
end  # module SSDC_PRIMA_jll
