function PoissonDistribution(arg0::jdouble, arg1::jint)
    return PoissonDistribution((jdouble, jint), arg0, arg1)
end

function PoissonDistribution(arg0::jdouble, arg1::jdouble)
    return PoissonDistribution((jdouble, jdouble), arg0, arg1)
end

function PoissonDistribution(arg0::jdouble, arg1::jdouble, arg2::jint)
    return PoissonDistribution((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function PoissonDistribution(arg0::jdouble)
    return PoissonDistribution((jdouble,), arg0)
end

function get_support_lower_bound(obj::PoissonDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::PoissonDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function get_numerical_mean(obj::PoissonDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_mean(obj::PoissonDistribution)
    return jcall(obj, "getMean", jdouble, ())
end

function log_probability(obj::PoissonDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::PoissonDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function cumulative_probability(obj::PoissonDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_variance(obj::PoissonDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::PoissonDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function normal_approximate_probability(obj::PoissonDistribution, arg0::jint)
    return jcall(obj, "normalApproximateProbability", jdouble, (jint,), arg0)
end

