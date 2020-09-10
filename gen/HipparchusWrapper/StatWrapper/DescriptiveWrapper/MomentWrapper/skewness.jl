function Skewness(arg0::Skewness)
    return Skewness((Skewness,), arg0)
end

function Skewness(arg0::ThirdMoment)
    return Skewness((ThirdMoment,), arg0)
end

function Skewness()
    return Skewness(())
end

function clear(obj::Skewness)
    return jcall(obj, "clear", void, ())
end

function increment(obj::Skewness, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::Skewness)
    return jcall(obj, "copy", Skewness, ())
end

function get_result(obj::Skewness)
    return jcall(obj, "getResult", jdouble, ())
end

function evaluate(obj::Skewness, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::Skewness)
    return jcall(obj, "getN", jlong, ())
end

