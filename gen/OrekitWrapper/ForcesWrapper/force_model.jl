function get_parameter_driver(obj::ForceModel, arg0::JString)
    return jcall(obj, "getParameterDriver", ParameterDriver, (JString,), arg0)
end

function is_supported(obj::ForceModel, arg0::JString)
    return jcall(obj, "isSupported", jboolean, (JString,), arg0)
end

