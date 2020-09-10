function get_name(obj::TDBScale)
    return jcall(obj, "getName", JString, ())
end

function offset_from_tai(obj::TDBScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::TDBScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function to_string(obj::TDBScale)
    return jcall(obj, "toString", JString, ())
end

