function copy(obj::UnivariateStatistic)
    return jcall(obj, "copy", UnivariateStatistic, ())
end

function evaluate(obj::UnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

