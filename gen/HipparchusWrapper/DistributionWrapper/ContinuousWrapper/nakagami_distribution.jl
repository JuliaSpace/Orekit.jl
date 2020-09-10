function NakagamiDistribution(arg0::jdouble, arg1::jdouble)
    return NakagamiDistribution((jdouble, jdouble), arg0, arg1)
end

function NakagamiDistribution(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return NakagamiDistribution((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_scale(obj::NakagamiDistribution)
    return jcall(obj, "getScale", jdouble, ())
end

function density(obj::NakagamiDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function get_support_lower_bound(obj::NakagamiDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::NakagamiDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_numerical_mean(obj::NakagamiDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_shape(obj::NakagamiDistribution)
    return jcall(obj, "getShape", jdouble, ())
end

function cumulative_probability(obj::NakagamiDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function get_numerical_variance(obj::NakagamiDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::NakagamiDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

