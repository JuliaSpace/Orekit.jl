function Sinc()
    return Sinc(())
end

function Sinc(arg0::jboolean)
    return Sinc((jboolean,), arg0)
end

function value(obj::Sinc, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Sinc, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

