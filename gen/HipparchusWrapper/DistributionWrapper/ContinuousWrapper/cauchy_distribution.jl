function CauchyDistribution()
    return CauchyDistribution(())
end

function CauchyDistribution(arg0::jdouble, arg1::jdouble)
    return CauchyDistribution((jdouble, jdouble), arg0, arg1)
end

function get_scale(obj::CauchyDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function density(obj::CauchyDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::CauchyDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::CauchyDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::CauchyDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function inverse_cumulative_probability(obj::CauchyDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function cumulative_probability(obj::CauchyDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::CauchyDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::CauchyDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function get_median(obj::CauchyDistribution)
    return jcall(obj, "getMedian", jdouble, ())
end

