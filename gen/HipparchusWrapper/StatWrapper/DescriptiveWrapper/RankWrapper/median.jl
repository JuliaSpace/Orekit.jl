function Median()
    return Median(())
end

function copy(obj::Median)
    return jcall(obj, "copy", Median, ())
end

function evaluate(obj::Median, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_estimation_type(obj::Median)
    return jcall(obj, "getEstimationType", Percentile_EstimationType, ())
end

function with_estimation_type(obj::Median, arg0::Percentile_EstimationType)
    return jcall(obj, "withEstimationType", Median, (Percentile_EstimationType,), arg0)
end

function get_na_n_strategy(obj::Median)
    return jcall(obj, "getNaNStrategy", NaNStrategy, ())
end

function with_na_n_strategy(obj::Median, arg0::NaNStrategy)
    return jcall(obj, "withNaNStrategy", Median, (NaNStrategy,), arg0)
end

function get_kth_selector(obj::Median)
    return jcall(obj, "getKthSelector", KthSelector, ())
end

function with_kth_selector(obj::Median, arg0::KthSelector)
    return jcall(obj, "withKthSelector", Median, (KthSelector,), arg0)
end

function evaluate(obj::AbstractUnivariateStatistic)
    return jcall(obj, "evaluate", jdouble, ())
end

function get_data(obj::AbstractUnivariateStatistic)
    return jcall(obj, "getData", Vector{jdouble}, ())
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "setData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "setData", void, (Vector{jdouble},), arg0)
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

