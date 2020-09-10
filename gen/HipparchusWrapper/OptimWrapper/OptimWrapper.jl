module OptimWrapper

using JavaCall

const AbstractConvergenceChecker = @jimport org.hipparchus.optim.AbstractConvergenceChecker
const AbstractOptimizationProblem = @jimport org.hipparchus.optim.AbstractOptimizationProblem
const BaseMultiStartMultivariateOptimizer = @jimport org.hipparchus.optim.BaseMultiStartMultivariateOptimizer
const BaseMultivariateOptimizer = @jimport org.hipparchus.optim.BaseMultivariateOptimizer
const BaseOptimizer = @jimport org.hipparchus.optim.BaseOptimizer
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const Enum = @jimport java.lang.Enum
const Incrementor = @jimport org.hipparchus.util.Incrementor
const InitialGuess = @jimport org.hipparchus.optim.InitialGuess
const JString = @jimport java.lang.String
const Locale = @jimport java.util.Locale
const LocalizedOptimFormats = @jimport org.hipparchus.optim.LocalizedOptimFormats
const MaxEval = @jimport org.hipparchus.optim.MaxEval
const MaxIter = @jimport org.hipparchus.optim.MaxIter
const Object = @jimport java.lang.Object
const OptimizationData = @jimport org.hipparchus.optim.OptimizationData
const OptimizationProblem = @jimport org.hipparchus.optim.OptimizationProblem
const Optional = @jimport java.util.Optional
const Pair = @jimport org.hipparchus.util.Pair
const PointValuePair = @jimport org.hipparchus.optim.PointValuePair
const PointVectorValuePair = @jimport org.hipparchus.optim.PointVectorValuePair
const RandomVectorGenerator = @jimport org.hipparchus.random.RandomVectorGenerator
const SimpleBounds = @jimport org.hipparchus.optim.SimpleBounds
const SimplePointChecker = @jimport org.hipparchus.optim.SimplePointChecker
const SimpleValueChecker = @jimport org.hipparchus.optim.SimpleValueChecker
const SimpleVectorValueChecker = @jimport org.hipparchus.optim.SimpleVectorValueChecker

export AbstractConvergenceChecker
export AbstractOptimizationProblem
export BaseMultiStartMultivariateOptimizer
export BaseMultivariateOptimizer
export BaseOptimizer
export ConvergenceChecker
export InitialGuess
export LocalizedOptimFormats
export MaxEval
export MaxIter
export OptimizationData
export OptimizationProblem
export PointValuePair
export PointVectorValuePair
export SimpleBounds
export SimplePointChecker
export SimpleValueChecker
export SimpleVectorValueChecker
export compare_to
export converged
export create
export describe_constable
export equals
export get_absolute_threshold
export get_class
export get_convergence_checker
export get_declaring_class
export get_evaluation_counter
export get_evaluations
export get_first
export get_initial_guess
export get_iteration_counter
export get_iterations
export get_key
export get_localized_string
export get_lower
export get_lower_bound
export get_max_eval
export get_max_evaluations
export get_max_iter
export get_max_iterations
export get_optima
export get_point
export get_point_ref
export get_relative_threshold
export get_second
export get_source_string
export get_start_point
export get_upper
export get_upper_bound
export get_value
export get_value_ref
export hash_code
export name
export notify
export notify_all
export optimize
export ordinal
export to_string
export unbounded
export unlimited
export value_of
export values
export wait

include("LinearWrapper/LinearWrapper.jl")
include("NonlinearWrapper/NonlinearWrapper.jl")
include("UnivariateWrapper/UnivariateWrapper.jl")
include("abstract_convergence_checker.jl")
include("abstract_optimization_problem.jl")
include("base_multi_start_multivariate_optimizer.jl")
include("base_multivariate_optimizer.jl")
include("base_optimizer.jl")
include("convergence_checker.jl")
include("initial_guess.jl")
include("localized_optim_formats.jl")
include("max_eval.jl")
include("max_iter.jl")
include("optimization_data.jl")
include("optimization_problem.jl")
include("point_value_pair.jl")
include("point_vector_value_pair.jl")
include("simple_bounds.jl")
include("simple_point_checker.jl")
include("simple_value_checker.jl")
include("simple_vector_value_checker.jl")

end
