function GridAxis(arg0::Vector{jdouble}, arg1::jint)
    return GridAxis((Vector{jdouble}, jint), arg0, arg1)
end

function get_n(obj::GridAxis)
    return jcall(obj, "getN", jint, ())
end

function interpolation_index(obj::GridAxis, arg0::jdouble)
    return jcall(obj, "interpolationIndex", jint, (jdouble,), arg0)
end

function node(obj::GridAxis, arg0::jint)
    return jcall(obj, "node", jdouble, (jint,), arg0)
end

function size(obj::GridAxis)
    return jcall(obj, "size", jint, ())
end

