module Orekit

import Dates
using Pkg.Artifacts

using JavaCall
using Reexport

function init()
    JavaCall.addClassPath(joinpath(artifact"jars", "orekit-artifacts-10.2", "*.jar"))
    JavaCall.init()
end

include(joinpath(@__DIR__, "..", "gen", "OrekitWrapper", "OrekitWrapper.jl"))
include(joinpath(@__DIR__, "..", "gen", "HipparchusWrapper", "HipparchusWrapper.jl"))

include("Time.jl")

@reexport using .Time

end # module
