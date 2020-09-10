function get_name(obj::UT1Scale)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::UT1Scale)
    return jcall(obj, "toString", JString, ())
end

function get_utc_scale(obj::UT1Scale)
    return jcall(obj, "getUTCScale", UTCScale, ())
end

function get_eop_history(obj::UT1Scale)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function offset_from_tai(obj::UT1Scale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function offset_from_tai(obj::UT1Scale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

