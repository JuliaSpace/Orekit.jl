module LeastsquaresWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractIntegratedPropagator = @jimport org.orekit.propagation.integration.AbstractIntegratedPropagator
const BatchLSEstimator = @jimport org.orekit.estimation.leastsquares.BatchLSEstimator
const BatchLSModel = @jimport org.orekit.estimation.leastsquares.BatchLSModel
const BatchLSODModel = @jimport org.orekit.estimation.leastsquares.BatchLSODModel
const BatchLSObserver = @jimport org.orekit.estimation.leastsquares.BatchLSObserver
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const DSSTBatchLSModel = @jimport org.orekit.estimation.leastsquares.DSSTBatchLSModel
const DSSTPropagator = @jimport org.orekit.propagation.semianalytical.dsst.DSSTPropagator
const EstimatedMeasurement = @jimport org.orekit.estimation.measurements.EstimatedMeasurement
const EstimationsProvider = @jimport org.orekit.estimation.measurements.EstimationsProvider
const Incrementor = @jimport org.hipparchus.util.Incrementor
const IntegratedPropagatorBuilder = @jimport org.orekit.propagation.conversion.IntegratedPropagatorBuilder
const JString = @jimport java.lang.String
const LeastSquaresOptimizer = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresOptimizer
const LeastSquaresOptimizer_Optimum = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresOptimizer$Optimum
const LeastSquaresProblem_Evaluation = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresProblem$Evaluation
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const MeasurementHandler = @jimport org.orekit.estimation.leastsquares.MeasurementHandler
const ModelObserver = @jimport org.orekit.estimation.leastsquares.ModelObserver
const MultivariateJacobianFunction = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.MultivariateJacobianFunction
const NumericalPropagator = @jimport org.orekit.propagation.numerical.NumericalPropagator
const Object = @jimport java.lang.Object
const ObservedMeasurement = @jimport org.orekit.estimation.measurements.ObservedMeasurement
const Orbit = @jimport org.orekit.orbits.Orbit
const Pair = @jimport org.hipparchus.util.Pair
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PreCompensation = @jimport org.orekit.estimation.leastsquares.PreCompensation
const PropagationType = @jimport org.orekit.propagation.PropagationType
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector

export BatchLSEstimator
export BatchLSModel
export BatchLSODModel
export BatchLSObserver
export DSSTBatchLSModel
export MeasurementHandler
export ModelObserver
export PreCompensation
export add_measurement
export create_propagators
export equals
export estimate
export evaluation_performed
export fetch_evaluated_measurement
export get_class
export get_date
export get_evaluations_count
export get_iterations_count
export get_last_estimations
export get_measurement
export get_measurements_parameters_drivers
export get_optimum
export get_orbital_parameters_drivers
export get_physical_covariances
export get_propagator_parameters_drivers
export get_selected_propagation_drivers_for_builder
export handle_step
export hash_code
export init
export is_forward_propagation
export model_called
export notify
export notify_all
export set_convergence_checker
export set_evaluations_counter
export set_iterations_counter
export set_max_evaluations
export set_max_iterations
export set_observer
export set_parameters_convergence_threshold
export to_string
export value
export wait

include("batch_ls_estimator.jl")
include("batch_ls_model.jl")
include("batch_ls_observer.jl")
include("batch_lsod_model.jl")
include("dsst_batch_ls_model.jl")
include("measurement_handler.jl")
include("model_observer.jl")
include("pre_compensation.jl")

end
