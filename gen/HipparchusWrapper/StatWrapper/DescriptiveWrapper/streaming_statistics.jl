function StreamingStatistics()
    return StreamingStatistics(())
end

function StreamingStatistics(arg0::jboolean)
    return StreamingStatistics((jboolean,), arg0)
end

function accept(obj::StreamingStatistics, arg0::jdouble)
    return jcall(obj, "accept", void, (jdouble,), arg0)
end

function add_value(obj::StreamingStatistics, arg0::jdouble)
    return jcall(obj, "addValue", void, (jdouble,), arg0)
end

function aggregate(obj::StreamingStatistics, arg0::StreamingStatistics)
    return jcall(obj, "aggregate", void, (StreamingStatistics,), arg0)
end

function builder(::Type{StreamingStatistics})
    return jcall(StreamingStatistics, "builder", StreamingStatistics_StreamingStatisticsBuilder, ())
end

function clear(obj::StreamingStatistics)
    return jcall(obj, "clear", void, ())
end

function copy(obj::StreamingStatistics)
    return jcall(obj, "copy", StreamingStatistics, ())
end

function equals(obj::StreamingStatistics, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_geometric_mean(obj::StreamingStatistics)
    return jcall(obj, "getGeometricMean", jdouble, ())
end

function get_max(obj::StreamingStatistics)
    return jcall(obj, "getMax", jdouble, ())
end

function get_mean(obj::StreamingStatistics)
    return jcall(obj, "getMean", jdouble, ())
end

function get_median(obj::StreamingStatistics)
    return jcall(obj, "getMedian", jdouble, ())
end

function get_min(obj::StreamingStatistics)
    return jcall(obj, "getMin", jdouble, ())
end

function get_n(obj::StreamingStatistics)
    return jcall(obj, "getN", jlong, ())
end

function get_percentile(obj::StreamingStatistics, arg0::jdouble)
    return jcall(obj, "getPercentile", jdouble, (jdouble,), arg0)
end

function get_population_variance(obj::StreamingStatistics)
    return jcall(obj, "getPopulationVariance", jdouble, ())
end

function get_quadratic_mean(obj::StreamingStatistics)
    return jcall(obj, "getQuadraticMean", jdouble, ())
end

function get_second_moment(obj::StreamingStatistics)
    return jcall(obj, "getSecondMoment", jdouble, ())
end

function get_standard_deviation(obj::StreamingStatistics)
    return jcall(obj, "getStandardDeviation", jdouble, ())
end

function get_sum(obj::StreamingStatistics)
    return jcall(obj, "getSum", jdouble, ())
end

function get_sum_of_logs(obj::StreamingStatistics)
    return jcall(obj, "getSumOfLogs", jdouble, ())
end

function get_sum_of_squares(obj::StreamingStatistics)
    return jcall(obj, "getSumOfSquares", jdouble, ())
end

function get_summary(obj::StreamingStatistics)
    return jcall(obj, "getSummary", StatisticalSummary, ())
end

function get_variance(obj::StreamingStatistics)
    return jcall(obj, "getVariance", jdouble, ())
end

function hash_code(obj::StreamingStatistics)
    return jcall(obj, "hashCode", jint, ())
end

function to_string(obj::StreamingStatistics)
    return jcall(obj, "toString", JString, ())
end

