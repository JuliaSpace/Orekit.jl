function MultiStartUnivariateOptimizer(arg0::UnivariateOptimizer, arg1::jint, arg2::RandomGenerator)
    return MultiStartUnivariateOptimizer((UnivariateOptimizer, jint, RandomGenerator), arg0, arg1, arg2)
end

function optimize(obj::MultiStartUnivariateOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", UnivariatePointValuePair, (Vector{OptimizationData},), arg0)
end

function get_evaluations(obj::MultiStartUnivariateOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_optima(obj::MultiStartUnivariateOptimizer)
    return jcall(obj, "getOptima", Vector{UnivariatePointValuePair}, ())
end

