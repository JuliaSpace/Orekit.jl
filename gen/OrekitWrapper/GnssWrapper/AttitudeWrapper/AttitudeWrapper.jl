module AttitudeWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractGNSSAttitudeProvider = @jimport org.orekit.gnss.attitude.AbstractGNSSAttitudeProvider
const Attitude = @jimport org.orekit.attitudes.Attitude
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BeidouGeo = @jimport org.orekit.gnss.attitude.BeidouGeo
const BeidouIGSO = @jimport org.orekit.gnss.attitude.BeidouIGSO
const BeidouMeo = @jimport org.orekit.gnss.attitude.BeidouMeo
const Class = @jimport java.lang.Class
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAttitude = @jimport org.orekit.attitudes.FieldAttitude
const FieldDerivativeStructure = @jimport org.hipparchus.analysis.differentiation.FieldDerivativeStructure
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldTurnSpan = @jimport org.orekit.gnss.attitude.FieldTurnSpan
const Frame = @jimport org.orekit.frames.Frame
const GNSSAttitudeContext = @jimport org.orekit.gnss.attitude.GNSSAttitudeContext
const GNSSAttitudeProvider = @jimport org.orekit.gnss.attitude.GNSSAttitudeProvider
const GNSSFieldAttitudeContext = @jimport org.orekit.gnss.attitude.GNSSFieldAttitudeContext
const GPSBlockIIA = @jimport org.orekit.gnss.attitude.GPSBlockIIA
const GPSBlockIIF = @jimport org.orekit.gnss.attitude.GPSBlockIIF
const GPSBlockIIR = @jimport org.orekit.gnss.attitude.GPSBlockIIR
const Galileo = @jimport org.orekit.gnss.attitude.Galileo
const GenericGNSS = @jimport org.orekit.gnss.attitude.GenericGNSS
const Glonass = @jimport org.orekit.gnss.attitude.Glonass
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const TimeStampedAngularCoordinates = @jimport org.orekit.utils.TimeStampedAngularCoordinates
const TimeStampedFieldAngularCoordinates = @jimport org.orekit.utils.TimeStampedFieldAngularCoordinates
const TurnSpan = @jimport org.orekit.gnss.attitude.TurnSpan

export AbstractGNSSAttitudeProvider
export BeidouGeo
export BeidouIGSO
export BeidouMeo
export FieldTurnSpan
export GNSSAttitudeContext
export GNSSAttitudeProvider
export GNSSFieldAttitudeContext
export GPSBlockIIA
export GPSBlockIIF
export GPSBlockIIR
export Galileo
export GenericGNSS
export Glonass
export TurnSpan
export beta
export beta_ds
export compute_phi
export equals
export get_attitude
export get_class
export get_date
export get_default_yaw_rate
export get_delta_ds
export get_mu_rate
export get_orbit_angle_since_midnight
export get_secured_beta
export get_sv_bcos
export get_turn_duration
export get_turn_end_date
export get_turn_span
export get_turn_start_date
export get_yaw_end
export get_yaw_start
export hash_code
export in_orbit_plane_absolute_angle
export in_sun_side
export in_turn_time_range
export linear_model_still_active
export nominal_yaw
export notify
export notify_all
export orbit_normal_yaw
export set_half_span
export set_up_turn_region
export time_since_turn_start
export to_string
export turn_corrected_attitude
export update_end
export update_start
export validity_end
export validity_start
export wait
export yaw_rate

include("abstract_gnss_attitude_provider.jl")
include("beidou_geo.jl")
include("beidou_igs_o.jl")
include("beidou_meo.jl")
include("field_turn_span.jl")
include("galileo.jl")
include("generic_gns_s.jl")
include("glonass.jl")
include("gnss_attitude_context.jl")
include("gnss_attitude_provider.jl")
include("gnss_field_attitude_context.jl")
include("gps_block_ii_a.jl")
include("gps_block_ii_f.jl")
include("gps_block_ii_r.jl")
include("turn_span.jl")

end
