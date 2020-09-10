module NumericalWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbsoluteJacobiansMapper = @jimport org.orekit.propagation.numerical.AbsoluteJacobiansMapper
const AbsolutePVCoordinates = @jimport org.orekit.utils.AbsolutePVCoordinates
const AbsolutePartialDerivativesEquations = @jimport org.orekit.propagation.numerical.AbsolutePartialDerivativesEquations
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
const EpochDerivativesEquations = @jimport org.orekit.propagation.numerical.EpochDerivativesEquations
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.FieldAbstractIntegratedPropagator
const FieldAbstractPropagator = @jimport org.orekit.propagation.FieldAbstractPropagator
const FieldAdditionalEquations = @jimport org.orekit.propagation.integration.FieldAdditionalEquations
const FieldAdditionalStateProvider = @jimport org.orekit.propagation.FieldAdditionalStateProvider
const FieldBoundedPropagator = @jimport org.orekit.propagation.FieldBoundedPropagator
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldNumericalPropagator = @jimport org.orekit.propagation.numerical.FieldNumericalPropagator
const FieldODEIntegrator = @jimport org.hipparchus.ode.FieldODEIntegrator
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const GLONASSNumericalPropagator = @jimport org.orekit.propagation.numerical.GLONASSNumericalPropagator
const GLONASSNumericalPropagator_Builder = @jimport org.orekit.propagation.numerical.GLONASSNumericalPropagator$Builder
const GLONASSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GLONASSOrbitalElements
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const JString = @jimport java.lang.String
const JacobiansMapper = @jimport org.orekit.propagation.numerical.JacobiansMapper
const List = @jimport java.util.List
const NumericalGradientConverter = @jimport org.orekit.propagation.numerical.NumericalGradientConverter
const NumericalPropagator = @jimport org.orekit.propagation.numerical.NumericalPropagator
const ODEIntegrator = @jimport org.hipparchus.ode.ODEIntegrator
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PartialDerivativesEquations = @jimport org.orekit.propagation.numerical.PartialDerivativesEquations
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbsoluteJacobiansMapper
export AbsolutePartialDerivativesEquations
export EpochDerivativesEquations
export FieldNumericalPropagator
export FieldTimeDerivativesEquations
export GLONASSNumericalPropagator
export JacobiansMapper
export NumericalGradientConverter
export NumericalPropagator
export PartialDerivativesEquations
export TimeDerivativesEquations
export add_additional_equations
export add_additional_state_provider
export add_event_detector
export add_force_model
export add_kepler_contribution
export add_mass_derivative
export add_non_keplerian_acceleration
export clear_events_detectors
export compute_derivatives
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
export get_glonass_orbital_elements
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
export get_pv_in_pz90
export get_selected_parameters
export get_state
export get_state_jacobian
export hash_code
export init
export is_additional_state_managed
export is_initialize
export notify
export notify_all
export propagate
export remove_force_models
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_ignore_central_attraction
export set_initial_jacobians
export set_initial_state
export set_master_mode
export set_mu
export set_orbit_type
export set_position_angle_type
export set_reset_at_end
export set_slave_mode
export to_string
export tolerances
export wait

include("Cr3bpWrapper/Cr3bpWrapper.jl")
include("absolute_jacobians_mapper.jl")
include("absolute_partial_derivatives_equations.jl")
include("epoch_derivatives_equations.jl")
include("field_numerical_propagator.jl")
include("field_time_derivatives_equations.jl")
include("glonass_numerical_propagator.jl")
include("jacobians_mapper.jl")
include("numerical_gradient_converter.jl")
include("numerical_propagator.jl")
include("partial_derivatives_equations.jl")
include("time_derivatives_equations.jl")

end
