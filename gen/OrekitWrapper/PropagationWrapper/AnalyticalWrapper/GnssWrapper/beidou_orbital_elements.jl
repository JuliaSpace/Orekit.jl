function get_af0(obj::GNSSOrbitalElements)
    return jcall(obj, "getAf0", jdouble, ())
end

function get_af1(obj::GNSSOrbitalElements)
    return jcall(obj, "getAf1", jdouble, ())
end

function get_af2(obj::GNSSOrbitalElements)
    return jcall(obj, "getAf2", jdouble, ())
end

function get_aodc(obj::BeidouOrbitalElements)
    return jcall(obj, "getAODC", jint, ())
end

function get_aode(obj::BeidouOrbitalElements)
    return jcall(obj, "getAODE", jint, ())
end

function get_cic(obj::GNSSOrbitalElements)
    return jcall(obj, "getCic", jdouble, ())
end

function get_cis(obj::GNSSOrbitalElements)
    return jcall(obj, "getCis", jdouble, ())
end

function get_crc(obj::GNSSOrbitalElements)
    return jcall(obj, "getCrc", jdouble, ())
end

function get_crs(obj::GNSSOrbitalElements)
    return jcall(obj, "getCrs", jdouble, ())
end

function get_cuc(obj::GNSSOrbitalElements)
    return jcall(obj, "getCuc", jdouble, ())
end

function get_cus(obj::GNSSOrbitalElements)
    return jcall(obj, "getCus", jdouble, ())
end

function get_date(obj::TimeStamped)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_e(obj::GNSSOrbitalElements)
    return jcall(obj, "getE", jdouble, ())
end

function get_i0(obj::GNSSOrbitalElements)
    return jcall(obj, "getI0", jdouble, ())
end

function get_i_dot(obj::GNSSOrbitalElements)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_iod(obj::BeidouOrbitalElements)
    return jcall(obj, "getIOD", jint, ())
end

function get_m0(obj::GNSSOrbitalElements)
    return jcall(obj, "getM0", jdouble, ())
end

function get_mean_motion(obj::GNSSOrbitalElements)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_omega0(obj::GNSSOrbitalElements)
    return jcall(obj, "getOmega0", jdouble, ())
end

function get_omega_dot(obj::GNSSOrbitalElements)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::GNSSOrbitalElements)
    return jcall(obj, "getPa", jdouble, ())
end

function get_prn(obj::GNSSOrbitalElements)
    return jcall(obj, "getPRN", jint, ())
end

function get_sma(obj::GNSSOrbitalElements)
    return jcall(obj, "getSma", jdouble, ())
end

function get_tgd1(obj::BeidouOrbitalElements)
    return jcall(obj, "getTGD1", jdouble, ())
end

function get_tgd2(obj::BeidouOrbitalElements)
    return jcall(obj, "getTGD2", jdouble, ())
end

function get_time(obj::GNSSOrbitalElements)
    return jcall(obj, "getTime", jdouble, ())
end

function get_toc(obj::GNSSOrbitalElements)
    return jcall(obj, "getToc", jdouble, ())
end

function get_week(obj::GNSSOrbitalElements)
    return jcall(obj, "getWeek", jint, ())
end

