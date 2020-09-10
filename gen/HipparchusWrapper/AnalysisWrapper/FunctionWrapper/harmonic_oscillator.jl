function HarmonicOscillator(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return HarmonicOscillator((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function value(obj::HarmonicOscillator, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::HarmonicOscillator, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

