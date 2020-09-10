function get_n(obj::StatisticalSummary)
    return jcall(obj, "getN", jlong, ())
end

function get_mean(obj::StatisticalSummary)
    return jcall(obj, "getMean", jdouble, ())
end

function get_standard_deviation(obj::StatisticalSummary)
    return jcall(obj, "getStandardDeviation", jdouble, ())
end

function get_min(obj::StatisticalSummary)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::StatisticalSummary)
    return jcall(obj, "getMax", jdouble, ())
end

function get_variance(obj::StatisticalSummary)
    return jcall(obj, "getVariance", jdouble, ())
end

function aggregate(::Type{StatisticalSummary}, arg0::Vector{StatisticalSummary})
    return jcall(StatisticalSummary, "aggregate", StatisticalSummary, (Vector{StatisticalSummary},), arg0)
end

function aggregate(::Type{StatisticalSummary}, arg0::Iterable)
    return jcall(StatisticalSummary, "aggregate", StatisticalSummary, (Iterable,), arg0)
end

function get_sum(obj::StatisticalSummary)
    return jcall(obj, "getSum", jdouble, ())
end

