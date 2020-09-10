function sin(obj::SinCos)
    return jcall(obj, "sin", jdouble, ())
end

function cos(obj::SinCos)
    return jcall(obj, "cos", jdouble, ())
end

