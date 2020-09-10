function RandomPercentile(arg0::RandomPercentile)
    return RandomPercentile((RandomPercentile,), arg0)
end

function RandomPercentile()
    return RandomPercentile(())
end

function RandomPercentile(arg0::jdouble)
    return RandomPercentile((jdouble,), arg0)
end

function RandomPercentile(arg0::RandomGenerator)
    return RandomPercentile((RandomGenerator,), arg0)
end

function RandomPercentile(arg0::jdouble, arg1::RandomGenerator)
    return RandomPercentile((jdouble, RandomGenerator), arg0, arg1)
end

function clear(obj::RandomPercentile)
    return jcall(obj, "clear", void, ())
end

function increment(obj::RandomPercentile, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::RandomPercentile)
    return jcall(obj, "copy", RandomPercentile, ())
end

function reduce(obj::RandomPercentile, arg0::jdouble, arg1::Collection)
    return jcall(obj, "reduce", jdouble, (jdouble, Collection), arg0, arg1)
end

function get_result(obj::RandomPercentile, arg0::jdouble)
    return jcall(obj, "getResult", jdouble, (jdouble,), arg0)
end

function get_result(obj::RandomPercentile)
    return jcall(obj, "getResult", jdouble, ())
end

function evaluate(obj::RandomPercentile, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "evaluate", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function evaluate(obj::RandomPercentile, arg0::jdouble, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (jdouble, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

function evaluate(obj::RandomPercentile, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::RandomPercentile)
    return jcall(obj, "getN", jlong, ())
end

function get_rank(obj::RandomPercentile, arg0::jdouble)
    return jcall(obj, "getRank", jdouble, (jdouble,), arg0)
end

function get_quantile_rank(obj::RandomPercentile, arg0::jdouble)
    return jcall(obj, "getQuantileRank", jdouble, (jdouble,), arg0)
end

function get_aggregate_rank(obj::RandomPercentile, arg0::jdouble, arg1::Collection)
    return jcall(obj, "getAggregateRank", jdouble, (jdouble, Collection), arg0, arg1)
end

function get_aggregate_quantile_rank(obj::RandomPercentile, arg0::jdouble, arg1::Collection)
    return jcall(obj, "getAggregateQuantileRank", jdouble, (jdouble, Collection), arg0, arg1)
end

function get_aggregate_n(obj::RandomPercentile, arg0::Collection)
    return jcall(obj, "getAggregateN", jdouble, (Collection,), arg0)
end

function max_values_retained(::Type{RandomPercentile}, arg0::jdouble)
    return jcall(RandomPercentile, "maxValuesRetained", jlong, (jdouble,), arg0)
end

function aggregate(obj::RandomPercentile, arg0::RandomPercentile)
    return jcall(obj, "aggregate", void, (RandomPercentile,), arg0)
end

