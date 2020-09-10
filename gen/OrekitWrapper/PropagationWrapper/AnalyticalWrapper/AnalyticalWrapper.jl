module AnalyticalWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.AbstractAnalyticalPropagator
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdapterPropagator = @jimport org.orekit.propagation.analytical.AdapterPropagator
const AdapterPropagator_DifferentialEffect = @jimport org.orekit.propagation.analytical.AdapterPropagator$DifferentialEffect
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const AggregateBoundedPropagator = @jimport org.orekit.propagation.analytical.AggregateBoundedPropagator
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const CartesianOrbit = @jimport org.orekit.orbits.CartesianOrbit
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const EcksteinHechlerPropagator = @jimport org.orekit.propagation.analytical.EcksteinHechlerPropagator
const Ephemeris = @jimport org.orekit.propagation.analytical.Ephemeris
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.FieldAbstractAnalyticalPropagator
const FieldAbstractPropagator = @jimport org.orekit.propagation.FieldAbstractPropagator
const FieldAdditionalStateProvider = @jimport org.orekit.propagation.FieldAdditionalStateProvider
const FieldBoundedPropagator = @jimport org.orekit.propagation.FieldBoundedPropagator
const FieldCartesianOrbit = @jimport org.orekit.orbits.FieldCartesianOrbit
const FieldEcksteinHechlerPropagator = @jimport org.orekit.propagation.analytical.FieldEcksteinHechlerPropagator
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldKeplerianPropagator = @jimport org.orekit.propagation.analytical.FieldKeplerianPropagator
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const Frame = @jimport org.orekit.frames.Frame
const J2DifferentialEffect = @jimport org.orekit.propagation.analytical.J2DifferentialEffect
const JString = @jimport java.lang.String
const KeplerianPropagator = @jimport org.orekit.propagation.analytical.KeplerianPropagator
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PropagationType = @jimport org.orekit.propagation.PropagationType
const Propagator = @jimport org.orekit.propagation.Propagator
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const UnnormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider
const UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider$UnnormalizedSphericalHarmonics

export AbstractAnalyticalPropagator
export AdapterPropagator
export AggregateBoundedPropagator
export EcksteinHechlerPropagator
export Ephemeris
export FieldAbstractAnalyticalPropagator
export FieldEcksteinHechlerPropagator
export FieldKeplerianPropagator
export J2DifferentialEffect
export KeplerianPropagator
export add_additional_state_provider
export add_effect
export add_event_detector
export apply
export basic_propagate
export clear_events_detectors
export equals
export get_additional_state_providers
export get_attitude_provider
export get_class
export get_effects
export get_events_detectors
export get_extrapolation_threshold
export get_field
export get_frame
export get_generated_ephemeris
export get_initial_state
export get_managed_additional_states
export get_max_date
export get_min_date
export get_mode
export get_propagator
export get_pv_coordinates
export get_pv_provider
export hash_code
export is_additional_state_managed
export notify
export notify_all
export propagate
export propagate_orbit
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_master_mode
export set_slave_mode
export to_string
export wait

include("GnssWrapper/GnssWrapper.jl")
include("TleWrapper/TleWrapper.jl")
include("abstract_analytical_propagator.jl")
include("adapter_propagator.jl")
include("aggregate_bounded_propagator.jl")
include("eckstein_hechler_propagator.jl")
include("ephemeris.jl")
include("field_abstract_analytical_propagator.jl")
include("field_eckstein_hechler_propagator.jl")
include("field_keplerian_propagator.jl")
include("j2_differential_effect.jl")
include("keplerian_propagator.jl")

end
