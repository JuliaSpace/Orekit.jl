module EstimationWrapper

using JavaCall

include("IodWrapper/IodWrapper.jl")
include("LeastsquaresWrapper/LeastsquaresWrapper.jl")
include("MeasurementsWrapper/MeasurementsWrapper.jl")
include("SequentialWrapper/SequentialWrapper.jl")

end
