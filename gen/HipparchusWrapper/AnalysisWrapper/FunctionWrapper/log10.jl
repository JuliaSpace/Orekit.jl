function Log10()
    return Log10(())
end

function value(obj::Log10, arg0::Derivative)
    return jcall(obj, "value", Derivative, (Derivative,), arg0)
end

function value(obj::Log10, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Log10, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

