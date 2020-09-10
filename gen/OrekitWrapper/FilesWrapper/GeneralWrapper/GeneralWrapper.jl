module GeneralWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.AbstractAnalyticalPropagator
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const Appendable = @jimport java.lang.Appendable
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const BufferedReader = @jimport java.io.BufferedReader
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const EphemerisFile = @jimport org.orekit.files.general.EphemerisFile
const EphemerisFileParser = @jimport org.orekit.files.general.EphemerisFileParser
const EphemerisFileWriter = @jimport org.orekit.files.general.EphemerisFileWriter
const EphemerisSegmentPropagator = @jimport org.orekit.files.general.EphemerisSegmentPropagator
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Frame = @jimport org.orekit.frames.Frame
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const Object = @jimport java.lang.Object
const OrekitEphemerisFile = @jimport org.orekit.files.general.OrekitEphemerisFile
const OrekitEphemerisFile_OrekitSatelliteEphemeris = @jimport org.orekit.files.general.OrekitEphemerisFile$OrekitSatelliteEphemeris
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export EphemerisFile
export EphemerisFileParser
export EphemerisFileWriter
export EphemerisSegmentPropagator
export OrekitEphemerisFile
export add_additional_state_provider
export add_event_detector
export add_satellite
export clear_events_detectors
export equals
export get_additional_state_providers
export get_attitude_provider
export get_class
export get_events_detectors
export get_frame
export get_generated_ephemeris
export get_initial_state
export get_managed_additional_states
export get_max_date
export get_min_date
export get_mode
export get_pv_coordinates
export get_pv_provider
export get_satellites
export hash_code
export is_additional_state_managed
export notify
export notify_all
export parse
export propagate
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_master_mode
export set_slave_mode
export to_string
export wait
export write

include("ephemeris_file.jl")
include("ephemeris_file_parser.jl")
include("ephemeris_file_writer.jl")
include("ephemeris_segment_propagator.jl")
include("orekit_ephemeris_file.jl")

end
