function EnumeratedIntegerDistribution(arg0::Vector{jint}, arg1::Vector{jdouble})
    return EnumeratedIntegerDistribution((Vector{jint}, Vector{jdouble}), arg0, arg1)
end

function EnumeratedIntegerDistribution(arg0::Vector{jint})
    return EnumeratedIntegerDistribution((Vector{jint},), arg0)
end

function get_pmf(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "getPmf", List, ())
end

function get_support_lower_bound(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function get_numerical_mean(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function probability(obj::EnumeratedIntegerDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function cumulative_probability(obj::EnumeratedIntegerDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_variance(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::EnumeratedIntegerDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

