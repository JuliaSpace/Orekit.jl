function Constant(arg0::jdouble)
    return Constant((jdouble,), arg0)
end

function value(obj::Constant, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function value(obj::Constant, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

