function GumbelDistribution(arg0::jdouble, arg1::jdouble)
    return GumbelDistribution((jdouble, jdouble), arg0, arg1)
end

function get_location(obj::GumbelDistribution)
    return jcall(obj, "getLocation", jdouble, ())
end

function get_scale(obj::GumbelDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function density(obj::GumbelDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::GumbelDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::GumbelDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::GumbelDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function inverse_cumulative_probability(obj::GumbelDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function cumulative_probability(obj::GumbelDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::GumbelDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::GumbelDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

