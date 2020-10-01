function erf(::Type{Erf}, arg0::jdouble)
    return jcall(Erf, "erf", jdouble, (jdouble,), arg0)
end

function erf(::Type{Erf}, arg0::jdouble, arg1::jdouble)
    return jcall(Erf, "erf", jdouble, (jdouble, jdouble), arg0, arg1)
end

function erf_inv(::Type{Erf}, arg0::jdouble)
    return jcall(Erf, "erfInv", jdouble, (jdouble,), arg0)
end

function erfc(::Type{Erf}, arg0::jdouble)
    return jcall(Erf, "erfc", jdouble, (jdouble,), arg0)
end

function erfc_inv(::Type{Erf}, arg0::jdouble)
    return jcall(Erf, "erfcInv", jdouble, (jdouble,), arg0)
end

