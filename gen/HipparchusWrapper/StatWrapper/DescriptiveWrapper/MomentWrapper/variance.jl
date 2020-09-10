function Variance(arg0::Variance)
    return Variance((Variance,), arg0)
end

function Variance(arg0::jboolean, arg1::SecondMoment)
    return Variance((jboolean, SecondMoment), arg0, arg1)
end

function Variance()
    return Variance(())
end

function Variance(arg0::SecondMoment)
    return Variance((SecondMoment,), arg0)
end

function Variance(arg0::jboolean)
    return Variance((jboolean,), arg0)
end

function clear(obj::Variance)
    return jcall(obj, "clear", void, ())
end

function increment(obj::Variance, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::Variance)
    return jcall(obj, "copy", Variance, ())
end

function get_result(obj::Variance)
    return jcall(obj, "getResult", jdouble, ())
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble, arg3::jint, arg4::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jdouble, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

function evaluate(obj::Variance, arg0::Vector{jdouble}, arg1::jdouble, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function get_n(obj::Variance)
    return jcall(obj, "getN", jlong, ())
end

function is_bias_corrected(obj::Variance)
    return jcall(obj, "isBiasCorrected", jboolean, ())
end

function with_bias_correction(obj::Variance, arg0::jboolean)
    return jcall(obj, "withBiasCorrection", Variance, (jboolean,), arg0)
end

function aggregate(obj::Variance, arg0::Variance)
    return jcall(obj, "aggregate", void, (Variance,), arg0)
end

