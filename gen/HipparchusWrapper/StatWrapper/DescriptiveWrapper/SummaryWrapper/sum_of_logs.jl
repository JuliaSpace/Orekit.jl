function SumOfLogs()
    return SumOfLogs(())
end

function SumOfLogs(arg0::SumOfLogs)
    return SumOfLogs((SumOfLogs,), arg0)
end

function aggregate(obj::SumOfLogs, arg0::SumOfLogs)
    return jcall(obj, "aggregate", void, (SumOfLogs,), arg0)
end

function clear(obj::SumOfLogs)
    return jcall(obj, "clear", void, ())
end

function copy(obj::SumOfLogs)
    return jcall(obj, "copy", SumOfLogs, ())
end

function evaluate(obj::SumOfLogs, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::SumOfLogs)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::SumOfLogs)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::SumOfLogs, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

