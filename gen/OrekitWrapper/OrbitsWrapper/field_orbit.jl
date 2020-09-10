function add_kepler_contribution(obj::FieldOrbit, arg0::PositionAngle, arg1::RealFieldElement, arg2::Vector{RealFieldElement})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, RealFieldElement, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_a(obj::FieldOrbit)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_a_dot(obj::FieldOrbit)
    return jcall(obj, "getADot", RealFieldElement, ())
end

function get_e(obj::FieldOrbit)
    return jcall(obj, "getE", RealFieldElement, ())
end

function get_e_dot(obj::FieldOrbit)
    return jcall(obj, "getEDot", RealFieldElement, ())
end

function get_equinoctial_ex(obj::FieldOrbit)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ex_dot(obj::FieldOrbit)
    return jcall(obj, "getEquinoctialExDot", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldOrbit)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_equinoctial_ey_dot(obj::FieldOrbit)
    return jcall(obj, "getEquinoctialEyDot", RealFieldElement, ())
end

function get_hx(obj::FieldOrbit)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hx_dot(obj::FieldOrbit)
    return jcall(obj, "getHxDot", RealFieldElement, ())
end

function get_hy(obj::FieldOrbit)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_hy_dot(obj::FieldOrbit)
    return jcall(obj, "getHyDot", RealFieldElement, ())
end

function get_i(obj::FieldOrbit)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_i_dot(obj::FieldOrbit)
    return jcall(obj, "getIDot", RealFieldElement, ())
end

function get_le(obj::FieldOrbit)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldOrbit)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function get_lm(obj::FieldOrbit)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_lm_dot(obj::FieldOrbit)
    return jcall(obj, "getLMDot", RealFieldElement, ())
end

function get_lv(obj::FieldOrbit)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lv_dot(obj::FieldOrbit)
    return jcall(obj, "getLvDot", RealFieldElement, ())
end

function get_type(obj::FieldOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function has_derivatives(obj::FieldOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function shifted_by(obj::FieldOrbit, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldOrbit, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldTimeShiftable, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldTimeInterpolable, (jdouble,), arg0)
end

function to_orbit(obj::FieldOrbit)
    return jcall(obj, "toOrbit", Orbit, ())
end

