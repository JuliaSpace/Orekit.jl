function WeibullDistribution(arg0::jdouble, arg1::jdouble)
    return WeibullDistribution((jdouble, jdouble), arg0, arg1)
end

function cumulative_probability(obj::WeibullDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::WeibullDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_numerical_mean(obj::WeibullDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::WeibullDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_scale(obj::WeibullDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function get_shape(obj::WeibullDistribution)
    return jcall(obj, "getShape", jdouble, ())
end

function get_support_lower_bound(obj::WeibullDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::WeibullDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function inverse_cumulative_probability(obj::WeibullDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_support_connected(obj::WeibullDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::WeibullDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

