function get_name(obj::TCGScale)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::TCGScale)
    return jcall(obj, "toString", JString, ())
end

function offset_from_tai(obj::TCGScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::TCGScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

