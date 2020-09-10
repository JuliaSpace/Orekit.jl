function BaseMultiStartMultivariateOptimizer(arg0::BaseMultivariateOptimizer, arg1::jint, arg2::RandomVectorGenerator)
    return BaseMultiStartMultivariateOptimizer((BaseMultivariateOptimizer, jint, RandomVectorGenerator), arg0, arg1, arg2)
end

function get_convergence_checker(obj::BaseOptimizer)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

function get_evaluations(obj::BaseMultiStartMultivariateOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::BaseOptimizer)
    return jcall(obj, "getIterations", jint, ())
end

function get_lower_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getLowerBound", Vector{jdouble}, ())
end

function get_max_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_max_iterations(obj::BaseOptimizer)
    return jcall(obj, "getMaxIterations", jint, ())
end

function get_optima(obj::BaseMultiStartMultivariateOptimizer)
    return jcall(obj, "getOptima", Vector{Object}, ())
end

function get_start_point(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getStartPoint", Vector{jdouble}, ())
end

function get_upper_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getUpperBound", Vector{jdouble}, ())
end

function optimize(obj::BaseMultiStartMultivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", Object, (Vector{OptimizationData},), arg0)
end

function optimize(obj::BaseOptimizer)
    return jcall(obj, "optimize", Object, ())
end

