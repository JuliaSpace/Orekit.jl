function get_name(obj::GLONASSScale)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::GLONASSScale)
    return jcall(obj, "toString", JString, ())
end

function minute_duration(obj::GLONASSScale, arg0::AbsoluteDate)
    return jcall(obj, "minuteDuration", jint, (AbsoluteDate,), arg0)
end

function minute_duration(obj::GLONASSScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "minuteDuration", jint, (FieldAbsoluteDate,), arg0)
end

function offset_to_tai(obj::GLONASSScale, arg0::DateComponents, arg1::TimeComponents)
    return jcall(obj, "offsetToTAI", jdouble, (DateComponents, TimeComponents), arg0, arg1)
end

function offset_from_tai(obj::GLONASSScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function offset_from_tai(obj::GLONASSScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function inside_leap(obj::GLONASSScale, arg0::AbsoluteDate)
    return jcall(obj, "insideLeap", jboolean, (AbsoluteDate,), arg0)
end

function inside_leap(obj::GLONASSScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "insideLeap", jboolean, (FieldAbsoluteDate,), arg0)
end

function get_leap(obj::GLONASSScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "getLeap", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function get_leap(obj::GLONASSScale, arg0::AbsoluteDate)
    return jcall(obj, "getLeap", jdouble, (AbsoluteDate,), arg0)
end

