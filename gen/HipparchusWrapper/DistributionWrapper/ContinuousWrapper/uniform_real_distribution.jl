function UniformRealDistribution()
    return UniformRealDistribution(())
end

function UniformRealDistribution(arg0::jdouble, arg1::jdouble)
    return UniformRealDistribution((jdouble, jdouble), arg0, arg1)
end

function cumulative_probability(obj::UniformRealDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::UniformRealDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_numerical_mean(obj::UniformRealDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::UniformRealDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::UniformRealDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::UniformRealDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::UniformRealDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::UniformRealDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

