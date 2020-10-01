function Gaussian()
    return Gaussian(())
end

function Gaussian(arg0::jdouble, arg1::jdouble)
    return Gaussian((jdouble, jdouble), arg0, arg1)
end

function Gaussian(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return Gaussian((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function value(obj::Gaussian, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::Gaussian, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

