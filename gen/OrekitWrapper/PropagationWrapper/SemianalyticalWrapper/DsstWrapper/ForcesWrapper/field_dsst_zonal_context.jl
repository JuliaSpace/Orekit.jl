function get_bb(obj::FieldDSSTZonalContext)
    return jcall(obj, "getBB", RealFieldElement, ())
end

function get_m2ao_a(obj::FieldDSSTZonalContext)
    return jcall(obj, "getM2aoA", RealFieldElement, ())
end

function get_bo_a(obj::FieldDSSTZonalContext)
    return jcall(obj, "getBoA", RealFieldElement, ())
end

function get_oo_ab(obj::FieldDSSTZonalContext)
    return jcall(obj, "getOoAB", RealFieldElement, ())
end

function get_m_co2ab(obj::FieldDSSTZonalContext)
    return jcall(obj, "getMCo2AB", RealFieldElement, ())
end

function get_bo_a_bpo(obj::FieldDSSTZonalContext)
    return jcall(obj, "getBoABpo", RealFieldElement, ())
end

function get_xx(obj::FieldDSSTZonalContext)
    return jcall(obj, "getXX", RealFieldElement, ())
end

function get_xxx(obj::FieldDSSTZonalContext)
    return jcall(obj, "getXXX", RealFieldElement, ())
end

function get_muoa(obj::FieldDSSTZonalContext)
    return jcall(obj, "getMuoa", RealFieldElement, ())
end

function get_roa(obj::FieldDSSTZonalContext)
    return jcall(obj, "getRoa", RealFieldElement, ())
end

function get_hk(obj::FieldDSSTZonalContext)
    return jcall(obj, "getHK", RealFieldElement, ())
end

function get_k2mh2(obj::FieldDSSTZonalContext)
    return jcall(obj, "getK2MH2", RealFieldElement, ())
end

function get_k2mh2o2(obj::FieldDSSTZonalContext)
    return jcall(obj, "getK2MH2O2", RealFieldElement, ())
end

function get_oon2a2(obj::FieldDSSTZonalContext)
    return jcall(obj, "getOON2A2", RealFieldElement, ())
end

function get_x3on2a(obj::FieldDSSTZonalContext)
    return jcall(obj, "getX3ON2A", RealFieldElement, ())
end

function get_xon2a2(obj::FieldDSSTZonalContext)
    return jcall(obj, "getXON2A2", RealFieldElement, ())
end

function get_cxo2n2a2(obj::FieldDSSTZonalContext)
    return jcall(obj, "getCXO2N2A2", RealFieldElement, ())
end

function get_x2on2a2xp1(obj::FieldDSSTZonalContext)
    return jcall(obj, "getX2ON2A2XP1", RealFieldElement, ())
end

function get_mean_motion(obj::FieldDSSTZonalContext)
    return jcall(obj, "getMeanMotion", RealFieldElement, ())
end

function get_x(obj::FieldDSSTZonalContext)
    return jcall(obj, "getX", RealFieldElement, ())
end

