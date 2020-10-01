function UniformIntegerDistribution(arg0::jint, arg1::jint)
    return UniformIntegerDistribution((jint, jint), arg0, arg1)
end

function cumulative_probability(obj::UniformIntegerDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_mean(obj::UniformIntegerDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::UniformIntegerDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::UniformIntegerDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::UniformIntegerDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function is_support_connected(obj::UniformIntegerDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function probability(obj::UniformIntegerDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

