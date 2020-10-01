function cumulative_probability(obj::IntegerDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_mean(obj::IntegerDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::IntegerDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::IntegerDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::IntegerDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function inverse_cumulative_probability(obj::IntegerDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jint, (jdouble,), arg0)
end

function is_support_connected(obj::IntegerDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_probability(obj::IntegerDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::IntegerDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function probability(obj::IntegerDistribution, arg0::jint, arg1::jint)
    return jcall(obj, "probability", jdouble, (jint, jint), arg0, arg1)
end

