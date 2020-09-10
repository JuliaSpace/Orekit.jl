module ScalarWrapper

using JavaCall

const BaseMultiStartMultivariateOptimizer = @jimport org.hipparchus.optim.BaseMultiStartMultivariateOptimizer
const BaseMultivariateOptimizer = @jimport org.hipparchus.optim.BaseMultivariateOptimizer
const BaseOptimizer = @jimport org.hipparchus.optim.BaseOptimizer
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const Enum = @jimport java.lang.Enum
const GoalType = @jimport org.hipparchus.optim.nonlinear.scalar.GoalType
const GradientMultivariateOptimizer = @jimport org.hipparchus.optim.nonlinear.scalar.GradientMultivariateOptimizer
const JString = @jimport java.lang.String
const LeastSquaresConverter = @jimport org.hipparchus.optim.nonlinear.scalar.LeastSquaresConverter
const LineSearch = @jimport org.hipparchus.optim.nonlinear.scalar.LineSearch
const MultiStartMultivariateOptimizer = @jimport org.hipparchus.optim.nonlinear.scalar.MultiStartMultivariateOptimizer
const MultivariateFunction = @jimport org.hipparchus.analysis.MultivariateFunction
const MultivariateFunctionMappingAdapter = @jimport org.hipparchus.optim.nonlinear.scalar.MultivariateFunctionMappingAdapter
const MultivariateFunctionPenaltyAdapter = @jimport org.hipparchus.optim.nonlinear.scalar.MultivariateFunctionPenaltyAdapter
const MultivariateOptimizer = @jimport org.hipparchus.optim.nonlinear.scalar.MultivariateOptimizer
const MultivariateVectorFunction = @jimport org.hipparchus.analysis.MultivariateVectorFunction
const Object = @jimport java.lang.Object
const ObjectiveFunction = @jimport org.hipparchus.optim.nonlinear.scalar.ObjectiveFunction
const ObjectiveFunctionGradient = @jimport org.hipparchus.optim.nonlinear.scalar.ObjectiveFunctionGradient
const OptimizationData = @jimport org.hipparchus.optim.OptimizationData
const Optional = @jimport java.util.Optional
const PointValuePair = @jimport org.hipparchus.optim.PointValuePair
const RandomVectorGenerator = @jimport org.hipparchus.random.RandomVectorGenerator
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const UnivariatePointValuePair = @jimport org.hipparchus.optim.univariate.UnivariatePointValuePair

export GoalType
export GradientMultivariateOptimizer
export LeastSquaresConverter
export LineSearch
export MultiStartMultivariateOptimizer
export MultivariateFunctionMappingAdapter
export MultivariateFunctionPenaltyAdapter
export MultivariateOptimizer
export ObjectiveFunction
export ObjectiveFunctionGradient
export bounded_to_unbounded
export compare_to
export compute_objective_value
export describe_constable
export equals
export get_class
export get_convergence_checker
export get_declaring_class
export get_evaluations
export get_goal_type
export get_iterations
export get_lower_bound
export get_max_evaluations
export get_max_iterations
export get_objective_function
export get_objective_function_gradient
export get_optima
export get_start_point
export get_upper_bound
export hash_code
export name
export notify
export notify_all
export optimize
export ordinal
export search
export to_string
export unbounded_to_bounded
export value
export value_of
export values
export wait

include("GradientWrapper/GradientWrapper.jl")
include("NoderivWrapper/NoderivWrapper.jl")
include("goal_type.jl")
include("gradient_multivariate_optimizer.jl")
include("least_squares_converter.jl")
include("line_search.jl")
include("multi_start_multivariate_optimizer.jl")
include("multivariate_function_mapping_adapter.jl")
include("multivariate_function_penalty_adapter.jl")
include("multivariate_optimizer.jl")
include("objective_function.jl")
include("objective_function_gradient.jl")

end
