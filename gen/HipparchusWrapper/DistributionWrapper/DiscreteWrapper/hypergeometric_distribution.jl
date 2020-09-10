function HypergeometricDistribution(arg0::jint, arg1::jint, arg2::jint)
    return HypergeometricDistribution((jint, jint, jint), arg0, arg1, arg2)
end

function get_support_lower_bound(obj::HypergeometricDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::HypergeometricDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function get_numerical_mean(obj::HypergeometricDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function log_probability(obj::HypergeometricDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::HypergeometricDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function cumulative_probability(obj::HypergeometricDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_variance(obj::HypergeometricDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::HypergeometricDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function get_number_of_successes(obj::HypergeometricDistribution)
    return jcall(obj, "getNumberOfSuccesses", jint, ())
end

function get_population_size(obj::HypergeometricDistribution)
    return jcall(obj, "getPopulationSize", jint, ())
end

function get_sample_size(obj::HypergeometricDistribution)
    return jcall(obj, "getSampleSize", jint, ())
end

function upper_cumulative_probability(obj::HypergeometricDistribution, arg0::jint)
    return jcall(obj, "upperCumulativeProbability", jdouble, (jint,), arg0)
end

