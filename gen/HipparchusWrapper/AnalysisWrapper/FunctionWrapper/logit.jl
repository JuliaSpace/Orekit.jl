function Logit()
    return Logit(())
end

function Logit(arg0::jdouble, arg1::jdouble)
    return Logit((jdouble, jdouble), arg0, arg1)
end

function value(obj::Logit, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Logit, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

