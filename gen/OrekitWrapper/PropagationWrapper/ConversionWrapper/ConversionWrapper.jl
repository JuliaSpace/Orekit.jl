module ConversionWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractIntegrator = @jimport org.hipparchus.ode.AbstractIntegrator
const AbstractPropagatorBuilder = @jimport org.orekit.propagation.conversion.AbstractPropagatorBuilder
const AbstractPropagatorConverter = @jimport org.orekit.propagation.conversion.AbstractPropagatorConverter
const AdamsBashforthIntegratorBuilder = @jimport org.orekit.propagation.conversion.AdamsBashforthIntegratorBuilder
const AdamsMoultonIntegratorBuilder = @jimport org.orekit.propagation.conversion.AdamsMoultonIntegratorBuilder
const AdditionalEquations = @jimport org.orekit.propagation.integration.AdditionalEquations
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BatchLSModel = @jimport org.orekit.estimation.leastsquares.BatchLSModel
const BatchLSODModel = @jimport org.orekit.estimation.leastsquares.BatchLSODModel
const Class = @jimport java.lang.Class
const ClassicalRungeKuttaIntegratorBuilder = @jimport org.orekit.propagation.conversion.ClassicalRungeKuttaIntegratorBuilder
const DSSTBatchLSModel = @jimport org.orekit.estimation.leastsquares.DSSTBatchLSModel
const DSSTForceModel = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTForceModel
const DSSTKalmanModel = @jimport org.orekit.estimation.sequential.DSSTKalmanModel
const DSSTPropagator = @jimport org.orekit.propagation.semianalytical.dsst.DSSTPropagator
const DSSTPropagatorBuilder = @jimport org.orekit.propagation.conversion.DSSTPropagatorBuilder
const DataContext = @jimport org.orekit.data.DataContext
const DormandPrince54IntegratorBuilder = @jimport org.orekit.propagation.conversion.DormandPrince54IntegratorBuilder
const DormandPrince853IntegratorBuilder = @jimport org.orekit.propagation.conversion.DormandPrince853IntegratorBuilder
const EcksteinHechlerPropagatorBuilder = @jimport org.orekit.propagation.conversion.EcksteinHechlerPropagatorBuilder
const EulerIntegratorBuilder = @jimport org.orekit.propagation.conversion.EulerIntegratorBuilder
const FiniteDifferencePropagatorConverter = @jimport org.orekit.propagation.conversion.FiniteDifferencePropagatorConverter
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const GillIntegratorBuilder = @jimport org.orekit.propagation.conversion.GillIntegratorBuilder
const GraggBulirschStoerIntegratorBuilder = @jimport org.orekit.propagation.conversion.GraggBulirschStoerIntegratorBuilder
const HighamHall54IntegratorBuilder = @jimport org.orekit.propagation.conversion.HighamHall54IntegratorBuilder
const IntegratedPropagatorBuilder = @jimport org.orekit.propagation.conversion.IntegratedPropagatorBuilder
const JString = @jimport java.lang.String
const JacobianPropagatorConverter = @jimport org.orekit.propagation.conversion.JacobianPropagatorConverter
const KalmanModel = @jimport org.orekit.estimation.sequential.KalmanModel
const KalmanODModel = @jimport org.orekit.estimation.sequential.KalmanODModel
const KeplerianPropagatorBuilder = @jimport org.orekit.propagation.conversion.KeplerianPropagatorBuilder
const List = @jimport java.util.List
const LutherIntegratorBuilder = @jimport org.orekit.propagation.conversion.LutherIntegratorBuilder
const MidpointIntegratorBuilder = @jimport org.orekit.propagation.conversion.MidpointIntegratorBuilder
const ModelObserver = @jimport org.orekit.estimation.leastsquares.ModelObserver
const NumericalPropagator = @jimport org.orekit.propagation.numerical.NumericalPropagator
const NumericalPropagatorBuilder = @jimport org.orekit.propagation.conversion.NumericalPropagatorBuilder
const ODEIntegratorBuilder = @jimport org.orekit.propagation.conversion.ODEIntegratorBuilder
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OsculatingToMeanElementsConverter = @jimport org.orekit.propagation.conversion.OsculatingToMeanElementsConverter
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const PropagationType = @jimport org.orekit.propagation.PropagationType
const Propagator = @jimport org.orekit.propagation.Propagator
const PropagatorBuilder = @jimport org.orekit.propagation.conversion.PropagatorBuilder
const PropagatorConverter = @jimport org.orekit.propagation.conversion.PropagatorConverter
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TLE = @jimport org.orekit.propagation.analytical.tle.TLE
const TLEPropagatorBuilder = @jimport org.orekit.propagation.conversion.TLEPropagatorBuilder
const ThreeEighthesIntegratorBuilder = @jimport org.orekit.propagation.conversion.ThreeEighthesIntegratorBuilder
const TideSystem = @jimport org.orekit.forces.gravity.potential.TideSystem
const UnnormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider

export AbstractPropagatorBuilder
export AbstractPropagatorConverter
export AdamsBashforthIntegratorBuilder
export AdamsMoultonIntegratorBuilder
export ClassicalRungeKuttaIntegratorBuilder
export DSSTPropagatorBuilder
export DormandPrince54IntegratorBuilder
export DormandPrince853IntegratorBuilder
export EcksteinHechlerPropagatorBuilder
export EulerIntegratorBuilder
export FiniteDifferencePropagatorConverter
export GillIntegratorBuilder
export GraggBulirschStoerIntegratorBuilder
export HighamHall54IntegratorBuilder
export IntegratedPropagatorBuilder
export JacobianPropagatorConverter
export KeplerianPropagatorBuilder
export LutherIntegratorBuilder
export MidpointIntegratorBuilder
export NumericalPropagatorBuilder
export ODEIntegratorBuilder
export OsculatingToMeanElementsConverter
export PropagatorBuilder
export PropagatorConverter
export TLEPropagatorBuilder
export ThreeEighthesIntegratorBuilder
export add_additional_equations
export add_force_model
export build_integrator
export build_kalman_model
export build_ls_model
export build_propagator
export convert
export copy
export equals
export get_adapted_propagator
export get_all_force_models
export get_attitude_provider
export get_class
export get_evaluations
export get_frame
export get_initial_orbit_date
export get_integrator_builder
export get_mass
export get_mu
export get_orbit_type
export get_orbital_parameters_drivers
export get_position_angle
export get_position_scale
export get_propagation_parameters_drivers
export get_rms
export get_selected_normalized_parameters
export hash_code
export notify
export notify_all
export reset_orbit
export set_attitude_provider
export set_mass
export to_string
export wait

include("abstract_propagator_builder.jl")
include("abstract_propagator_converter.jl")
include("adams_bashforth_integrator_builder.jl")
include("adams_moulton_integrator_builder.jl")
include("classical_runge_kutta_integrator_builder.jl")
include("dormand_prince54_integrator_builder.jl")
include("dormand_prince853_integrator_builder.jl")
include("dsst_propagator_builder.jl")
include("eckstein_hechler_propagator_builder.jl")
include("euler_integrator_builder.jl")
include("finite_difference_propagator_converter.jl")
include("gill_integrator_builder.jl")
include("gragg_bulirsch_stoer_integrator_builder.jl")
include("higham_hall54_integrator_builder.jl")
include("integrated_propagator_builder.jl")
include("jacobian_propagator_converter.jl")
include("keplerian_propagator_builder.jl")
include("luther_integrator_builder.jl")
include("midpoint_integrator_builder.jl")
include("numerical_propagator_builder.jl")
include("ode_integrator_builder.jl")
include("osculating_to_mean_elements_converter.jl")
include("propagator_builder.jl")
include("propagator_converter.jl")
include("three_eighthes_integrator_builder.jl")
include("tle_propagator_builder.jl")

end
