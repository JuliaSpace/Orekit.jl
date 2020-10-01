function value(obj::ParameterFunction, arg0::ParameterDriver)
    return jcall(obj, "value", jdouble, (ParameterDriver,), arg0)
end

