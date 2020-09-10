function TDistribution(arg0::jdouble)
    return TDistribution((jdouble,), arg0)
end

function TDistribution(arg0::jdouble, arg1::jdouble)
    return TDistribution((jdouble, jdouble), arg0, arg1)
end

function density(obj::TDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::TDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::TDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::TDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function cumulative_probability(obj::TDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::TDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::TDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::TDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function get_degrees_of_freedom(obj::TDistribution)
    return jcall(obj, "getDegreesOfFreedom", jdouble, ())
end

