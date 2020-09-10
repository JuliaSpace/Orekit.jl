function value(obj::UnivariateFunction, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

