function BrentOptimizer(arg0::jdouble, arg1::jdouble, arg2::ConvergenceChecker)
    return BrentOptimizer((jdouble, jdouble, ConvergenceChecker), arg0, arg1, arg2)
end

function BrentOptimizer(arg0::jdouble, arg1::jdouble)
    return BrentOptimizer((jdouble, jdouble), arg0, arg1)
end

function optimize(obj::UnivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", UnivariatePointValuePair, (Vector{OptimizationData},), arg0)
end

function get_goal_type(obj::UnivariateOptimizer)
    return jcall(obj, "getGoalType", GoalType, ())
end

function get_min(obj::UnivariateOptimizer)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::UnivariateOptimizer)
    return jcall(obj, "getMax", jdouble, ())
end

function get_start_value(obj::UnivariateOptimizer)
    return jcall(obj, "getStartValue", jdouble, ())
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

