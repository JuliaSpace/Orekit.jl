function GeometricMean()
    return GeometricMean(())
end

function GeometricMean(arg0::GeometricMean)
    return GeometricMean((GeometricMean,), arg0)
end

function GeometricMean(arg0::SumOfLogs)
    return GeometricMean((SumOfLogs,), arg0)
end

function aggregate(obj::GeometricMean, arg0::GeometricMean)
    return jcall(obj, "aggregate", void, (GeometricMean,), arg0)
end

function clear(obj::GeometricMean)
    return jcall(obj, "clear", void, ())
end

function copy(obj::GeometricMean)
    return jcall(obj, "copy", GeometricMean, ())
end

function evaluate(obj::GeometricMean, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::GeometricMean)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::GeometricMean)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::GeometricMean, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

