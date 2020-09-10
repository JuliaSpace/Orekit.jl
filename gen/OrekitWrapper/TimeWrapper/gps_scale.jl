function get_name(obj::GPSScale)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::GPSScale)
    return jcall(obj, "toString", JString, ())
end

function offset_to_tai(obj::GPSScale, arg0::DateComponents, arg1::TimeComponents)
    return jcall(obj, "offsetToTAI", jdouble, (DateComponents, TimeComponents), arg0, arg1)
end

function offset_from_tai(obj::GPSScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::GPSScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

