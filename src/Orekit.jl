module Orekit

import Dates
using Pkg.Artifacts

import AstroTime
using JavaCall
using Reexport

@reexport using AstroTime.TimeScales

export AbsoluteDate, DateTimeComponents, TimeScale

function init()
    JavaCall.addClassPath(joinpath(artifact"jars", "orekit-artifacts-10.2", "*.jar"))
    JavaCall.init()
end

include("time.jl")

end # module
