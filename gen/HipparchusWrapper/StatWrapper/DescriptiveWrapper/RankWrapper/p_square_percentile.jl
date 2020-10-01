function PSquarePercentile(arg0::PSquarePercentile)
    return PSquarePercentile((PSquarePercentile,), arg0)
end

function PSquarePercentile(arg0::jdouble)
    return PSquarePercentile((jdouble,), arg0)
end

function clear(obj::PSquarePercentile)
    return jcall(obj, "clear", void, ())
end

function copy(obj::PSquarePercentile)
    return jcall(obj, "copy", PSquarePercentile, ())
end

function equals(obj::PSquarePercentile, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function evaluate(obj::StorelessUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::PSquarePercentile)
    return jcall(obj, "getN", jlong, ())
end

function get_quantile(obj::PSquarePercentile)
    return jcall(obj, "getQuantile", jdouble, ())
end

function get_result(obj::PSquarePercentile)
    return jcall(obj, "getResult", jdouble, ())
end

function hash_code(obj::PSquarePercentile)
    return jcall(obj, "hashCode", jint, ())
end

function increment(obj::PSquarePercentile, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function new_markers(::Type{PSquarePercentile}, arg0::List, arg1::jdouble)
    return jcall(PSquarePercentile, "newMarkers", PSquarePercentile_PSquareMarkers, (List, jdouble), arg0, arg1)
end

function quantile(obj::PSquarePercentile)
    return jcall(obj, "quantile", jdouble, ())
end

function to_string(obj::PSquarePercentile)
    return jcall(obj, "toString", JString, ())
end

