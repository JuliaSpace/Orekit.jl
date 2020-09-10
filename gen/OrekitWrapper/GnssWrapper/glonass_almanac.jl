function GLONASSAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jdouble, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GLONASSAlmanac((jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jint, jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function GLONASSAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jdouble, arg15::TimeScale, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GLONASSAlmanac((jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, TimeScale, jint, jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_time(obj::GLONASSAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_date(obj::GLONASSAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_lambda(obj::GLONASSAlmanac)
    return jcall(obj, "getLambda", jdouble, ())
end

function get_delta_i(obj::GLONASSAlmanac)
    return jcall(obj, "getDeltaI", jdouble, ())
end

function get_delta_t(obj::GLONASSAlmanac)
    return jcall(obj, "getDeltaT", jdouble, ())
end

function get_delta_t_dot(obj::GLONASSAlmanac)
    return jcall(obj, "getDeltaTDot", jdouble, ())
end

function get_frequency_channel(obj::GLONASSAlmanac)
    return jcall(obj, "getFrequencyChannel", jint, ())
end

function get_glo2utc(obj::GLONASSAlmanac)
    return jcall(obj, "getGlo2UTC", jdouble, ())
end

function get_gps2_glo(obj::GLONASSAlmanac)
    return jcall(obj, "getGPS2Glo", jdouble, ())
end

function get_glo_offset(obj::GLONASSAlmanac)
    return jcall(obj, "getGloOffset", jdouble, ())
end

function get_na(obj::GLONASSAlmanac)
    return jcall(obj, "getNa", jint, ())
end

function get_n4(obj::GLONASSAlmanac)
    return jcall(obj, "getN4", jint, ())
end

function get_e(obj::GLONASSAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_pa(obj::GLONASSAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_health(obj::GLONASSAlmanac)
    return jcall(obj, "getHealth", jint, ())
end

function get_gamma_n(obj::GLONASSOrbitalElements)
    return jcall(obj, "getGammaN", jdouble, ())
end

function get_tn(obj::GLONASSOrbitalElements)
    return jcall(obj, "getTN", jdouble, ())
end

function get_x_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getXDot", jdouble, ())
end

function get_x_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getXDotDot", jdouble, ())
end

function get_y_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getYDot", jdouble, ())
end

function get_y_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getYDotDot", jdouble, ())
end

function get_z_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZDot", jdouble, ())
end

function get_z_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZDotDot", jdouble, ())
end

function get_iod(obj::GLONASSOrbitalElements)
    return jcall(obj, "getIOD", jint, ())
end

function get_x(obj::GLONASSOrbitalElements)
    return jcall(obj, "getX", jdouble, ())
end

function get_y(obj::GLONASSOrbitalElements)
    return jcall(obj, "getY", jdouble, ())
end

function get_z(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZ", jdouble, ())
end

