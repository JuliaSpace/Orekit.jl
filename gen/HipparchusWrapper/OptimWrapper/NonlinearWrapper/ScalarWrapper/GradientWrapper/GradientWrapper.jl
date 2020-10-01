module GradientWrapper

using JavaCall

const BaseMultivariateOptimizer = @jimport org.hipparchus.optim.BaseMultivariateOptimizer
const BaseOptimizer = @jimport org.hipparchus.optim.BaseOptimizer
const Class = @jimport java.lang.Class
const ConvergenceChecker = @jimport org.hipparchus.optim.ConvergenceChecker
const GoalType = @jimport org.hipparchus.optim.nonlinear.scalar.GoalType
const JString = @jimport java.lang.String
const MultivariateOptimizer = @jimport org.hipparchus.optim.nonlinear.scalar.MultivariateOptimizer
const NonLinearConjugateGradientOptimizer = @jimport org.hipparchus.optim.nonlinear.scalar.gradient.NonLinearConjugateGradientOptimizer
const NonLinearConjugateGradientOptimizer_Formula = @jimport org.hipparchus.optim.nonlinear.scalar.gradient.NonLinearConjugateGradientOptimizer$Formula
const Object = @jimport java.lang.Object
const OptimizationData = @jimport org.hipparchus.optim.OptimizationData
const PointValuePair = @jimport org.hipparchus.optim.PointValuePair
const Preconditioner = @jimport org.hipparchus.optim.nonlinear.scalar.gradient.Preconditioner

export NonLinearConjugateGradientOptimizer
export Preconditioner
export compute_objective_value
export equals
export get_class
export get_convergence_checker
export get_evaluations
export get_goal_type
export get_iterations
export get_lower_bound
export get_max_evaluations
export get_max_iterations
export get_start_point
export get_upper_bound
export hash_code
export notify
export notify_all
export optimize
export precondition
export to_string
export wait

include("non_linear_conjugate_gradient_optimizer.jl")
include("preconditioner.jl")

end
