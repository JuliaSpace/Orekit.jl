function CMAESOptimizer(arg0::jint, arg1::jdouble, arg2::jboolean, arg3::jint, arg4::jint, arg5::RandomGenerator, arg6::jboolean, arg7::ConvergenceChecker)
    return CMAESOptimizer((jint, jdouble, jboolean, jint, jint, RandomGenerator, jboolean, ConvergenceChecker), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_statistics_d_history(obj::CMAESOptimizer)
    return jcall(obj, "getStatisticsDHistory", List, ())
end

function get_statistics_fitness_history(obj::CMAESOptimizer)
    return jcall(obj, "getStatisticsFitnessHistory", List, ())
end

function get_statistics_mean_history(obj::CMAESOptimizer)
    return jcall(obj, "getStatisticsMeanHistory", List, ())
end

function get_statistics_sigma_history(obj::CMAESOptimizer)
    return jcall(obj, "getStatisticsSigmaHistory", List, ())
end

function optimize(obj::CMAESOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

