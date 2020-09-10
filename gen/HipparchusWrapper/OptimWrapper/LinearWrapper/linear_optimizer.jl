function optimize(obj::LinearOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

function get_goal_type(obj::MultivariateOptimizer)
    return jcall(obj, "getGoalType", GoalType, ())
end

function compute_objective_value(obj::MultivariateOptimizer, arg0::Vector{jdouble})
    return jcall(obj, "computeObjectiveValue", jdouble, (Vector{jdouble},), arg0)
end

function get_lower_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getLowerBound", Vector{jdouble}, ())
end

function get_upper_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getUpperBound", Vector{jdouble}, ())
end

function get_start_point(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getStartPoint", Vector{jdouble}, ())
end

function optimize(obj::BaseOptimizer)
    return jcall(obj, "optimize", Object, ())
end

function get_max_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::BaseOptimizer)
    return jcall(obj, "getIterations", jint, ())
end

function get_max_iterations(obj::BaseOptimizer)
    return jcall(obj, "getMaxIterations", jint, ())
end

function get_convergence_checker(obj::BaseOptimizer)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

