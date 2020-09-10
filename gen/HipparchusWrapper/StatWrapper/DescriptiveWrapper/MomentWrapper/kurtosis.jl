function Kurtosis(arg0::Kurtosis)
    return Kurtosis((Kurtosis,), arg0)
end

function Kurtosis(arg0::FourthMoment)
    return Kurtosis((FourthMoment,), arg0)
end

function Kurtosis()
    return Kurtosis(())
end

function clear(obj::Kurtosis)
    return jcall(obj, "clear", void, ())
end

function increment(obj::Kurtosis, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::Kurtosis)
    return jcall(obj, "copy", Kurtosis, ())
end

function get_result(obj::Kurtosis)
    return jcall(obj, "getResult", jdouble, ())
end

function evaluate(obj::Kurtosis, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::Kurtosis)
    return jcall(obj, "getN", jlong, ())
end

