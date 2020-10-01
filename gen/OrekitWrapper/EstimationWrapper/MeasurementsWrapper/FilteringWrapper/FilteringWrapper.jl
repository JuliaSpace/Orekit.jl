module FilteringWrapper

using JavaCall

const Class = @jimport java.lang.Class
const ElevationFilter = @jimport org.orekit.estimation.measurements.filtering.ElevationFilter
const GroundStation = @jimport org.orekit.estimation.measurements.GroundStation
const JString = @jimport java.lang.String
const MeasurementFilter = @jimport org.orekit.estimation.measurements.filtering.MeasurementFilter
const Object = @jimport java.lang.Object
const ObservedMeasurement = @jimport org.orekit.estimation.measurements.ObservedMeasurement
const ResidualFilter = @jimport org.orekit.estimation.measurements.filtering.ResidualFilter
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState

export ElevationFilter
export MeasurementFilter
export ResidualFilter
export equals
export filter
export get_class
export hash_code
export notify
export notify_all
export to_string
export wait

include("elevation_filter.jl")
include("measurement_filter.jl")
include("residual_filter.jl")

end
