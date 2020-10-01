function InterpolatingMicrosphere2D(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return InterpolatingMicrosphere2D((jint, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function copy(obj::InterpolatingMicrosphere2D)
    return jcall(obj, "copy", InterpolatingMicrosphere2D, ())
end

