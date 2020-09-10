function LogNormalDistribution()
    return LogNormalDistribution(())
end

function LogNormalDistribution(arg0::jdouble, arg1::jdouble)
    return LogNormalDistribution((jdouble, jdouble), arg0, arg1)
end

function LogNormalDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return LogNormalDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function cumulative_probability(obj::LogNormalDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::LogNormalDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_location(obj::LogNormalDistribution)
    return jcall(obj, "getLocation", jdouble, ())
end

function get_numerical_mean(obj::LogNormalDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::LogNormalDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_shape(obj::LogNormalDistribution)
    return jcall(obj, "getShape", jdouble, ())
end

function get_support_lower_bound(obj::LogNormalDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::LogNormalDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function is_support_connected(obj::LogNormalDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::LogNormalDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function probability(obj::LogNormalDistribution, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "probability", jdouble, (jdouble, jdouble), arg0, arg1)
end

