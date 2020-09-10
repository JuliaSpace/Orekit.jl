function get_name(obj::GMSTScale)
    return jcall(obj, "getName", JString, ())
end

function offset_from_tai(obj::GMSTScale, arg0::AbsoluteDate)
    return jcall(obj, "offsetFromTAI", jdouble, (AbsoluteDate,), arg0)
end

function offset_from_tai(obj::GMSTScale, arg0::FieldAbsoluteDate)
    return jcall(obj, "offsetFromTAI", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function offset_to_tai(obj::TimeScale, arg0::DateComponents, arg1::TimeComponents)
    return jcall(obj, "offsetToTAI", jdouble, (DateComponents, TimeComponents), arg0, arg1)
end

function to_string(obj::GMSTScale)
    return jcall(obj, "toString", JString, ())
end

