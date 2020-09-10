function SimpleBounds(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return SimpleBounds((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_lower(obj::SimpleBounds)
    return jcall(obj, "getLower", Vector{jdouble}, ())
end

function get_upper(obj::SimpleBounds)
    return jcall(obj, "getUpper", Vector{jdouble}, ())
end

function unbounded(::Type{SimpleBounds}, arg0::jint)
    return jcall(SimpleBounds, "unbounded", SimpleBounds, (jint,), arg0)
end

