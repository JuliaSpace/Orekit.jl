module Orekit

using AstronomicalTime
using AstroDynBase
using AstroDynCoordinates
using JavaCall

const depsfile = joinpath(dirname(@__DIR__), "deps", "deps.jl")
if isfile(depsfile)
    include(depsfile)
else
    error("Orekit is not properly installed. Please run Pkg.build(\"ERFA\")")
end

for jar in JARS
    JavaCall.addClassPath(jar)
end

function __init__()
    JavaCall.init()
    load_data()
end

include("data.jl")
include("dates.jl")
include("frames.jl")
include("vector3d.jl")
include("orbits.jl")

end # module
