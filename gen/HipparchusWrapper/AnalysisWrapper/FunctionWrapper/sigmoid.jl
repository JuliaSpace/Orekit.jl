function Sigmoid()
    return Sigmoid(())
end

function Sigmoid(arg0::jdouble, arg1::jdouble)
    return Sigmoid((jdouble, jdouble), arg0, arg1)
end

function value(obj::Sigmoid, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Sigmoid, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

