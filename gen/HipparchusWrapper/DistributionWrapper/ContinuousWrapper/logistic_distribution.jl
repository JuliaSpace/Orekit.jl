function LogisticDistribution(arg0::jdouble, arg1::jdouble)
    return LogisticDistribution((jdouble, jdouble), arg0, arg1)
end

function cumulative_probability(obj::LogisticDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::LogisticDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_location(obj::LogisticDistribution)
    return jcall(obj, "getLocation", jdouble, ())
end

function get_numerical_mean(obj::LogisticDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::LogisticDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_scale(obj::LogisticDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function get_support_lower_bound(obj::LogisticDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::LogisticDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::LogisticDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::LogisticDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

