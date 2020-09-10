function PascalDistribution(arg0::jint, arg1::jdouble)
    return PascalDistribution((jint, jdouble), arg0, arg1)
end

function get_support_lower_bound(obj::PascalDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::PascalDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function get_numerical_mean(obj::PascalDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function log_probability(obj::PascalDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::PascalDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function cumulative_probability(obj::PascalDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_variance(obj::PascalDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::PascalDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function get_number_of_successes(obj::PascalDistribution)
    return jcall(obj, "getNumberOfSuccesses", jint, ())
end

function get_probability_of_success(obj::PascalDistribution)
    return jcall(obj, "getProbabilityOfSuccess", jdouble, ())
end

