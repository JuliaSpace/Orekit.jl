function GLONASSDate(arg0::AbsoluteDate)
    return GLONASSDate((AbsoluteDate,), arg0)
end

function GLONASSDate(arg0::AbsoluteDate, arg1::TimeScale)
    return GLONASSDate((AbsoluteDate, TimeScale), arg0, arg1)
end

function GLONASSDate(arg0::jint, arg1::jint, arg2::jdouble)
    return GLONASSDate((jint, jint, jdouble), arg0, arg1, arg2)
end

function GLONASSDate(arg0::jint, arg1::jint, arg2::jdouble, arg3::TimeScale)
    return GLONASSDate((jint, jint, jdouble, TimeScale), arg0, arg1, arg2, arg3)
end

function get_date(obj::GLONASSDate)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_day_number(obj::GLONASSDate)
    return jcall(obj, "getDayNumber", jint, ())
end

function get_gmst(obj::GLONASSDate)
    return jcall(obj, "getGMST", jdouble, ())
end

function get_interval_number(obj::GLONASSDate)
    return jcall(obj, "getIntervalNumber", jint, ())
end

function get_jd0(obj::GLONASSDate)
    return jcall(obj, "getJD0", jdouble, ())
end

function get_sec_in_day(obj::GLONASSDate)
    return jcall(obj, "getSecInDay", jdouble, ())
end

