module IodWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const CartesianOrbit = @jimport org.orekit.orbits.CartesianOrbit
const Class = @jimport java.lang.Class
const Frame = @jimport org.orekit.frames.Frame
const IodGibbs = @jimport org.orekit.estimation.iod.IodGibbs
const IodGooding = @jimport org.orekit.estimation.iod.IodGooding
const IodLambert = @jimport org.orekit.estimation.iod.IodLambert
const IodLaplace = @jimport org.orekit.estimation.iod.IodLaplace
const JString = @jimport java.lang.String
const KeplerianOrbit = @jimport org.orekit.orbits.KeplerianOrbit
const Object = @jimport java.lang.Object
const PV = @jimport org.orekit.estimation.measurements.PV
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export IodGibbs
export IodGooding
export IodLambert
export IodLaplace
export equals
export estimate
export get_class
export get_range1
export get_range2
export get_range3
export hash_code
export notify
export notify_all
export to_string
export wait

include("iod_gibbs.jl")
include("iod_gooding.jl")
include("iod_lambert.jl")
include("iod_laplace.jl")

end
