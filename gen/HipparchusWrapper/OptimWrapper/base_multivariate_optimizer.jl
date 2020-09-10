function optimize(obj::BaseMultivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", Object, (Vector{OptimizationData},), arg0)
end

function get_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

