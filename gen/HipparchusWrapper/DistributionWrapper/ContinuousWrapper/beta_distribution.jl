function BetaDistribution(arg0::jdouble, arg1::jdouble)
    return BetaDistribution((jdouble, jdouble), arg0, arg1)
end

function BetaDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return BetaDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function density(obj::BetaDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::BetaDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::BetaDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::BetaDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function cumulative_probability(obj::BetaDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::BetaDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::BetaDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::BetaDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function get_beta(obj::BetaDistribution)
    return jcall(obj, "getBeta", jdouble, ())
end

function get_alpha(obj::BetaDistribution)
    return jcall(obj, "getAlpha", jdouble, ())
end

