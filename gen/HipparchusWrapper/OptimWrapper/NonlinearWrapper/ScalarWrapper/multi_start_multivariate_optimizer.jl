function MultiStartMultivariateOptimizer(arg0::MultivariateOptimizer, arg1::jint, arg2::RandomVectorGenerator)
    return MultiStartMultivariateOptimizer((MultivariateOptimizer, jint, RandomVectorGenerator), arg0, arg1, arg2)
end

function get_optima(obj::MultiStartMultivariateOptimizer)
    return jcall(obj, "getOptima", Vector{PointValuePair}, ())
end

function optimize(obj::BaseMultiStartMultivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", Object, (Vector{OptimizationData},), arg0)
end

function get_evaluations(obj::BaseMultiStartMultivariateOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

