function ChiSquaredDistribution(arg0::jdouble)
    return ChiSquaredDistribution((jdouble,), arg0)
end

function ChiSquaredDistribution(arg0::jdouble, arg1::jdouble)
    return ChiSquaredDistribution((jdouble, jdouble), arg0, arg1)
end

function density(obj::ChiSquaredDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::ChiSquaredDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::ChiSquaredDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::ChiSquaredDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function cumulative_probability(obj::ChiSquaredDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::ChiSquaredDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::ChiSquaredDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::ChiSquaredDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function get_degrees_of_freedom(obj::ChiSquaredDistribution)
    return jcall(obj, "getDegreesOfFreedom", jdouble, ())
end

