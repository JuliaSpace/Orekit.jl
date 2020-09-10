function ConfidenceInterval(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return ConfidenceInterval((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function to_string(obj::ConfidenceInterval)
    return jcall(obj, "toString", JString, ())
end

function get_lower_bound(obj::ConfidenceInterval)
    return jcall(obj, "getLowerBound", jdouble, ())
end

function get_upper_bound(obj::ConfidenceInterval)
    return jcall(obj, "getUpperBound", jdouble, ())
end

function get_confidence_level(obj::ConfidenceInterval)
    return jcall(obj, "getConfidenceLevel", jdouble, ())
end

