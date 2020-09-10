function clear(obj::StorelessMultivariateStatistic)
    return jcall(obj, "clear", void, ())
end

function get_dimension(obj::StorelessMultivariateStatistic)
    return jcall(obj, "getDimension", jint, ())
end

function get_n(obj::StorelessMultivariateStatistic)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::StorelessMultivariateStatistic)
    return jcall(obj, "getResult", Vector{jdouble}, ())
end

function increment(obj::StorelessMultivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "increment", void, (Vector{jdouble},), arg0)
end

