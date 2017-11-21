module Orekit

using AstroDynBase
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
end

struct OrekitState <: AbstractState
end

end # module
