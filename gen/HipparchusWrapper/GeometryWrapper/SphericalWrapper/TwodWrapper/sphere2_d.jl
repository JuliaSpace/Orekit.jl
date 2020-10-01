function check_tolerance(::Type{Sphere2D}, arg0::jdouble)
    return jcall(Sphere2D, "checkTolerance", void, (jdouble,), arg0)
end

function get_dimension(obj::Sphere2D)
    return jcall(obj, "getDimension", jint, ())
end

function get_instance(::Type{Sphere2D})
    return jcall(Sphere2D, "getInstance", Sphere2D, ())
end

function get_sub_space(obj::Sphere2D)
    return jcall(obj, "getSubSpace", Sphere1D, ())
end

