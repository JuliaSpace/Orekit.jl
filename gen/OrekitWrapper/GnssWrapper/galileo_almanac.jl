function GalileoAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg14::jint, arg15::jint, arg16::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jint, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GalileoAlmanac((jint, jint, jdouble, jdouble, jdouble, jint, jint, jint, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jint, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function GalileoAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg14::jint, arg15::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jint, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GalileoAlmanac((jint, jint, jdouble, jdouble, jdouble, jint, jint, jint, jdouble, jdouble, jdouble, jdouble, jint, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_af0(obj::GalileoAlmanac)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::GalileoAlmanac)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_bgd(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGD", jdouble, ())
end

function get_bgde1e5a(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGDE1E5a", jdouble, ())
end

function get_bgde5b_e1(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGDE5bE1", jdouble, ())
end

function get_cic(obj::GalileoAlmanac)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::GalileoAlmanac)
    return jcall(obj, "getCis", jdouble, ())
end

function get_crc(obj::GalileoAlmanac)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_crs(obj::GalileoAlmanac)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cuc(obj::GalileoAlmanac)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::GalileoAlmanac)
    return jcall(obj, "getCus", jdouble, ())
end

function get_date(obj::GalileoAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_e(obj::GalileoAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_health_e1(obj::GalileoAlmanac)
    return jcall(obj, "getHealthE1", jint, ())
end

function get_health_e5a(obj::GalileoAlmanac)
    return jcall(obj, "getHealthE5a", jint, ())
end

function get_health_e5b(obj::GalileoAlmanac)
    return jcall(obj, "getHealthE5b", jint, ())
end

function get_i0(obj::GalileoAlmanac)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::GalileoAlmanac)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_iod(obj::GalileoAlmanac)
    return jcall(obj, "getIOD", jint, ())
end

function get_iod_nav(obj::GalileoOrbitalElements)
    return jcall(obj, "getIODNav", jint, ())
end

function get_m0(obj::GalileoAlmanac)
    return jcall(obj, "getM0", jdouble, ())
end

function get_mean_motion(obj::GalileoAlmanac)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_omega0(obj::GalileoAlmanac)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::GalileoAlmanac)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::GalileoAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_prn(obj::GalileoAlmanac)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::GalileoAlmanac)
    return jcall(obj, "getSma", jdouble, ())
end

function get_time(obj::GalileoAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_week(obj::GalileoAlmanac)
    return jcall(obj, "getWeek", jint, ())
end

