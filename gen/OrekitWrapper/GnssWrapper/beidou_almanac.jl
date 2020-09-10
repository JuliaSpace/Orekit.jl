function BeidouAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BeidouAlmanac((jint, jint, jdouble, jdouble, jdouble, jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function BeidouAlmanac(arg0::jint, arg1::jint, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jint, arg14::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BeidouAlmanac((jint, jint, jdouble, jdouble, jdouble, jint, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_crc(obj::BeidouAlmanac)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_time(obj::BeidouAlmanac)
    return jcall(obj, "getTime", jdouble, ())
end

function get_week(obj::BeidouAlmanac)
    return jcall(obj, "getWeek", jint, ())
end

function get_date(obj::BeidouAlmanac)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_prn(obj::BeidouAlmanac)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::BeidouAlmanac)
    return jcall(obj, "getSma", jdouble, ())
end

function get_mean_motion(obj::BeidouAlmanac)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_e(obj::BeidouAlmanac)
    return jcall(obj, "getE", jdouble, ())
end

function get_i0(obj::BeidouAlmanac)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::BeidouAlmanac)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_omega0(obj::BeidouAlmanac)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::BeidouAlmanac)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::BeidouAlmanac)
    return jcall(obj, "getPa", jdouble, ())
end

function get_m0(obj::BeidouAlmanac)
    return jcall(obj, "getM0", jdouble, ())
end

function get_cuc(obj::BeidouAlmanac)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::BeidouAlmanac)
    return jcall(obj, "getCus", jdouble, ())
end

function get_crs(obj::BeidouAlmanac)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cic(obj::BeidouAlmanac)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::BeidouAlmanac)
    return jcall(obj, "getCis", jdouble, ())
end

function get_af0(obj::BeidouAlmanac)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::BeidouAlmanac)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_health(obj::BeidouAlmanac)
    return jcall(obj, "getHealth", jint, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function get_aodc(obj::BeidouOrbitalElements)
    return jcall(obj, "getAODC", jint, ())
end

function get_aode(obj::BeidouOrbitalElements)
    return jcall(obj, "getAODE", jint, ())
end

function get_iod(obj::BeidouOrbitalElements)
    return jcall(obj, "getIOD", jint, ())
end

function get_tgd1(obj::BeidouOrbitalElements)
    return jcall(obj, "getTGD1", jdouble, ())
end

function get_tgd2(obj::BeidouOrbitalElements)
    return jcall(obj, "getTGD2", jdouble, ())
end

function get_toc(obj::GNSSOrbitalElements)
    return jcall(obj, "getToc", jdouble, ())
end

function get_af2(obj::GNSSOrbitalElements)
    return jcall(obj, "getAf2", jdouble, ())
end

