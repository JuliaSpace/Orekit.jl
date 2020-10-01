function get_hp(obj::ParameterConfiguration)
    return jcall(obj, "getHP", jdouble, ())
end

function get_parameter_name(obj::ParameterConfiguration)
    return jcall(obj, "getParameterName", JString, ())
end

