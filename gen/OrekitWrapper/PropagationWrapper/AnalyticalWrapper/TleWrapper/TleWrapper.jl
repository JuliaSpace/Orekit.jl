module TleWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.AbstractAnalyticalPropagator
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DeepSDP4 = @jimport org.orekit.propagation.analytical.tle.DeepSDP4
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Frame = @jimport org.orekit.frames.Frame
const Frames = @jimport org.orekit.frames.Frames
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const SGP4 = @jimport org.orekit.propagation.analytical.tle.SGP4
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TLE = @jimport org.orekit.propagation.analytical.tle.TLE
const TLEPropagator = @jimport org.orekit.propagation.analytical.tle.TLEPropagator
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export DeepSDP4
export SDP4
export SGP4
export TLE
export TLEConstants
export TLEPropagator
export add_additional_state_provider
export add_event_detector
export clear_events_detectors
export equals
export get_additional_state_providers
export get_attitude_provider
export get_b_star
export get_class
export get_classification
export get_date
export get_e
export get_element_number
export get_ephemeris_type
export get_events_detectors
export get_frame
export get_generated_ephemeris
export get_i
export get_initial_state
export get_launch_number
export get_launch_piece
export get_launch_year
export get_line1
export get_line2
export get_managed_additional_states
export get_mean_anomaly
export get_mean_motion
export get_mean_motion_first_derivative
export get_mean_motion_second_derivative
export get_mode
export get_mu
export get_perigee_argument
export get_pv_coordinates
export get_pv_provider
export get_raan
export get_revolution_number_at_epoch
export get_satellite_number
export get_tle
export hash_code
export is_additional_state_managed
export is_format_ok
export notify
export notify_all
export propagate
export reset_initial_state
export select_extrapolator
export set_attitude_provider
export set_ephemeris_mode
export set_master_mode
export set_slave_mode
export to_string
export wait

include("deep_sd_p4.jl")
include("sd_p4.jl")
include("sg_p4.jl")
include("tle")
include("tle_constants.jl")
include("tle_propagator.jl")

end
