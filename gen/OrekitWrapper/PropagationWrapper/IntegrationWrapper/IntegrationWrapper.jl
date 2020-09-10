module IntegrationWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.AbstractAnalyticalPropagator
const AbstractDSConverter = @jimport org.orekit.propagation.integration.AbstractDSConverter
const AbstractGradientConverter = @jimport org.orekit.propagation.integration.AbstractGradientConverter
const AbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.AbstractIntegratedPropagator
const AbstractJacobiansMapper = @jimport org.orekit.propagation.integration.AbstractJacobiansMapper
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdditionalEquations = @jimport org.orekit.propagation.integration.AdditionalEquations
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DenseOutputModel = @jimport org.hipparchus.ode.DenseOutputModel
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.FieldAbstractAnalyticalPropagator
const FieldAbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.FieldAbstractIntegratedPropagator
const FieldAbstractPropagator = @jimport org.orekit.propagation.FieldAbstractPropagator
const FieldAdditionalEquations = @jimport org.orekit.propagation.integration.FieldAdditionalEquations
const FieldAdditionalStateProvider = @jimport org.orekit.propagation.FieldAdditionalStateProvider
const FieldBoundedPropagator = @jimport org.orekit.propagation.FieldBoundedPropagator
const FieldDenseOutputModel = @jimport org.hipparchus.ode.FieldDenseOutputModel
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldIntegratedEphemeris = @jimport org.orekit.propagation.integration.FieldIntegratedEphemeris
const FieldModeHandler = @jimport org.orekit.propagation.integration.FieldModeHandler
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldStateMapper = @jimport org.orekit.propagation.integration.FieldStateMapper
const Frame = @jimport org.orekit.frames.Frame
const IntegratedEphemeris = @jimport org.orekit.propagation.integration.IntegratedEphemeris
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const ModeHandler = @jimport org.orekit.propagation.integration.ModeHandler
const Object = @jimport java.lang.Object
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const PropagationType = @jimport org.orekit.propagation.PropagationType
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const StateMapper = @jimport org.orekit.propagation.integration.StateMapper
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export AbstractDSConverter
export AbstractGradientConverter
export AbstractIntegratedPropagator
export AbstractJacobiansMapper
export AdditionalEquations
export FieldAbstractIntegratedPropagator
export FieldAdditionalEquations
export FieldIntegratedEphemeris
export FieldModeHandler
export FieldStateMapper
export IntegratedEphemeris
export ModeHandler
export StateMapper
export add_additional_equations
export add_additional_state_provider
export add_event_detector
export clear_events_detectors
export compute_derivatives
export equals
export get_additional_state_dimension
export get_additional_state_providers
export get_attitude_provider
export get_basic_dimension
export get_calls
export get_class
export get_events_detectors
export get_field
export get_frame
export get_free_state_parameters
export get_generated_ephemeris
export get_initial_state
export get_managed_additional_states
export get_max_date
export get_min_date
export get_mode
export get_mu
export get_name
export get_orbit_type
export get_parameters
export get_parameters_jacobian
export get_position_angle_type
export get_pv_coordinates
export get_pv_provider
export get_reference_date
export get_state_jacobian
export hash_code
export init
export initialize
export is_additional_state_managed
export map_array_to_state
export map_date_to_double
export map_double_to_date
export map_state_to_array
export notify
export notify_all
export propagate
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_initial_jacobians
export set_master_mode
export set_mu
export set_position_angle_type
export set_reset_at_end
export set_slave_mode
export to_string
export wait

include("abstract_ds_converter.jl")
include("abstract_gradient_converter.jl")
include("abstract_integrated_propagator.jl")
include("abstract_jacobians_mapper.jl")
include("additional_equations.jl")
include("field_abstract_integrated_propagator.jl")
include("field_additional_equations.jl")
include("field_integrated_ephemeris.jl")
include("field_mode_handler.jl")
include("field_state_mapper.jl")
include("integrated_ephemeris.jl")
include("mode_handler.jl")
include("state_mapper.jl")

end
