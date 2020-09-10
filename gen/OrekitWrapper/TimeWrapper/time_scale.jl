function get_name(obj::TimeScale)
    return jcall(obj, "getName", JString, ())
end

function offset_from_tai(obj::TimeScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::TimeScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

