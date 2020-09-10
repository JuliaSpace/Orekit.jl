function Percentile(arg0::Percentile)
    return Percentile((Percentile,), arg0)
end

function Percentile(arg0::jdouble)
    return Percentile((jdouble,), arg0)
end

function Percentile()
    return Percentile(())
end

function copy(obj::Percentile)
    return jcall(obj, "copy", Percentile, ())
end

function evaluate(obj::Percentile, arg0::jdouble)
    return jcall(obj, "evaluate", jdouble, (jdouble,), arg0)
end

function evaluate(obj::Percentile, arg0::Vector{jdouble}, arg1::jint, arg2::jint, arg3::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint, jdouble), arg0, arg1, arg2, arg3)
end

function evaluate(obj::Percentile, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function evaluate(obj::Percentile, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_pivoting_strategy(obj::Percentile)
    return jcall(obj, "getPivotingStrategy", PivotingStrategy, ())
end

function set_data(obj::Percentile, arg0::Vector{jdouble})
    return jcall(obj, "setData", void, (Vector{jdouble},), arg0)
end

function set_data(obj::Percentile, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "setData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_estimation_type(obj::Percentile)
    return jcall(obj, "getEstimationType", Percentile_EstimationType, ())
end

function with_estimation_type(obj::Percentile, arg0::Percentile_EstimationType)
    return jcall(obj, "withEstimationType", Percentile, (Percentile_EstimationType,), arg0)
end

function get_na_n_strategy(obj::Percentile)
    return jcall(obj, "getNaNStrategy", NaNStrategy, ())
end

function with_na_n_strategy(obj::Percentile, arg0::NaNStrategy)
    return jcall(obj, "withNaNStrategy", Percentile, (NaNStrategy,), arg0)
end

function get_kth_selector(obj::Percentile)
    return jcall(obj, "getKthSelector", KthSelector, ())
end

function with_kth_selector(obj::Percentile, arg0::KthSelector)
    return jcall(obj, "withKthSelector", Percentile, (KthSelector,), arg0)
end

function get_quantile(obj::Percentile)
    return jcall(obj, "getQuantile", jdouble, ())
end

function set_quantile(obj::Percentile, arg0::jdouble)
    return jcall(obj, "setQuantile", void, (jdouble,), arg0)
end

