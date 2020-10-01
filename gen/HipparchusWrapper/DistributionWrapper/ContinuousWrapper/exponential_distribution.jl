function ExponentialDistribution(arg0::jdouble)
    return ExponentialDistribution((jdouble,), arg0)
end

function cumulative_probability(obj::ExponentialDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::ExponentialDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_mean(obj::ExponentialDistribution)
    return jcall(obj, "getMean", jdouble, ())
end

function get_numerical_mean(obj::ExponentialDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::ExponentialDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::ExponentialDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::ExponentialDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::ExponentialDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::ExponentialDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::ExponentialDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

