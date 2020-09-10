function InterpolatingMicrosphere(arg0::jint, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::UnitSphereRandomVectorGenerator)
    return InterpolatingMicrosphere((jint, jint, jdouble, jdouble, jdouble, UnitSphereRandomVectorGenerator), arg0, arg1, arg2, arg3, arg4, arg5)
end

function copy(obj::InterpolatingMicrosphere)
    return jcall(obj, "copy", InterpolatingMicrosphere, ())
end

function get_dimension(obj::InterpolatingMicrosphere)
    return jcall(obj, "getDimension", jint, ())
end

function get_size(obj::InterpolatingMicrosphere)
    return jcall(obj, "getSize", jint, ())
end

function value(obj::InterpolatingMicrosphere, arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}}, arg2::Vector{jdouble}, arg3::jdouble, arg4::jdouble)
    return jcall(obj, "value", jdouble, (Vector{jdouble}, Vector{Vector{jdouble}}, Vector{jdouble}, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

