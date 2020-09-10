function StatisticalSummaryValues(arg0::jdouble, arg1::jdouble, arg2::jlong, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return StatisticalSummaryValues((jdouble, jdouble, jlong, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function equals(obj::StatisticalSummaryValues, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::StatisticalSummaryValues)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::StatisticalSummaryValues)
    return jcall(obj, "hashCode", jint, ())
end

function get_n(obj::StatisticalSummaryValues)
    return jcall(obj, "getN", jlong, ())
end

function get_mean(obj::StatisticalSummaryValues)
    return jcall(obj, "getMean", jdouble, ())
end

function get_standard_deviation(obj::StatisticalSummaryValues)
    return jcall(obj, "getStandardDeviation", jdouble, ())
end

function get_min(obj::StatisticalSummaryValues)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::StatisticalSummaryValues)
    return jcall(obj, "getMax", jdouble, ())
end

function get_variance(obj::StatisticalSummaryValues)
    return jcall(obj, "getVariance", jdouble, ())
end

function get_sum(obj::StatisticalSummaryValues)
    return jcall(obj, "getSum", jdouble, ())
end

