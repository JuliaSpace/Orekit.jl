module UnivariateWrapper

using JavaCall

const AbstractConvergenceChecker = @jimport org.hipparchus.optim.AbstractConvergenceChecker
const BaseOptimizer = @jimport org.hipparchus.optim.BaseOptimizer
const BracketFinder = @jimport org.hipparchus.optim.univariate.BracketFinder
const BrentOptimizer = @jimport org.hipparchus.optim.univariate.BrentOptimizer
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const GoalType = @jimport org.hipparchus.optim.nonlinear.scalar.GoalType
const JString = @jimport java.lang.String
const MultiStartUnivariateOptimizer = @jimport org.hipparchus.optim.univariate.MultiStartUnivariateOptimizer
const Object = @jimport java.lang.Object
const OptimizationData = @jimport org.hipparchus.optim.OptimizationData
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const SearchInterval = @jimport org.hipparchus.optim.univariate.SearchInterval
const SimpleUnivariateValueChecker = @jimport org.hipparchus.optim.univariate.SimpleUnivariateValueChecker
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateObjectiveFunction = @jimport org.hipparchus.optim.univariate.UnivariateObjectiveFunction
const UnivariateOptimizer = @jimport org.hipparchus.optim.univariate.UnivariateOptimizer
const UnivariatePointValuePair = @jimport org.hipparchus.optim.univariate.UnivariatePointValuePair

export BracketFinder
export BrentOptimizer
export MultiStartUnivariateOptimizer
export SearchInterval
export SimpleUnivariateValueChecker
export UnivariateObjectiveFunction
export UnivariateOptimizer
export UnivariatePointValuePair
export converged
export equals
export get_absolute_threshold
export get_class
export get_convergence_checker
export get_evaluations
export get_f_hi
export get_f_lo
export get_f_mid
export get_goal_type
export get_hi
export get_iterations
export get_lo
export get_max
export get_max_evaluations
export get_max_iterations
export get_mid
export get_min
export get_objective_function
export get_optima
export get_point
export get_relative_threshold
export get_start_value
export get_value
export hash_code
export notify
export notify_all
export optimize
export search
export to_string
export wait

include("bracket_finder.jl")
include("brent_optimizer.jl")
include("multi_start_univariate_optimizer.jl")
include("search_interval.jl")
include("simple_univariate_value_checker.jl")
include("univariate_objective_function.jl")
include("univariate_optimizer.jl")
include("univariate_point_value_pair.jl")

end
