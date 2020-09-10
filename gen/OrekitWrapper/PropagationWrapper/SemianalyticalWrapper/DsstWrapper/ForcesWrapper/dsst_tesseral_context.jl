function get_bo_a(obj::DSSTTesseralContext)
    return jcall(obj, "getBoA", jdouble, ())
end

function get_oo_ab(obj::DSSTTesseralContext)
    return jcall(obj, "getOoAB", jdouble, ())
end

function get_bo_a_bpo(obj::DSSTTesseralContext)
    return jcall(obj, "getBoABpo", jdouble, ())
end

function get_max_ecc_pow(obj::DSSTTesseralContext)
    return jcall(obj, "getMaxEccPow", jint, ())
end

function get_res_orders(obj::DSSTTesseralContext)
    return jcall(obj, "getResOrders", List, ())
end

function get_e2(obj::DSSTTesseralContext)
    return jcall(obj, "getE2", jdouble, ())
end

function get_ax2o_a(obj::DSSTTesseralContext)
    return jcall(obj, "getAx2oA", jdouble, ())
end

function get_chi(obj::DSSTTesseralContext)
    return jcall(obj, "getChi", jdouble, ())
end

function get_chi2(obj::DSSTTesseralContext)
    return jcall(obj, "getChi2", jdouble, ())
end

function get_co2ab(obj::DSSTTesseralContext)
    return jcall(obj, "getCo2AB", jdouble, ())
end

function get_moa(obj::DSSTTesseralContext)
    return jcall(obj, "getMoa", jdouble, ())
end

function get_orbit_period(obj::DSSTTesseralContext)
    return jcall(obj, "getOrbitPeriod", jdouble, ())
end

function get_roa(obj::DSSTTesseralContext)
    return jcall(obj, "getRoa", jdouble, ())
end

function get_theta(obj::DSSTTesseralContext)
    return jcall(obj, "getTheta", jdouble, ())
end

function get_ratio(obj::DSSTTesseralContext)
    return jcall(obj, "getRatio", jdouble, ())
end

function get_mean_motion(obj::DSSTTesseralContext)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

