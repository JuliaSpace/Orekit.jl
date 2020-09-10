function GPSAlmanac(arg0::JString, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jint, arg15::jint, arg16::jint, arg2::jint, arg3::jint, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GPSAlmanac((JString, jint, jdouble, jdouble, jdouble, jdouble, jint, jint, jint, jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function GPSAlmanac(arg0::JString, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jint, arg15::jint, arg16::jint, arg17::AbsoluteDate, arg2::jint, arg3::jint, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return GPSAlmanac((JString, jint, jdouble, jdouble, jdouble, jdouble, jint, jint, jint, AbsoluteDate, jint, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_crc(obj::GPSAlmanac)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_source(obj::GPSAlmanac)
    return jcall(obj, "getSource", JString, ())
end

function get_time(obj::GPSAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_week(obj::GPSAlmanac)
    return jcall(obj, "getWeek", jint, ())
end

function get_date(obj::GPSAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_svn(obj::GPSAlmanac)
    return jcall(obj, "getSVN", jint, ())
end

function get_ura(obj::GPSAlmanac)
    return jcall(obj, "getURA", jint, ())
end

function get_sat_configuration(obj::GPSAlmanac)
    return jcall(obj, "getSatConfiguration", jint, ())
end

function get_prn(obj::GPSAlmanac)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::GPSAlmanac)
    return jcall(obj, "getSma", jdouble, ())
end

function get_mean_motion(obj::GPSAlmanac)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_e(obj::GPSAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_i0(obj::GPSAlmanac)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::GPSAlmanac)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_omega0(obj::GPSAlmanac)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::GPSAlmanac)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::GPSAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_m0(obj::GPSAlmanac)
    return jcall(obj, "getM0", jdouble, ())
end

function get_cuc(obj::GPSAlmanac)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::GPSAlmanac)
    return jcall(obj, "getCus", jdouble, ())
end

function get_crs(obj::GPSAlmanac)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cic(obj::GPSAlmanac)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::GPSAlmanac)
    return jcall(obj, "getCis", jdouble, ())
end

function get_af0(obj::GPSAlmanac)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::GPSAlmanac)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_health(obj::GPSAlmanac)
    return jcall(obj, "getHealth", jint, ())
end

function get_iodc(obj::GPSOrbitalElements)
    return jcall(obj, "getIODC", jint, ())
end

function get_iode(obj::GPSOrbitalElements)
    return jcall(obj, "getIODE", jint, ())
end

function get_tgd(obj::GPSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

