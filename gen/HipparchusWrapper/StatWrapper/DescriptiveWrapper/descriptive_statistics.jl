function DescriptiveStatistics(arg0::Vector{jdouble})
    return DescriptiveStatistics((Vector{jdouble},), arg0)
end

function DescriptiveStatistics(arg0::jint)
    return DescriptiveStatistics((jint,), arg0)
end

function DescriptiveStatistics()
    return DescriptiveStatistics(())
end

function to_string(obj::DescriptiveStatistics)
    return jcall(obj, "toString", JString, ())
end

function clear(obj::DescriptiveStatistics)
    return jcall(obj, "clear", void, ())
end

function apply(obj::DescriptiveStatistics, arg0::UnivariateStatistic)
    return jcall(obj, "apply", jdouble, (UnivariateStatistic,), arg0)
end

function accept(obj::DescriptiveStatistics, arg0::jdouble)
    return jcall(obj, "accept", void, (jdouble,), arg0)
end

function copy(obj::DescriptiveStatistics)
    return jcall(obj, "copy", DescriptiveStatistics, ())
end

function add_value(obj::DescriptiveStatistics, arg0::jdouble)
    return jcall(obj, "addValue", void, (jdouble,), arg0)
end

function get_n(obj::DescriptiveStatistics)
    return jcall(obj, "getN", jlong, ())
end

function get_mean(obj::DescriptiveStatistics)
    return jcall(obj, "getMean", jdouble, ())
end

function get_standard_deviation(obj::DescriptiveStatistics)
    return jcall(obj, "getStandardDeviation", jdouble, ())
end

function get_min(obj::DescriptiveStatistics)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::DescriptiveStatistics)
    return jcall(obj, "getMax", jdouble, ())
end

function get_element(obj::DescriptiveStatistics, arg0::jint)
    return jcall(obj, "getElement", jdouble, (jint,), arg0)
end

function get_geometric_mean(obj::DescriptiveStatistics)
    return jcall(obj, "getGeometricMean", jdouble, ())
end

function get_sum_of_squares(obj::DescriptiveStatistics)
    return jcall(obj, "getSumOfSquares", jdouble, ())
end

function get_population_variance(obj::DescriptiveStatistics)
    return jcall(obj, "getPopulationVariance", jdouble, ())
end

function get_quadratic_mean(obj::DescriptiveStatistics)
    return jcall(obj, "getQuadraticMean", jdouble, ())
end

function get_percentile(obj::DescriptiveStatistics, arg0::jdouble)
    return jcall(obj, "getPercentile", jdouble, (jdouble,), arg0)
end

function remove_most_recent_value(obj::DescriptiveStatistics)
    return jcall(obj, "removeMostRecentValue", void, ())
end

function replace_most_recent_value(obj::DescriptiveStatistics, arg0::jdouble)
    return jcall(obj, "replaceMostRecentValue", jdouble, (jdouble,), arg0)
end

function get_skewness(obj::DescriptiveStatistics)
    return jcall(obj, "getSkewness", jdouble, ())
end

function get_kurtosis(obj::DescriptiveStatistics)
    return jcall(obj, "getKurtosis", jdouble, ())
end

function get_window_size(obj::DescriptiveStatistics)
    return jcall(obj, "getWindowSize", jint, ())
end

function set_window_size(obj::DescriptiveStatistics, arg0::jint)
    return jcall(obj, "setWindowSize", void, (jint,), arg0)
end

function get_values(obj::DescriptiveStatistics)
    return jcall(obj, "getValues", Vector{jdouble}, ())
end

function get_sorted_values(obj::DescriptiveStatistics)
    return jcall(obj, "getSortedValues", Vector{jdouble}, ())
end

function get_variance(obj::DescriptiveStatistics)
    return jcall(obj, "getVariance", jdouble, ())
end

function get_sum(obj::DescriptiveStatistics)
    return jcall(obj, "getSum", jdouble, ())
end

