function ZipfDistribution(arg0::jint, arg1::jdouble)
    return ZipfDistribution((jint, jdouble), arg0, arg1)
end

function cumulative_probability(obj::ZipfDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_exponent(obj::ZipfDistribution)
    return jcall(obj, "getExponent", jdouble, ())
end

function get_number_of_elements(obj::ZipfDistribution)
    return jcall(obj, "getNumberOfElements", jint, ())
end

function get_numerical_mean(obj::ZipfDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::ZipfDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_support_lower_bound(obj::ZipfDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::ZipfDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function is_support_connected(obj::ZipfDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function log_probability(obj::ZipfDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::ZipfDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

