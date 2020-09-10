function VectorialStorelessStatistic(arg0::jint, arg1::StorelessUnivariateStatistic)
    return VectorialStorelessStatistic((jint, StorelessUnivariateStatistic), arg0, arg1)
end

function clear(obj::VectorialStorelessStatistic)
    return jcall(obj, "clear", void, ())
end

function equals(obj::VectorialStorelessStatistic, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_dimension(obj::VectorialStorelessStatistic)
    return jcall(obj, "getDimension", jint, ())
end

function get_n(obj::VectorialStorelessStatistic)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::VectorialStorelessStatistic)
    return jcall(obj, "getResult", Vector{jdouble}, ())
end

function hash_code(obj::VectorialStorelessStatistic)
    return jcall(obj, "hashCode", jint, ())
end

function increment(obj::VectorialStorelessStatistic, arg0::Vector{jdouble})
    return jcall(obj, "increment", void, (Vector{jdouble},), arg0)
end

