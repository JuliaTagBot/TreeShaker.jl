module TreeShaker

# Deps
using SnoopCompile # for snooping
using Random # for snoop log names
using Pkg # context/manifest info

# Includes 
include("meat.jl")

# Exports 
export shake

end # module
