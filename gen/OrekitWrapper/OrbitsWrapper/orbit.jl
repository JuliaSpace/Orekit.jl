function get_type(obj::Orbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::Orbit)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ey(obj::Orbit)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_hx(obj::Orbit)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hy(obj::Orbit)
    return jcall(obj, "getHy", jdouble, ())
end

function get_lv(obj::Orbit)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lm(obj::Orbit)
    return jcall(obj, "getLM", jdouble, ())
end

function get_i(obj::Orbit)
    return jcall(obj, "getI", jdouble, ())
end

function get_a_dot(obj::Orbit)
    return jcall(obj, "getADot", jdouble, ())
end

function get_e_dot(obj::Orbit)
    return jcall(obj, "getEDot", jdouble, ())
end

function get_equinoctial_ex_dot(obj::Orbit)
    return jcall(obj, "getEquinoctialExDot", jdouble, ())
end

function get_equinoctial_ey_dot(obj::Orbit)
    return jcall(obj, "getEquinoctialEyDot", jdouble, ())
end

function get_hx_dot(obj::Orbit)
    return jcall(obj, "getHxDot", jdouble, ())
end

function get_hy_dot(obj::Orbit)
    return jcall(obj, "getHyDot", jdouble, ())
end

function get_lv_dot(obj::Orbit)
    return jcall(obj, "getLvDot", jdouble, ())
end

function get_lm_dot(obj::Orbit)
    return jcall(obj, "getLMDot", jdouble, ())
end

function add_kepler_contribution(obj::Orbit, arg0::PositionAngle, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, jdouble, Vector{jdouble}), arg0, arg1, arg2)
end

function get_le(obj::Orbit)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::Orbit)
    return jcall(obj, "getLEDot", jdouble, ())
end

function get_a(obj::Orbit)
    return jcall(obj, "getA", jdouble, ())
end

function get_e(obj::Orbit)
    return jcall(obj, "getE", jdouble, ())
end

function get_i_dot(obj::Orbit)
    return jcall(obj, "getIDot", jdouble, ())
end

function shifted_by(obj::Orbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", Orbit, (jdouble,), arg0)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Stream), arg0, arg1)
end

