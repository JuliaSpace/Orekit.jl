function get_a(obj::DSSTThirdBodyContext)
    return jcall(obj, "getA", jdouble, ())
end

function get_alpha(obj::DSSTThirdBodyContext)
    return jcall(obj, "getAlpha", jdouble, ())
end

function get_ao_r3_pow(obj::DSSTThirdBodyContext)
    return jcall(obj, "getAoR3Pow", Vector{jdouble}, ())
end

function get_bb(obj::DSSTThirdBodyContext)
    return jcall(obj, "getBB", jdouble, ())
end

function get_bbb(obj::DSSTThirdBodyContext)
    return jcall(obj, "getBBB", jdouble, ())
end

function get_beta(obj::DSSTThirdBodyContext)
    return jcall(obj, "getBeta", jdouble, ())
end

function get_bo_a(obj::DSSTThirdBodyContext)
    return jcall(obj, "getBoA", jdouble, ())
end

function get_bo_a_bpo(obj::DSSTThirdBodyContext)
    return jcall(obj, "getBoABpo", jdouble, ())
end

function get_gamma(obj::DSSTThirdBodyContext)
    return jcall(obj, "getGamma", jdouble, ())
end

function get_hxxx(obj::DSSTThirdBodyContext)
    return jcall(obj, "getHXXX", jdouble, ())
end

function get_kxxx(obj::DSSTThirdBodyContext)
    return jcall(obj, "getKXXX", jdouble, ())
end

function get_m2ao_a(obj::DSSTThirdBodyContext)
    return jcall(obj, "getM2aoA", jdouble, ())
end

function get_m_co2ab(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMCo2AB", jdouble, ())
end

function get_max_ar3_pow(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMaxAR3Pow", jint, ())
end

function get_max_ecc_pow(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMaxEccPow", jint, ())
end

function get_max_freq_f(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMaxFreqF", jint, ())
end

function get_mean_motion(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_muo_r3(obj::DSSTThirdBodyContext)
    return jcall(obj, "getMuoR3", jdouble, ())
end

function get_oo_ab(obj::DSSTThirdBodyContext)
    return jcall(obj, "getOoAB", jdouble, ())
end

function get_qns(obj::DSSTThirdBodyContext)
    return jcall(obj, "getQns", Vector{Vector{jdouble}}, ())
end

function get_x(obj::DSSTThirdBodyContext)
    return jcall(obj, "getX", jdouble, ())
end

function getb(obj::DSSTThirdBodyContext)
    return jcall(obj, "getb", jdouble, ())
end

