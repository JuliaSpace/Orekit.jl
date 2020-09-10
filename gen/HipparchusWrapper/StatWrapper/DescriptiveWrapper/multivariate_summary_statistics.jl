function MultivariateSummaryStatistics(arg0::jint)
    return MultivariateSummaryStatistics((jint,), arg0)
end

function MultivariateSummaryStatistics(arg0::jint, arg1::jboolean)
    return MultivariateSummaryStatistics((jint, jboolean), arg0, arg1)
end

function add_value(obj::MultivariateSummaryStatistics, arg0::Vector{jdouble})
    return jcall(obj, "addValue", void, (Vector{jdouble},), arg0)
end

function clear(obj::MultivariateSummaryStatistics)
    return jcall(obj, "clear", void, ())
end

function equals(obj::MultivariateSummaryStatistics, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_covariance(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getCovariance", RealMatrix, ())
end

function get_dimension(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getDimension", jint, ())
end

function get_geometric_mean(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getGeometricMean", Vector{jdouble}, ())
end

function get_max(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getMax", Vector{jdouble}, ())
end

function get_mean(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getMean", Vector{jdouble}, ())
end

function get_min(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getMin", Vector{jdouble}, ())
end

function get_n(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getN", jlong, ())
end

function get_standard_deviation(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getStandardDeviation", Vector{jdouble}, ())
end

function get_sum(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getSum", Vector{jdouble}, ())
end

function get_sum_log(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getSumLog", Vector{jdouble}, ())
end

function get_sum_sq(obj::MultivariateSummaryStatistics)
    return jcall(obj, "getSumSq", Vector{jdouble}, ())
end

function hash_code(obj::MultivariateSummaryStatistics)
    return jcall(obj, "hashCode", jint, ())
end

function to_string(obj::MultivariateSummaryStatistics)
    return jcall(obj, "toString", JString, ())
end

