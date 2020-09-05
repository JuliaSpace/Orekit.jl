module Orekit

# using AstronomicalTime
# using AstroDynBase
# using AstroDynCoordinates
using Pkg.Artifacts
using JavaCall

function init()
    jars = readdir(joinpath(artifact"jars", "orekit-artifacts-10.2"))
    foreach(JavaCall.addClassPath, jars)

    JavaCall.init()
    # load_data()
end

# struct OrekitState <: AbstractState
# end
#
# include("data.jl")
# include("dates.jl")
# include("frames.jl")
# include("vector3d.jl")
# include("orbits.jl")

end # module
