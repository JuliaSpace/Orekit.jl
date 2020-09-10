function get_leap(obj::TimeScale, arg0::AbsoluteDate)
    return jcall(obj, "getLeap", jdouble, (AbsoluteDate,), arg0)
end

function get_leap(obj::TimeScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "getLeap", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function get_name(obj::BDTScale)
    return jcall(obj, "getName", JString, ())
end

function inside_leap(obj::TimeScale, arg0::AbsoluteDate)
    return jcall(obj, "insideLeap", jboolean, (AbsoluteDate,), arg0)
end

function inside_leap(obj::TimeScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "insideLeap", jboolean, (FieldAbsoluteDate,), arg0)
end

function minute_duration(obj::TimeScale, arg0::AbsoluteDate)
    return jcall(obj, "minuteDuration", jint, (AbsoluteDate,), arg0)
end

function minute_duration(obj::TimeScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "minuteDuration", jint, (FieldAbsoluteDate,), arg0)
end

function offset_from_tai(obj::BDTScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::BDTScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function offset_to_tai(obj::BDTScale, arg0::DateComponents, arg1::TimeComponents)
    return jcall(obj, "offsetToTAI", jdouble, (DateComponents, TimeComponents), arg0, arg1)
end

function to_string(obj::BDTScale)
    return jcall(obj, "toString", JString, ())
end

