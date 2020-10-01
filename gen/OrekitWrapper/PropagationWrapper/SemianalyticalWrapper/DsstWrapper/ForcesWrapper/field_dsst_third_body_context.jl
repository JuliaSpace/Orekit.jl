function get_a(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_alpha(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getAlpha", RealFieldElement, ())
end

function get_ao_r3_pow(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getAoR3Pow", Vector{RealFieldElement}, ())
end

function get_bb(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getBB", RealFieldElement, ())
end

function get_bbb(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getBBB", RealFieldElement, ())
end

function get_beta(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getBeta", RealFieldElement, ())
end

function get_bo_a(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getBoA", RealFieldElement, ())
end

function get_bo_a_bpo(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getBoABpo", RealFieldElement, ())
end

function get_gamma(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getGamma", RealFieldElement, ())
end

function get_hxxx(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getHXXX", RealFieldElement, ())
end

function get_kxxx(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getKXXX", RealFieldElement, ())
end

function get_m2ao_a(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getM2aoA", RealFieldElement, ())
end

function get_m_co2ab(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMCo2AB", RealFieldElement, ())
end

function get_max_ar3_pow(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMaxAR3Pow", jint, ())
end

function get_max_ecc_pow(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMaxEccPow", jint, ())
end

function get_max_freq_f(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMaxFreqF", jint, ())
end

function get_mean_motion(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMeanMotion", RealFieldElement, ())
end

function get_muo_r3(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getMuoR3", RealFieldElement, ())
end

function get_oo_ab(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getOoAB", RealFieldElement, ())
end

function get_qns(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getQns", Vector{Vector{RealFieldElement}}, ())
end

function get_x(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getX", RealFieldElement, ())
end

function getb(obj::FieldDSSTThirdBodyContext)
    return jcall(obj, "getb", RealFieldElement, ())
end

