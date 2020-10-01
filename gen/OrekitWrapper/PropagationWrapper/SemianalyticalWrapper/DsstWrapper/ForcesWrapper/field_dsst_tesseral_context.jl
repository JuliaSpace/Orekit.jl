function get_ax2o_a(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getAx2oA", RealFieldElement, ())
end

function get_bo_a(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getBoA", RealFieldElement, ())
end

function get_bo_a_bpo(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getBoABpo", RealFieldElement, ())
end

function get_chi(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getChi", RealFieldElement, ())
end

function get_chi2(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getChi2", RealFieldElement, ())
end

function get_co2ab(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getCo2AB", RealFieldElement, ())
end

function get_e2(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getE2", RealFieldElement, ())
end

function get_max_ecc_pow(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getMaxEccPow", jint, ())
end

function get_mean_motion(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getMeanMotion", RealFieldElement, ())
end

function get_moa(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getMoa", RealFieldElement, ())
end

function get_oo_ab(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getOoAB", RealFieldElement, ())
end

function get_orbit_period(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getOrbitPeriod", RealFieldElement, ())
end

function get_ratio(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getRatio", RealFieldElement, ())
end

function get_res_orders(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getResOrders", List, ())
end

function get_roa(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getRoa", RealFieldElement, ())
end

function get_theta(obj::FieldDSSTTesseralContext)
    return jcall(obj, "getTheta", RealFieldElement, ())
end

