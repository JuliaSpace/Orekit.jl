module PropagationWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbsolutePVCoordinates = @jimport org.orekit.utils.AbsolutePVCoordinates
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const Attitude = @jimport org.orekit.attitudes.Attitude
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Enum = @jimport java.lang.Enum
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbsolutePVCoordinates = @jimport org.orekit.utils.FieldAbsolutePVCoordinates
const FieldAbstractPropagator = @jimport org.orekit.propagation.FieldAbstractPropagator
const FieldAdditionalStateProvider = @jimport org.orekit.propagation.FieldAdditionalStateProvider
const FieldAttitude = @jimport org.orekit.attitudes.FieldAttitude
const FieldBoundedPropagator = @jimport org.orekit.propagation.FieldBoundedPropagator
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldPropagator = @jimport org.orekit.propagation.FieldPropagator
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeInterpolable = @jimport org.orekit.time.FieldTimeInterpolable
const FieldTransform = @jimport org.orekit.frames.FieldTransform
const Frame = @jimport org.orekit.frames.Frame
const Frames = @jimport org.orekit.frames.Frames
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const MultiSatStepHandler = @jimport org.orekit.propagation.sampling.MultiSatStepHandler
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const Orbit = @jimport org.orekit.orbits.Orbit
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PropagationType = @jimport org.orekit.propagation.PropagationType
const Propagator = @jimport org.orekit.propagation.Propagator
const PropagatorsParallelizer = @jimport org.orekit.propagation.PropagatorsParallelizer
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Transform = @jimport org.orekit.frames.Transform

export AbstractPropagator
export AdditionalStateProvider
export BoundedPropagator
export FieldAbstractPropagator
export FieldAdditionalStateProvider
export FieldBoundedPropagator
export FieldPropagator
export FieldSpacecraftState
export PropagationType
export Propagator
export PropagatorsParallelizer
export SpacecraftState
export add_additional_state
export add_additional_state_provider
export add_event_detector
export clear_events_detectors
export compare_to
export describe_constable
export ensure_compatible_additional_states
export equals
export get_a
export get_abs_pva
export get_additional_state
export get_additional_state_providers
export get_additional_states
export get_attitude
export get_attitude_provider
export get_class
export get_date
export get_declaring_class
export get_default_law
export get_e
export get_equinoctial_ex
export get_equinoctial_ey
export get_events_detectors
export get_field
export get_frame
export get_generated_ephemeris
export get_hx
export get_hy
export get_i
export get_initial_state
export get_keplerian_mean_motion
export get_keplerian_period
export get_le
export get_lm
export get_lv
export get_managed_additional_states
export get_mass
export get_max_date
export get_min_date
export get_mode
export get_mu
export get_name
export get_orbit
export get_propagators
export get_pv_coordinates
export has_additional_state
export hash_code
export interpolate
export is_additional_state_managed
export is_orbit_defined
export name
export notify
export notify_all
export ordinal
export propagate
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_master_mode
export set_slave_mode
export shifted_by
export to_spacecraft_state
export to_string
export to_transform
export value_of
export values
export wait

include("AnalyticalWrapper/AnalyticalWrapper.jl")
include("ConversionWrapper/ConversionWrapper.jl")
include("EventsWrapper/EventsWrapper.jl")
include("IntegrationWrapper/IntegrationWrapper.jl")
include("NumericalWrapper/NumericalWrapper.jl")
include("SamplingWrapper/SamplingWrapper.jl")
include("SemianalyticalWrapper/SemianalyticalWrapper.jl")
include("abstract_propagator.jl")
include("additional_state_provider.jl")
include("bounded_propagator.jl")
include("field_abstract_propagator.jl")
include("field_additional_state_provider.jl")
include("field_bounded_propagator.jl")
include("field_propagator.jl")
include("field_spacecraft_state.jl")
include("propagation_type.jl")
include("propagator.jl")
include("propagators_parallelizer.jl")
include("spacecraft_state.jl")

end
