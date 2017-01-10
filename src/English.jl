module English

using Reexport

# code to text
include("articulate.jl")
include("list.jl")
include("numeric.jl")
include("pluralize.jl")

# text to code
include("text.jl")

end # module
