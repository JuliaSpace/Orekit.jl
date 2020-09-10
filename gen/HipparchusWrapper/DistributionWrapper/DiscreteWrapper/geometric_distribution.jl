function GeometricDistribution(arg0::jdouble)
    return GeometricDistribution((jdouble,), arg0)
end

function cumulative_probability(obj::GeometricDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_mean(obj::GeometricDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::GeometricDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_probability_of_success(obj::GeometricDistribution)
    return jcall(obj, "getProbabilityOfSuccess", jdouble, ())
end

function get_support_lower_bound(obj::GeometricDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::GeometricDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function inverse_cumulative_probability(obj::GeometricDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jint, (jdouble,), arg0)
end

function is_support_connected(obj::GeometricDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_probability(obj::GeometricDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::GeometricDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

