module OrekitWrapper

using JavaCall

include("AttitudesWrapper/AttitudesWrapper.jl")
include("BodiesWrapper/BodiesWrapper.jl")
include("CompilerWrapper/CompilerWrapper.jl")
include("DataWrapper/DataWrapper.jl")
include("ErrorsWrapper/ErrorsWrapper.jl")
include("EstimationWrapper/EstimationWrapper.jl")
include("FilesWrapper/FilesWrapper.jl")
include("ForcesWrapper/ForcesWrapper.jl")
include("FramesWrapper/FramesWrapper.jl")
include("GeometryWrapper/GeometryWrapper.jl")
include("GnssWrapper/GnssWrapper.jl")
include("ModelsWrapper/ModelsWrapper.jl")
include("OrbitsWrapper/OrbitsWrapper.jl")
include("PropagationWrapper/PropagationWrapper.jl")
include("TimeWrapper/TimeWrapper.jl")
include("UtilsWrapper/UtilsWrapper.jl")

end
