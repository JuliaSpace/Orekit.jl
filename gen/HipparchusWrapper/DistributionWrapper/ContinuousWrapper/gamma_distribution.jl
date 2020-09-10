function GammaDistribution(arg0::jdouble, arg1::jdouble)
    return GammaDistribution((jdouble, jdouble), arg0, arg1)
end

function GammaDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return GammaDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_scale(obj::GammaDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function density(obj::GammaDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::GammaDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::GammaDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::GammaDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_shape(obj::GammaDistribution)
    return jcall(obj, "getShape", jdouble, ())
end

function cumulative_probability(obj::GammaDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::GammaDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::GammaDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::GammaDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

