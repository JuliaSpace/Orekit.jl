function Sum()
    return Sum(())
end

function Sum(arg0::Sum)
    return Sum((Sum,), arg0)
end

function aggregate(obj::Sum, arg0::Sum)
    return jcall(obj, "aggregate", void, (Sum,), arg0)
end

function clear(obj::Sum)
    return jcall(obj, "clear", void, ())
end

function copy(obj::Sum)
    return jcall(obj, "copy", Sum, ())
end

function evaluate(obj::Sum, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

function evaluate(obj::Sum, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::Sum)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::Sum)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::Sum, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

