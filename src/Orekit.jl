module Orekit

import Dates
using Pkg.Artifacts

using JavaCall
using Reexport

export AbsoluteDate, DateTimeComponents, TimeScale

function init()
    JavaCall.addClassPath(joinpath(artifact"jars", "orekit-artifacts-10.2", "*.jar"))
    JavaCall.init()
end

include(joinpath(@__DIR__, "..", "gen", "OrekitWrapper", "OrekitWrapper.jl"))
include(joinpath(@__DIR__, "..", "gen", "HipparchusWrapper", "HipparchusWrapper.jl"))

end # module
