function GLONASSEphemeris(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GLONASSEphemeris((jint, jint, jdouble, jdouble, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function GLONASSEphemeris(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GLONASSEphemeris((jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_date(obj::GLONASSEphemeris)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_delta_i(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaI", jdouble, ())
end

function get_delta_t(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaT", jdouble, ())
end

function get_delta_t_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaTDot", jdouble, ())
end

function get_e(obj::GLONASSOrbitalElements)
    return jcall(obj, "getE", jdouble, ())
end

function get_lambda(obj::GLONASSOrbitalElements)
    return jcall(obj, "getLambda", jdouble, ())
end

function get_n4(obj::GLONASSEphemeris)
    return jcall(obj, "getN4", jint, ())
end

function get_na(obj::GLONASSEphemeris)
    return jcall(obj, "getNa", jint, ())
end

function get_pa(obj::GLONASSOrbitalElements)
    return jcall(obj, "getPa", jdouble, ())
end

function get_time(obj::GLONASSEphemeris)
    return jcall(obj, "getTime", jdouble, ())
end

function get_x(obj::GLONASSEphemeris)
    return jcall(obj, "getX", jdouble, ())
end

function get_x_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getXDot", jdouble, ())
end

function get_x_dot_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getXDotDot", jdouble, ())
end

function get_y(obj::GLONASSEphemeris)
    return jcall(obj, "getY", jdouble, ())
end

function get_y_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getYDot", jdouble, ())
end

function get_y_dot_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getYDotDot", jdouble, ())
end

function get_z(obj::GLONASSEphemeris)
    return jcall(obj, "getZ", jdouble, ())
end

function get_z_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getZDot", jdouble, ())
end

function get_z_dot_dot(obj::GLONASSEphemeris)
    return jcall(obj, "getZDotDot", jdouble, ())
end

