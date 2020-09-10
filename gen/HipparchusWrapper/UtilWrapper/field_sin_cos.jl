function FieldSinCos(arg0::Object, arg1::Object)
    return FieldSinCos((Object, Object), arg0, arg1)
end

function sin(obj::FieldSinCos)
    return jcall(obj, "sin", Object, ())
end

function cos(obj::FieldSinCos)
    return jcall(obj, "cos", Object, ())
end

