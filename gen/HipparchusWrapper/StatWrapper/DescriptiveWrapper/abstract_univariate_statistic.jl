function copy(obj::AbstractUnivariateStatistic)
    return jcall(obj, "copy", UnivariateStatistic, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function evaluate(obj::AbstractUnivariateStatistic)
    return jcall(obj, "evaluate", jdouble, ())
end

function evaluate(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_data(obj::AbstractUnivariateStatistic)
    return jcall(obj, "getData", Vector{jdouble}, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "setData", void, (Vector{jdouble},), arg0)
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "setData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

