function Inverse()
    return Inverse(())
end

function value(obj::Inverse, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Inverse, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

