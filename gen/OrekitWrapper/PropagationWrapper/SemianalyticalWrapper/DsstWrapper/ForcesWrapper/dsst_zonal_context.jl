function get_bb(obj::DSSTZonalContext)
    return jcall(obj, "getBB", jdouble, ())
end

function get_bo_a(obj::DSSTZonalContext)
    return jcall(obj, "getBoA", jdouble, ())
end

function get_bo_a_bpo(obj::DSSTZonalContext)
    return jcall(obj, "getBoABpo", jdouble, ())
end

function get_cxo2n2a2(obj::DSSTZonalContext)
    return jcall(obj, "getCXO2N2A2", jdouble, ())
end

function get_hk(obj::DSSTZonalContext)
    return jcall(obj, "getHK", jdouble, ())
end

function get_k2mh2(obj::DSSTZonalContext)
    return jcall(obj, "getK2MH2", jdouble, ())
end

function get_k2mh2o2(obj::DSSTZonalContext)
    return jcall(obj, "getK2MH2O2", jdouble, ())
end

function get_m2ao_a(obj::DSSTZonalContext)
    return jcall(obj, "getM2aoA", jdouble, ())
end

function get_m_co2ab(obj::DSSTZonalContext)
    return jcall(obj, "getMCo2AB", jdouble, ())
end

function get_mean_motion(obj::DSSTZonalContext)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_muoa(obj::DSSTZonalContext)
    return jcall(obj, "getMuoa", jdouble, ())
end

function get_oo_ab(obj::DSSTZonalContext)
    return jcall(obj, "getOoAB", jdouble, ())
end

function get_oon2a2(obj::DSSTZonalContext)
    return jcall(obj, "getOON2A2", jdouble, ())
end

function get_roa(obj::DSSTZonalContext)
    return jcall(obj, "getRoa", jdouble, ())
end

function get_x(obj::DSSTZonalContext)
    return jcall(obj, "getX", jdouble, ())
end

function get_x2on2a2xp1(obj::DSSTZonalContext)
    return jcall(obj, "getX2ON2A2XP1", jdouble, ())
end

function get_x3on2a(obj::DSSTZonalContext)
    return jcall(obj, "getX3ON2A", jdouble, ())
end

function get_xon2a2(obj::DSSTZonalContext)
    return jcall(obj, "getXON2A2", jdouble, ())
end

function get_xx(obj::DSSTZonalContext)
    return jcall(obj, "getXX", jdouble, ())
end

function get_xxx(obj::DSSTZonalContext)
    return jcall(obj, "getXXX", jdouble, ())
end

