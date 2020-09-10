function optimize(obj::BaseOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", Object, (Vector{OptimizationData},), arg0)
end

