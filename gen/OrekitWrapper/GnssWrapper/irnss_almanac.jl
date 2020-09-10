function IRNSSAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return IRNSSAlmanac((jint, jint, jdouble, jdouble, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_crc(obj::IRNSSAlmanac)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_time(obj::IRNSSAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_week(obj::IRNSSAlmanac)
    return jcall(obj, "getWeek", jint, ())
end

function get_date(obj::IRNSSAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_prn(obj::IRNSSAlmanac)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::IRNSSAlmanac)
    return jcall(obj, "getSma", jdouble, ())
end

function get_mean_motion(obj::IRNSSAlmanac)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_e(obj::IRNSSAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_i0(obj::IRNSSAlmanac)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::IRNSSAlmanac)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_omega0(obj::IRNSSAlmanac)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::IRNSSAlmanac)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::IRNSSAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_m0(obj::IRNSSAlmanac)
    return jcall(obj, "getM0", jdouble, ())
end

function get_cuc(obj::IRNSSAlmanac)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::IRNSSAlmanac)
    return jcall(obj, "getCus", jdouble, ())
end

function get_crs(obj::IRNSSAlmanac)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cic(obj::IRNSSAlmanac)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::IRNSSAlmanac)
    return jcall(obj, "getCis", jdouble, ())
end

function get_af0(obj::IRNSSAlmanac)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::IRNSSAlmanac)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_iodec(obj::IRNSSOrbitalElements)
    return jcall(obj, "getIODEC", jint, ())
end

function get_tgd(obj::IRNSSOrbitalElements)
    return jcall(obj, "getTGD", jdouble, ())
end

