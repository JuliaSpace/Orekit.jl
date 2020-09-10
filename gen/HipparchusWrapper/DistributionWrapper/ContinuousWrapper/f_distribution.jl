function FDistribution(arg0::jdouble, arg1::jdouble)
    return FDistribution((jdouble, jdouble), arg0, arg1)
end

function FDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return FDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function density(obj::FDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::FDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::FDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::FDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function cumulative_probability(obj::FDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::FDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::FDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::FDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function get_numerator_degrees_of_freedom(obj::FDistribution)
    return jcall(obj, "getNumeratorDegreesOfFreedom", jdouble, ())
end

function get_denominator_degrees_of_freedom(obj::FDistribution)
    return jcall(obj, "getDenominatorDegreesOfFreedom", jdouble, ())
end

