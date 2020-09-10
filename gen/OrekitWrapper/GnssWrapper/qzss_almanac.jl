function QZSSAlmanac(arg0::JString, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg14::AbsoluteDate, arg2::jint, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return QZSSAlmanac((JString, jint, jdouble, jdouble, jdouble, jint, AbsoluteDate, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function QZSSAlmanac(arg0::JString, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg2::jint, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return QZSSAlmanac((JString, jint, jdouble, jdouble, jdouble, jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_af0(obj::QZSSAlmanac)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::QZSSAlmanac)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_cic(obj::QZSSAlmanac)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::QZSSAlmanac)
    return jcall(obj, "getCis", jdouble, ())
end

function get_crc(obj::QZSSAlmanac)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_crs(obj::QZSSAlmanac)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cuc(obj::QZSSAlmanac)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::QZSSAlmanac)
    return jcall(obj, "getCus", jdouble, ())
end

function get_date(obj::QZSSAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_e(obj::QZSSAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_health(obj::QZSSAlmanac)
    return jcall(obj, "getHealth", jint, ())
end

function get_i0(obj::QZSSAlmanac)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::QZSSAlmanac)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_iodc(obj::QZSSOrbitalElements)
    return jcall(obj, "getIODC", jint, ())
end

function get_iode(obj::QZSSOrbitalElements)
    return jcall(obj, "getIODE", jint, ())
end

function get_m0(obj::QZSSAlmanac)
    return jcall(obj, "getM0", jdouble, ())
end

function get_mean_motion(obj::QZSSAlmanac)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_omega0(obj::QZSSAlmanac)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::QZSSAlmanac)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::QZSSAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_prn(obj::QZSSAlmanac)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::QZSSAlmanac)
    return jcall(obj, "getSma", jdouble, ())
end

function get_source(obj::QZSSAlmanac)
    return jcall(obj, "getSource", JString, ())
end

function get_tgd(obj::QZSSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

function get_time(obj::QZSSAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_week(obj::QZSSAlmanac)
    return jcall(obj, "getWeek", jint, ())
end

