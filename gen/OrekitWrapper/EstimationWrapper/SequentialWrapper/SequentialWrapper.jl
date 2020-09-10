module SequentialWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractCovarianceMatrixProvider = @jimport org.orekit.estimation.sequential.AbstractCovarianceMatrixProvider
const AbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.AbstractIntegratedPropagator
const Class = @jimport java.lang.Class
const ConstantProcessNoise = @jimport org.orekit.estimation.sequential.ConstantProcessNoise
const CovarianceMatrixProvider = @jimport org.orekit.estimation.sequential.CovarianceMatrixProvider
const DSSTKalmanModel = @jimport org.orekit.estimation.sequential.DSSTKalmanModel
const DSSTPropagator = @jimport org.orekit.propagation.semianalytical.dsst.DSSTPropagator
const EstimatedMeasurement = @jimport org.orekit.estimation.measurements.EstimatedMeasurement
const IntegratedPropagatorBuilder = @jimport org.orekit.propagation.conversion.IntegratedPropagatorBuilder
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const KalmanEstimation = @jimport org.orekit.estimation.sequential.KalmanEstimation
const KalmanEstimator = @jimport org.orekit.estimation.sequential.KalmanEstimator
const KalmanEstimatorBuilder = @jimport org.orekit.estimation.sequential.KalmanEstimatorBuilder
const KalmanModel = @jimport org.orekit.estimation.sequential.KalmanModel
const KalmanODModel = @jimport org.orekit.estimation.sequential.KalmanODModel
const KalmanObserver = @jimport org.orekit.estimation.sequential.KalmanObserver
const LOFType = @jimport org.orekit.frames.LOFType
const List = @jimport java.util.List
const MatrixDecomposer = @jimport org.hipparchus.linear.MatrixDecomposer
const Measurement = @jimport org.hipparchus.filtering.kalman.Measurement
const MeasurementDecorator = @jimport org.orekit.estimation.sequential.MeasurementDecorator
const NonLinearEvolution = @jimport org.hipparchus.filtering.kalman.extended.NonLinearEvolution
const NonLinearProcess = @jimport org.hipparchus.filtering.kalman.extended.NonLinearProcess
const NumericalPropagator = @jimport org.orekit.propagation.numerical.NumericalPropagator
const Object = @jimport java.lang.Object
const ObservedMeasurement = @jimport org.orekit.estimation.measurements.ObservedMeasurement
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const ProcessEstimate = @jimport org.hipparchus.filtering.kalman.ProcessEstimate
const PropagationType = @jimport org.orekit.propagation.PropagationType
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateProcessNoise = @jimport org.orekit.estimation.sequential.UnivariateProcessNoise

export AbstractCovarianceMatrixProvider
export ConstantProcessNoise
export CovarianceMatrixProvider
export DSSTKalmanModel
export KalmanEstimation
export KalmanEstimator
export KalmanEstimatorBuilder
export KalmanModel
export KalmanODModel
export KalmanObserver
export MeasurementDecorator
export UnivariateProcessNoise
export add_propagation_configuration
export build
export decomposer
export equals
export estimated_measurements_parameters
export estimation_step
export evaluation_performed
export finalize_estimation
export get_class
export get_corrected_measurement
export get_corrected_spacecraft_states
export get_covariance
export get_current_date
export get_current_measurement_number
export get_estimate
export get_estimated_measurements_parameters
export get_estimated_orbital_parameters
export get_estimated_propagation_parameters
export get_estimated_propagators
export get_evolution
export get_initial_covariance_matrix
export get_innovation
export get_lof_cartesian_orbital_parameters_evolution
export get_lof_type
export get_observed_measurement
export get_orbital_parameters_drivers
export get_physical_estimated_covariance_matrix
export get_physical_estimated_state
export get_physical_innovation_covariance_matrix
export get_physical_kalman_gain
export get_physical_measurement_jacobian
export get_physical_state_transition_matrix
export get_position_angle
export get_predicted_measurement
export get_predicted_spacecraft_states
export get_process_noise_matrix
export get_propagation_parameters_drivers
export get_propagation_parameters_evolution
export get_time
export get_value
export hash_code
export notify
export notify_all
export process_measurements
export set_observer
export to_string
export wait

include("abstract_covariance_matrix_provider.jl")
include("constant_process_noise.jl")
include("covariance_matrix_provider.jl")
include("dsst_kalman_model.jl")
include("kalman_estimation.jl")
include("kalman_estimator.jl")
include("kalman_estimator_builder.jl")
include("kalman_model.jl")
include("kalman_observer.jl")
include("kalman_od_model.jl")
include("measurement_decorator.jl")
include("univariate_process_noise.jl")

end
