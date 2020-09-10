function evaluate(obj::WeightedEvaluation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function evaluate(obj::WeightedEvaluation, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

