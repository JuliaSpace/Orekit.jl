function StandardDeviation()
    return StandardDeviation(())
end

function StandardDeviation(arg0::SecondMoment)
    return StandardDeviation((SecondMoment,), arg0)
end

function StandardDeviation(arg0::StandardDeviation)
    return StandardDeviation((StandardDeviation,), arg0)
end

function StandardDeviation(arg0::jboolean)
    return StandardDeviation((jboolean,), arg0)
end

function StandardDeviation(arg0::jboolean, arg1::SecondMoment)
    return StandardDeviation((jboolean, SecondMoment), arg0, arg1)
end

function clear(obj::StandardDeviation)
    return jcall(obj, "clear", void, ())
end

function copy(obj::StandardDeviation)
    return jcall(obj, "copy", StandardDeviation, ())
end

function evaluate(obj::StandardDeviation, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function evaluate(obj::StandardDeviation, arg0::Vector{jdouble}, arg1::jdouble, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function evaluate(obj::StandardDeviation, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_n(obj::StandardDeviation)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::StandardDeviation)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::StandardDeviation, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function is_bias_corrected(obj::StandardDeviation)
    return jcall(obj, "isBiasCorrected", jboolean, ())
end

function with_bias_correction(obj::StandardDeviation, arg0::jboolean)
    return jcall(obj, "withBiasCorrection", StandardDeviation, (jboolean,), arg0)
end

