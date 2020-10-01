module LeastsquaresWrapper

using JavaCall

const AbstractEvaluation = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.AbstractEvaluation
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const DenseWeightedEvaluation = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.DenseWeightedEvaluation
const EvaluationRmsChecker = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.EvaluationRmsChecker
const GaussNewtonOptimizer = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.GaussNewtonOptimizer
const Incrementor = @jimport org.hipparchus.util.Incrementor
const JString = @jimport java.lang.String
const LeastSquaresAdapter = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresAdapter
const LeastSquaresBuilder = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresBuilder
const LeastSquaresFactory = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresFactory
const LeastSquaresOptimizer = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresOptimizer
const LeastSquaresOptimizer_Optimum = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresOptimizer$Optimum
const LeastSquaresProblem = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresProblem
const LeastSquaresProblem_Evaluation = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LeastSquaresProblem$Evaluation
const LevenbergMarquardtOptimizer = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.LevenbergMarquardtOptimizer
const MatrixDecomposer = @jimport org.hipparchus.linear.MatrixDecomposer
const MultivariateJacobianFunction = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.MultivariateJacobianFunction
const MultivariateMatrixFunction = @jimport org.hipparchus.analysis.MultivariateMatrixFunction
const MultivariateVectorFunction = @jimport org.hipparchus.analysis.MultivariateVectorFunction
const Object = @jimport java.lang.Object
const OptimizationProblem = @jimport org.hipparchus.optim.OptimizationProblem
const OptimumImpl = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.OptimumImpl
const Pair = @jimport org.hipparchus.util.Pair
const ParameterValidator = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.ParameterValidator
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector
const ValueAndJacobianFunction = @jimport org.hipparchus.optim.nonlinear.vector.leastsquares.ValueAndJacobianFunction

export AbstractEvaluation
export DenseWeightedEvaluation
export EvaluationRmsChecker
export GaussNewtonOptimizer
export LeastSquaresAdapter
export LeastSquaresBuilder
export LeastSquaresFactory
export LeastSquaresOptimizer
export LeastSquaresProblem
export LevenbergMarquardtOptimizer
export MultivariateJacobianFunction
export OptimumImpl
export ParameterValidator
export ValueAndJacobianFunction
export build
export checker
export checker_pair
export compute_jacobian
export compute_value
export converged
export count_evaluations
export create
export equals
export evaluate
export evaluation_checker
export get_chi_square
export get_class
export get_convergence_checker
export get_cost
export get_cost_relative_tolerance
export get_covariances
export get_decomposer
export get_evaluation_counter
export get_evaluations
export get_initial_step_bound_factor
export get_iteration_counter
export get_iterations
export get_jacobian
export get_observation_size
export get_ortho_tolerance
export get_parameter_relative_tolerance
export get_parameter_size
export get_point
export get_ranking_threshold
export get_reduced_chi_square
export get_residuals
export get_rms
export get_sigma
export get_start
export hash_code
export is_form_normal_equations
export lazy_evaluation
export max_evaluations
export max_iterations
export model
export notify
export notify_all
export optimize
export parameter_validator
export start
export target
export to_string
export validate
export value
export wait
export weight
export weight_diagonal
export weight_matrix
export with_cost_relative_tolerance
export with_decomposer
export with_form_normal_equations
export with_initial_step_bound_factor
export with_ortho_tolerance
export with_parameter_relative_tolerance
export with_ranking_threshold

include("abstract_evaluation.jl")
include("dense_weighted_evaluation.jl")
include("evaluation_rms_checker.jl")
include("gauss_newton_optimizer.jl")
include("least_squares_adapter.jl")
include("least_squares_builder.jl")
include("least_squares_factory.jl")
include("least_squares_optimizer.jl")
include("least_squares_problem.jl")
include("levenberg_marquardt_optimizer.jl")
include("multivariate_jacobian_function.jl")
include("optimum_impl.jl")
include("parameter_validator.jl")
include("value_and_jacobian_function.jl")

end
