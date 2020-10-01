function SimplexOptimizer(arg0::ConvergenceChecker)
    return SimplexOptimizer((ConvergenceChecker,), arg0)
end

function SimplexOptimizer(arg0::jdouble, arg1::jdouble)
    return SimplexOptimizer((jdouble, jdouble), arg0, arg1)
end

function optimize(obj::SimplexOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

