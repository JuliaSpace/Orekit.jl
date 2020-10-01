function value(obj::TricubicFunction, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

