function LevyDistribution(arg0::jdouble, arg1::jdouble)
    return LevyDistribution((jdouble, jdouble), arg0, arg1)
end

function cumulative_probability(obj::LevyDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::LevyDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_location(obj::LevyDistribution)
    return jcall(obj, "getLocation", jdouble, ())
end

function get_numerical_mean(obj::LevyDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::LevyDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_scale(obj::LevyDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function get_support_lower_bound(obj::LevyDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::LevyDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::LevyDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::LevyDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::LevyDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

