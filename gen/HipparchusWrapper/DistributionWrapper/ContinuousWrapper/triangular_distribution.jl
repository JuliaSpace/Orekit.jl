function TriangularDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return TriangularDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function cumulative_probability(obj::TriangularDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::TriangularDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_mode(obj::TriangularDistribution)
    return jcall(obj, "getMode", jdouble, ())
end

function get_numerical_mean(obj::TriangularDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::TriangularDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::TriangularDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::TriangularDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::TriangularDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::TriangularDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

