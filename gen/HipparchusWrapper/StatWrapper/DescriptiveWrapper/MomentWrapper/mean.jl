function Mean()
    return Mean(())
end

function Mean(arg0::FirstMoment)
    return Mean((FirstMoment,), arg0)
end

function Mean(arg0::Mean)
    return Mean((Mean,), arg0)
end

function aggregate(obj::Mean, arg0::Mean)
    return jcall(obj, "aggregate", void, (Mean,), arg0)
end

function clear(obj::Mean)
    return jcall(obj, "clear", void, ())
end

function copy(obj::Mean)
    return jcall(obj, "copy", Mean, ())
end

function evaluate(obj::Mean, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

function evaluate(obj::Mean, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function evaluate(obj::WeightedEvaluation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_n(obj::Mean)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::Mean)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::Mean, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

