function BinomialDistribution(arg0::jint, arg1::jdouble)
    return BinomialDistribution((jint, jdouble), arg0, arg1)
end

function cumulative_probability(obj::BinomialDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_number_of_trials(obj::BinomialDistribution)
    return jcall(obj, "getNumberOfTrials", jint, ())
end

function get_numerical_mean(obj::BinomialDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::BinomialDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_probability_of_success(obj::BinomialDistribution)
    return jcall(obj, "getProbabilityOfSuccess", jdouble, ())
end

function get_support_lower_bound(obj::BinomialDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::BinomialDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function is_support_connected(obj::BinomialDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_probability(obj::BinomialDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::BinomialDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

