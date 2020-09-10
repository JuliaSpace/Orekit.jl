module AtmosphereWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Atmosphere = @jimport org.orekit.models.earth.atmosphere.Atmosphere
const BodyShape = @jimport org.orekit.bodies.BodyShape
const Class = @jimport java.lang.Class
const DTM2000 = @jimport org.orekit.models.earth.atmosphere.DTM2000
const DTM2000InputParameters = @jimport org.orekit.models.earth.atmosphere.DTM2000InputParameters
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const HarrisPriester = @jimport org.orekit.models.earth.atmosphere.HarrisPriester
const JB2008 = @jimport org.orekit.models.earth.atmosphere.JB2008
const JB2008InputParameters = @jimport org.orekit.models.earth.atmosphere.JB2008InputParameters
const JString = @jimport java.lang.String
const NRLMSISE00 = @jimport org.orekit.models.earth.atmosphere.NRLMSISE00
const NRLMSISE00InputParameters = @jimport org.orekit.models.earth.atmosphere.NRLMSISE00InputParameters
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SimpleExponentialAtmosphere = @jimport org.orekit.models.earth.atmosphere.SimpleExponentialAtmosphere
const TimeScale = @jimport org.orekit.time.TimeScale
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export Atmosphere
export DTM2000
export DTM2000InputParameters
export HarrisPriester
export JB2008
export JB2008InputParameters
export NRLMSISE00
export NRLMSISE00InputParameters
export SimpleExponentialAtmosphere
export equals
export get24_hours_kp
export get_ap
export get_average_flux
export get_class
export get_daily_flux
export get_density
export get_dstdtc
export get_f10
export get_f10b
export get_frame
export get_instant_flux
export get_max_alt
export get_max_date
export get_mean_flux
export get_min_alt
export get_min_date
export get_s10
export get_s10b
export get_tab_density
export get_three_hourly_kp
export get_velocity
export get_xm10
export get_xm10b
export get_y10
export get_y10b
export hash_code
export notify
export notify_all
export to_string
export wait
export with_switch

include("DataWrapper/DataWrapper.jl")
include("atmosphere.jl")
include("dt_m2000.jl")
include("dt_m2000_input_parameters.jl")
include("harris_priester.jl")
include("j_b2008.jl")
include("j_b2008_input_parameters.jl")
include("nrlmsis_e00.jl")
include("nrlmsis_e00_input_parameters.jl")
include("simple_exponential_atmosphere.jl")

end
