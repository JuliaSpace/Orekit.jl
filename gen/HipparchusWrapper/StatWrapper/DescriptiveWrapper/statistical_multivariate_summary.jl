function get_dimension(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getDimension", jint, ())
end

function get_covariance(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getCovariance", RealMatrix, ())
end

function get_n(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getN", jlong, ())
end

function get_mean(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getMean", Vector{jdouble}, ())
end

function get_standard_deviation(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getStandardDeviation", Vector{jdouble}, ())
end

function get_min(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getMin", Vector{jdouble}, ())
end

function get_max(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getMax", Vector{jdouble}, ())
end

function get_sum_sq(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getSumSq", Vector{jdouble}, ())
end

function get_sum_log(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getSumLog", Vector{jdouble}, ())
end

function get_geometric_mean(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getGeometricMean", Vector{jdouble}, ())
end

function get_sum(obj::StatisticalMultivariateSummary)
    return jcall(obj, "getSum", Vector{jdouble}, ())
end

