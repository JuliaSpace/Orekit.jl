function check_tolerance(::Type{Sphere1D}, arg0::jdouble)
    return jcall(Sphere1D, "checkTolerance", void, (jdouble,), arg0)
end

function get_dimension(obj::Sphere1D)
    return jcall(obj, "getDimension", jint, ())
end

function get_instance(::Type{Sphere1D})
    return jcall(Sphere1D, "getInstance", Sphere1D, ())
end

function get_sub_space(obj::Sphere1D)
    return jcall(obj, "getSubSpace", Space, ())
end

