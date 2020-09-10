function get_date(obj::UTCTAIOffset)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_leap(obj::UTCTAIOffset)
    return jcall(obj, "getLeap", jdouble, ())
end

function get_mjd(obj::UTCTAIOffset)
    return jcall(obj, "getMJD", jint, ())
end

function get_offset(obj::UTCTAIOffset, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_offset(obj::UTCTAIOffset, arg0::DateComponents, arg1::TimeComponents)
    return jcall(obj, "getOffset", jdouble, (DateComponents, TimeComponents), arg0, arg1)
end

function get_offset(obj::UTCTAIOffset, arg0::FieldAbsoluteDate)
    return jcall(obj, "getOffset", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function get_validity_start(obj::UTCTAIOffset)
    return jcall(obj, "getValidityStart", AbsoluteDate, ())
end

