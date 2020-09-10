function get_parameter_name(obj::ParameterConfiguration)
    return jcall(obj, "getParameterName", JString, ())
end

function get_hp(obj::ParameterConfiguration)
    return jcall(obj, "getHP", jdouble, ())
end

