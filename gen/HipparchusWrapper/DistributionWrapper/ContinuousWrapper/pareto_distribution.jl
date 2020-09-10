function ParetoDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return ParetoDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function ParetoDistribution(arg0::jdouble, arg1::jdouble)
    return ParetoDistribution((jdouble, jdouble), arg0, arg1)
end

function ParetoDistribution()
    return ParetoDistribution(())
end

function get_scale(obj::ParetoDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function density(obj::ParetoDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::ParetoDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::ParetoDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::ParetoDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_shape(obj::ParetoDistribution)
    return jcall(obj, "getShape", jdouble, ())
end

function cumulative_probability(obj::ParetoDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::ParetoDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::ParetoDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_density(obj::ParetoDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

