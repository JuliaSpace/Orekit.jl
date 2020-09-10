function get_parameter(obj::ParametersController, arg0::JString)
    return jcall(obj, "getParameter", jdouble, (JString,), arg0)
end

function set_parameter(obj::ParametersController, arg0::JString, arg1::jdouble)
    return jcall(obj, "setParameter", void, (JString, jdouble), arg0, arg1)
end

