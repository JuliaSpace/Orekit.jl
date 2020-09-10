function get_name(obj::TCBScale)
    return jcall(obj, "getName", JString, ())
end

function offset_from_tai(obj::TCBScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::TCBScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function to_string(obj::TCBScale)
    return jcall(obj, "toString", JString, ())
end

