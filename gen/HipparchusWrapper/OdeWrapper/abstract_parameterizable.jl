function is_supported(obj::AbstractParameterizable, arg0::JString)
    return jcall(obj, "isSupported", jboolean, (JString,), arg0)
end

function complain_if_not_supported(obj::AbstractParameterizable, arg0::JString)
    return jcall(obj, "complainIfNotSupported", void, (JString,), arg0)
end

function get_parameters_names(obj::AbstractParameterizable)
    return jcall(obj, "getParametersNames", List, ())
end

