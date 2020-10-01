function Min()
    return Min(())
end

function Min(arg0::Min)
    return Min((Min,), arg0)
end

function aggregate(obj::Min, arg0::Min)
    return jcall(obj, "aggregate", void, (Min,), arg0)
end

function clear(obj::Min)
    return jcall(obj, "clear", void, ())
end

function copy(obj::Min)
    return jcall(obj, "copy", Min, ())
end

function evaluate(obj::Min, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::Min)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::Min)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::Min, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

