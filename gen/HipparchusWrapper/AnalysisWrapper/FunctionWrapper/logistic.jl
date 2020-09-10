function Logistic(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return Logistic((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function value(obj::Logistic, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Logistic, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

