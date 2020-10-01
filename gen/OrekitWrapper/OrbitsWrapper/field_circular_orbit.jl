function FieldCircularOrbit(arg0::FieldOrbit)
    return FieldCircularOrbit((FieldOrbit,), arg0)
end

function FieldCircularOrbit(arg0::FieldPVCoordinates, arg1::Frame, arg2::FieldAbsoluteDate, arg3::RealFieldElement)
    return FieldCircularOrbit((FieldPVCoordinates, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3)
end

function FieldCircularOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg10::RealFieldElement, arg11::RealFieldElement, arg12::PositionAngle, arg13::Frame, arg14::FieldAbsoluteDate, arg15::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::RealFieldElement, arg7::RealFieldElement, arg8::RealFieldElement, arg9::RealFieldElement)
    return FieldCircularOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldCircularOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::PositionAngle, arg7::Frame, arg8::FieldAbsoluteDate, arg9::RealFieldElement)
    return FieldCircularOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldCircularOrbit(arg0::TimeStampedFieldPVCoordinates, arg1::Frame, arg2::RealFieldElement)
    return FieldCircularOrbit((TimeStampedFieldPVCoordinates, Frame, RealFieldElement), arg0, arg1, arg2)
end

function add_kepler_contribution(obj::FieldCircularOrbit, arg0::PositionAngle, arg1::RealFieldElement, arg2::Vector{RealFieldElement})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, RealFieldElement, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function eccentric_to_mean(::Type{FieldCircularOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldCircularOrbit, "eccentricToMean", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function eccentric_to_true(::Type{FieldCircularOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldCircularOrbit, "eccentricToTrue", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function get_a(obj::FieldCircularOrbit)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_a_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getADot", RealFieldElement, ())
end

function get_alpha(obj::FieldCircularOrbit, arg0::PositionAngle)
    return jcall(obj, "getAlpha", RealFieldElement, (PositionAngle,), arg0)
end

function get_alpha_dot(obj::FieldCircularOrbit, arg0::PositionAngle)
    return jcall(obj, "getAlphaDot", RealFieldElement, (PositionAngle,), arg0)
end

function get_alpha_e(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaE", RealFieldElement, ())
end

function get_alpha_e_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaEDot", RealFieldElement, ())
end

function get_alpha_m(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaM", RealFieldElement, ())
end

function get_alpha_m_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaMDot", RealFieldElement, ())
end

function get_alpha_v(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaV", RealFieldElement, ())
end

function get_alpha_v_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getAlphaVDot", RealFieldElement, ())
end

function get_circular_ex(obj::FieldCircularOrbit)
    return jcall(obj, "getCircularEx", RealFieldElement, ())
end

function get_circular_ex_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getCircularExDot", RealFieldElement, ())
end

function get_circular_ey(obj::FieldCircularOrbit)
    return jcall(obj, "getCircularEy", RealFieldElement, ())
end

function get_circular_ey_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getCircularEyDot", RealFieldElement, ())
end

function get_e(obj::FieldCircularOrbit)
    return jcall(obj, "getE", RealFieldElement, ())
end

function get_e_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getEDot", RealFieldElement, ())
end

function get_equinoctial_ex(obj::FieldCircularOrbit)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ex_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getEquinoctialExDot", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldCircularOrbit)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_equinoctial_ey_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getEquinoctialEyDot", RealFieldElement, ())
end

function get_hx(obj::FieldCircularOrbit)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hx_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getHxDot", RealFieldElement, ())
end

function get_hy(obj::FieldCircularOrbit)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_hy_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getHyDot", RealFieldElement, ())
end

function get_i(obj::FieldCircularOrbit)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_i_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getIDot", RealFieldElement, ())
end

function get_le(obj::FieldCircularOrbit)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function get_lm(obj::FieldCircularOrbit)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_lm_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getLMDot", RealFieldElement, ())
end

function get_lv(obj::FieldCircularOrbit)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lv_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getLvDot", RealFieldElement, ())
end

function get_right_ascension_of_ascending_node(obj::FieldCircularOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNode", RealFieldElement, ())
end

function get_right_ascension_of_ascending_node_dot(obj::FieldCircularOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNodeDot", RealFieldElement, ())
end

function get_type(obj::FieldCircularOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function has_derivatives(obj::FieldCircularOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function interpolate(obj::FieldCircularOrbit, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldCircularOrbit, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function mean_to_eccentric(::Type{FieldCircularOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldCircularOrbit, "meanToEccentric", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function shifted_by(obj::FieldCircularOrbit, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldCircularOrbit, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldCircularOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldCircularOrbit, (jdouble,), arg0)
end

function to_orbit(obj::FieldCircularOrbit)
    return jcall(obj, "toOrbit", CircularOrbit, ())
end

function to_string(obj::FieldCircularOrbit)
    return jcall(obj, "toString", JString, ())
end

function true_to_eccentric(::Type{FieldCircularOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldCircularOrbit, "trueToEccentric", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

