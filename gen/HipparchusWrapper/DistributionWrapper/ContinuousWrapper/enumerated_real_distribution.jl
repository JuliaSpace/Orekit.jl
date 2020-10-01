function EnumeratedRealDistribution(arg0::Vector{jdouble})
    return EnumeratedRealDistribution((Vector{jdouble},), arg0)
end

function EnumeratedRealDistribution(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return EnumeratedRealDistribution((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function cumulative_probability(obj::EnumeratedRealDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::EnumeratedRealDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_numerical_mean(obj::EnumeratedRealDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::EnumeratedRealDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_pmf(obj::EnumeratedRealDistribution)
    return jcall(obj, "getPmf", List, ())
end

function get_support_lower_bound(obj::EnumeratedRealDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::EnumeratedRealDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::EnumeratedRealDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::EnumeratedRealDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function probability(obj::EnumeratedRealDistribution, arg0::jdouble)
    return jcall(obj, "probability", jdouble, (jdouble,), arg0)
end

