function NormalDistribution()
    return NormalDistribution(())
end

function NormalDistribution(arg0::jdouble, arg1::jdouble)
    return NormalDistribution((jdouble, jdouble), arg0, arg1)
end

function cumulative_probability(obj::NormalDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::NormalDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_mean(obj::NormalDistribution)
    return jcall(obj, "getMean", jdouble, ())
end

function get_numerical_mean(obj::NormalDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::NormalDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_standard_deviation(obj::NormalDistribution)
    return jcall(obj, "getStandardDeviation", jdouble, ())
end

function get_support_lower_bound(obj::NormalDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::NormalDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::NormalDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::NormalDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::NormalDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function probability(obj::NormalDistribution, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "probability", jdouble, (jdouble, jdouble), arg0, arg1)
end

