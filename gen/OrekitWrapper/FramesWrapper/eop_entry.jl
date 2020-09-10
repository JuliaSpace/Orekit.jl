function EOPEntry(arg0::jint, arg1::jdouble, arg10::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::ITRFVersion)
    return EOPEntry((jint, jdouble, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, ITRFVersion), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_date(obj::EOPEntry)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_lod(obj::EOPEntry)
    return jcall(obj, "getLOD", jdouble, ())
end

function get_itrf_type(obj::EOPEntry)
    return jcall(obj, "getITRFType", ITRFVersion, ())
end

function get_dy(obj::EOPEntry)
    return jcall(obj, "getDy", jdouble, ())
end

function get_dx(obj::EOPEntry)
    return jcall(obj, "getDx", jdouble, ())
end

function get_dd_eps(obj::EOPEntry)
    return jcall(obj, "getDdEps", jdouble, ())
end

function get_dd_psi(obj::EOPEntry)
    return jcall(obj, "getDdPsi", jdouble, ())
end

function get_ut1_minus_utc(obj::EOPEntry)
    return jcall(obj, "getUT1MinusUTC", jdouble, ())
end

function get_mjd(obj::EOPEntry)
    return jcall(obj, "getMjd", jint, ())
end

function get_x(obj::EOPEntry)
    return jcall(obj, "getX", jdouble, ())
end

function get_y(obj::EOPEntry)
    return jcall(obj, "getY", jdouble, ())
end

