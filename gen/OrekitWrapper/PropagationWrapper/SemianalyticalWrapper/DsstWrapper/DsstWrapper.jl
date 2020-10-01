module DsstWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
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
const DSSTForceModel = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTForceModel
const DSSTGradientConverter = @jimport org.orekit.propagation.semianalytical.dsst.DSSTGradientConverter
const DSSTJacobiansMapper = @jimport org.orekit.propagation.semianalytical.dsst.DSSTJacobiansMapper
const DSSTPartialDerivativesEquations = @jimport org.orekit.propagation.semianalytical.dsst.DSSTPartialDerivativesEquations
const DSSTPropagator = @jimport org.orekit.propagation.semianalytical.dsst.DSSTPropagator
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.FieldAbstractIntegratedPropagator
const FieldAbstractPropagator = @jimport org.orekit.propagation.FieldAbstractPropagator
const FieldAdditionalEquations = @jimport org.orekit.propagation.integration.FieldAdditionalEquations
const FieldAdditionalStateProvider = @jimport org.orekit.propagation.FieldAdditionalStateProvider
const FieldBoundedPropagator = @jimport org.orekit.propagation.FieldBoundedPropagator
const FieldDSSTPropagator = @jimport org.orekit.propagation.semianalytical.dsst.FieldDSSTPropagator
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldODEIntegrator = @jimport org.hipparchus.ode.FieldODEIntegrator
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const Frame = @jimport org.orekit.frames.Frame
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const ODEIntegrator = @jimport org.hipparchus.ode.ODEIntegrator
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const PropagationType = @jimport org.orekit.propagation.PropagationType
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Set = @jimport java.util.Set
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export DSSTGradientConverter
export DSSTJacobiansMapper
export DSSTPartialDerivativesEquations
export DSSTPropagator
export FieldDSSTPropagator
export add_additional_equations
export add_additional_state_provider
export add_event_detector
export add_force_model
export clear_events_detectors
export compute_derivatives
export compute_mean_state
export compute_osculating_state
export equals
export get_additional_state_dimension
export get_additional_state_providers
export get_all_force_models
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
export get_mapper
export get_mode
export get_mu
export get_name
export get_orbit_type
export get_parameters
export get_parameters_jacobian
export get_position_angle_type
export get_pv_coordinates
export get_satellite_revolution
export get_selected_coefficients
export get_selected_parameters
export get_state
export get_state_jacobian
export hash_code
export init
export initial_is_osculating
export is_additional_state_managed
export notify
export notify_all
export propagate
export remove_force_models
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_initial_jacobians
export set_initial_state
export set_interpolation_grid_to_fixed_number_of_points
export set_interpolation_grid_to_max_time_gap
export set_master_mode
export set_mu
export set_reset_at_end
export set_satellite_revolution
export set_selected_coefficients
export set_short_period_jacobians
export set_slave_mode
export to_string
export tolerances
export wait

include("ForcesWrapper/ForcesWrapper.jl")
include("UtilitiesWrapper/UtilitiesWrapper.jl")
include("dsst_gradient_converter.jl")
include("dsst_jacobians_mapper.jl")
include("dsst_partial_derivatives_equations.jl")
include("dsst_propagator.jl")
include("field_dsst_propagator.jl")

end
