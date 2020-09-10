function AbstractIntegerDistribution()
    return AbstractIntegerDistribution(())
end

function inverse_cumulative_probability(obj::AbstractIntegerDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jint, (jdouble,), arg0)
end

function log_probability(obj::AbstractIntegerDistribution, arg0::jint)
    return jcall(obj, "logProbability", jdouble, (jint,), arg0)
end

function probability(obj::AbstractIntegerDistribution, arg0::jint, arg1::jint)
    return jcall(obj, "probability", jdouble, (jint, jint), arg0, arg1)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function get_support_lower_bound(obj::IntegerDistribution)
    return jcall(obj, "getSupportLowerBound", jint, ())
end

function get_support_upper_bound(obj::IntegerDistribution)
    return jcall(obj, "getSupportUpperBound", jint, ())
end

function get_numerical_mean(obj::IntegerDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function probability(obj::IntegerDistribution, arg0::jint)
    return jcall(obj, "probability", jdouble, (jint,), arg0)
end

function cumulative_probability(obj::IntegerDistribution, arg0::jint)
    return jcall(obj, "cumulativeProbability", jdouble, (jint,), arg0)
end

function get_numerical_variance(obj::IntegerDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function is_support_connected(obj::IntegerDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

