function CircularOrbit(arg0::Orbit)
    return CircularOrbit((Orbit,), arg0)
end

function CircularOrbit(arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate, arg3::jdouble)
    return CircularOrbit((PVCoordinates, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3)
end

function CircularOrbit(arg0::TimeStampedPVCoordinates, arg1::Frame, arg2::jdouble)
    return CircularOrbit((TimeStampedPVCoordinates, Frame, jdouble), arg0, arg1, arg2)
end

function CircularOrbit(arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::PositionAngle, arg13::Frame, arg14::AbsoluteDate, arg15::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return CircularOrbit((jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function CircularOrbit(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::PositionAngle, arg7::Frame, arg8::AbsoluteDate, arg9::jdouble)
    return CircularOrbit((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function add_kepler_contribution(obj::CircularOrbit, arg0::PositionAngle, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, jdouble, Vector{jdouble}), arg0, arg1, arg2)
end

function eccentric_to_mean(::Type{CircularOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(CircularOrbit, "eccentricToMean", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function eccentric_to_true(::Type{CircularOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(CircularOrbit, "eccentricToTrue", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_a(obj::CircularOrbit)
    return jcall(obj, "getA", jdouble, ())
end

function get_a_dot(obj::CircularOrbit)
    return jcall(obj, "getADot", jdouble, ())
end

function get_alpha(obj::CircularOrbit, arg0::PositionAngle)
    return jcall(obj, "getAlpha", jdouble, (PositionAngle,), arg0)
end

function get_alpha_dot(obj::CircularOrbit, arg0::PositionAngle)
    return jcall(obj, "getAlphaDot", jdouble, (PositionAngle,), arg0)
end

function get_alpha_e(obj::CircularOrbit)
    return jcall(obj, "getAlphaE", jdouble, ())
end

function get_alpha_e_dot(obj::CircularOrbit)
    return jcall(obj, "getAlphaEDot", jdouble, ())
end

function get_alpha_m(obj::CircularOrbit)
    return jcall(obj, "getAlphaM", jdouble, ())
end

function get_alpha_m_dot(obj::CircularOrbit)
    return jcall(obj, "getAlphaMDot", jdouble, ())
end

function get_alpha_v(obj::CircularOrbit)
    return jcall(obj, "getAlphaV", jdouble, ())
end

function get_alpha_v_dot(obj::CircularOrbit)
    return jcall(obj, "getAlphaVDot", jdouble, ())
end

function get_circular_ex(obj::CircularOrbit)
    return jcall(obj, "getCircularEx", jdouble, ())
end

function get_circular_ex_dot(obj::CircularOrbit)
    return jcall(obj, "getCircularExDot", jdouble, ())
end

function get_circular_ey(obj::CircularOrbit)
    return jcall(obj, "getCircularEy", jdouble, ())
end

function get_circular_ey_dot(obj::CircularOrbit)
    return jcall(obj, "getCircularEyDot", jdouble, ())
end

function get_e(obj::CircularOrbit)
    return jcall(obj, "getE", jdouble, ())
end

function get_e_dot(obj::CircularOrbit)
    return jcall(obj, "getEDot", jdouble, ())
end

function get_equinoctial_ex(obj::CircularOrbit)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ex_dot(obj::CircularOrbit)
    return jcall(obj, "getEquinoctialExDot", jdouble, ())
end

function get_equinoctial_ey(obj::CircularOrbit)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_equinoctial_ey_dot(obj::CircularOrbit)
    return jcall(obj, "getEquinoctialEyDot", jdouble, ())
end

function get_hx(obj::CircularOrbit)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hx_dot(obj::CircularOrbit)
    return jcall(obj, "getHxDot", jdouble, ())
end

function get_hy(obj::CircularOrbit)
    return jcall(obj, "getHy", jdouble, ())
end

function get_hy_dot(obj::CircularOrbit)
    return jcall(obj, "getHyDot", jdouble, ())
end

function get_i(obj::CircularOrbit)
    return jcall(obj, "getI", jdouble, ())
end

function get_i_dot(obj::CircularOrbit)
    return jcall(obj, "getIDot", jdouble, ())
end

function get_le(obj::CircularOrbit)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::CircularOrbit)
    return jcall(obj, "getLEDot", jdouble, ())
end

function get_lm(obj::CircularOrbit)
    return jcall(obj, "getLM", jdouble, ())
end

function get_lm_dot(obj::CircularOrbit)
    return jcall(obj, "getLMDot", jdouble, ())
end

function get_lv(obj::CircularOrbit)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lv_dot(obj::CircularOrbit)
    return jcall(obj, "getLvDot", jdouble, ())
end

function get_right_ascension_of_ascending_node(obj::CircularOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNode", jdouble, ())
end

function get_right_ascension_of_ascending_node_dot(obj::CircularOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNodeDot", jdouble, ())
end

function get_type(obj::CircularOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function has_derivatives(obj::Orbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function interpolate(obj::CircularOrbit, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", CircularOrbit, (AbsoluteDate, Stream), arg0, arg1)
end

function mean_to_eccentric(::Type{CircularOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(CircularOrbit, "meanToEccentric", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function shifted_by(obj::CircularOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", CircularOrbit, (jdouble,), arg0)
end

function to_string(obj::CircularOrbit)
    return jcall(obj, "toString", JString, ())
end

function true_to_eccentric(::Type{CircularOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(CircularOrbit, "trueToEccentric", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

