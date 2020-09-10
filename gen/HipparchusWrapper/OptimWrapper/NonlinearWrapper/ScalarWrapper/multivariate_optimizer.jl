function optimize(obj::MultivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

