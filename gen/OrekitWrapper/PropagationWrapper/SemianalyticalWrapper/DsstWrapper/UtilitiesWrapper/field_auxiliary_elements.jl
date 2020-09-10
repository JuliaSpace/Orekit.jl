function FieldAuxiliaryElements(arg0::FieldOrbit, arg1::jint)
    return FieldAuxiliaryElements((FieldOrbit, jint), arg0, arg1)
end

function get_date(obj::FieldAuxiliaryElements)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_keplerian_period(obj::FieldAuxiliaryElements)
    return jcall(obj, "getKeplerianPeriod", RealFieldElement, ())
end

function get_lv(obj::FieldAuxiliaryElements)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lm(obj::FieldAuxiliaryElements)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_ecc(obj::FieldAuxiliaryElements)
    return jcall(obj, "getEcc", RealFieldElement, ())
end

function get_k(obj::FieldAuxiliaryElements)
    return jcall(obj, "getK", RealFieldElement, ())
end

function get_h(obj::FieldAuxiliaryElements)
    return jcall(obj, "getH", RealFieldElement, ())
end

function get_q(obj::FieldAuxiliaryElements)
    return jcall(obj, "getQ", RealFieldElement, ())
end

function get_p(obj::FieldAuxiliaryElements)
    return jcall(obj, "getP", RealFieldElement, ())
end

function get_retrograde_factor(obj::FieldAuxiliaryElements)
    return jcall(obj, "getRetrogradeFactor", jint, ())
end

function get_vector_f(obj::FieldAuxiliaryElements)
    return jcall(obj, "getVectorF", FieldVector3D, ())
end

function get_vector_g(obj::FieldAuxiliaryElements)
    return jcall(obj, "getVectorG", FieldVector3D, ())
end

function get_vector_w(obj::FieldAuxiliaryElements)
    return jcall(obj, "getVectorW", FieldVector3D, ())
end

function get_le(obj::FieldAuxiliaryElements)
    return jcall(obj, "getLe", RealFieldElement, ())
end

function get_gamma(obj::FieldAuxiliaryElements)
    return jcall(obj, "getGamma", RealFieldElement, ())
end

function get_beta(obj::FieldAuxiliaryElements)
    return jcall(obj, "getBeta", RealFieldElement, ())
end

function get_c(obj::FieldAuxiliaryElements)
    return jcall(obj, "getC", RealFieldElement, ())
end

function get_b(obj::FieldAuxiliaryElements)
    return jcall(obj, "getB", RealFieldElement, ())
end

function get_frame(obj::FieldAuxiliaryElements)
    return jcall(obj, "getFrame", Frame, ())
end

function get_sma(obj::FieldAuxiliaryElements)
    return jcall(obj, "getSma", RealFieldElement, ())
end

function get_mean_motion(obj::FieldAuxiliaryElements)
    return jcall(obj, "getMeanMotion", RealFieldElement, ())
end

function get_alpha(obj::FieldAuxiliaryElements)
    return jcall(obj, "getAlpha", RealFieldElement, ())
end

