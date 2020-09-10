function digamma(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "digamma", jdouble, (jdouble,), arg0)
end

function gamma(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "gamma", jdouble, (jdouble,), arg0)
end

function inv_gamma1pm1(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "invGamma1pm1", jdouble, (jdouble,), arg0)
end

function lanczos(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "lanczos", jdouble, (jdouble,), arg0)
end

function log_gamma(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "logGamma", jdouble, (jdouble,), arg0)
end

function log_gamma1p(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "logGamma1p", jdouble, (jdouble,), arg0)
end

function regularized_gamma_p(::Type{Gamma}, arg0::jdouble, arg1::jdouble)
    return jcall(Gamma, "regularizedGammaP", jdouble, (jdouble, jdouble), arg0, arg1)
end

function regularized_gamma_p(::Type{Gamma}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(Gamma, "regularizedGammaP", jdouble, (jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function regularized_gamma_q(::Type{Gamma}, arg0::jdouble, arg1::jdouble)
    return jcall(Gamma, "regularizedGammaQ", jdouble, (jdouble, jdouble), arg0, arg1)
end

function regularized_gamma_q(::Type{Gamma}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(Gamma, "regularizedGammaQ", jdouble, (jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function trigamma(::Type{Gamma}, arg0::jdouble)
    return jcall(Gamma, "trigamma", jdouble, (jdouble,), arg0)
end

