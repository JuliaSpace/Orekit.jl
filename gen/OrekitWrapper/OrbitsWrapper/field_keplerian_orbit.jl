function FieldKeplerianOrbit(arg0::FieldOrbit)
    return FieldKeplerianOrbit((FieldOrbit,), arg0)
end

function FieldKeplerianOrbit(arg0::FieldPVCoordinates, arg1::Frame, arg2::FieldAbsoluteDate, arg3::RealFieldElement)
    return FieldKeplerianOrbit((FieldPVCoordinates, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3)
end

function FieldKeplerianOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg10::RealFieldElement, arg11::RealFieldElement, arg12::PositionAngle, arg13::Frame, arg14::FieldAbsoluteDate, arg15::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::RealFieldElement, arg7::RealFieldElement, arg8::RealFieldElement, arg9::RealFieldElement)
    return FieldKeplerianOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldKeplerianOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::PositionAngle, arg7::Frame, arg8::FieldAbsoluteDate, arg9::RealFieldElement)
    return FieldKeplerianOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldKeplerianOrbit(arg0::TimeStampedFieldPVCoordinates, arg1::Frame, arg2::RealFieldElement)
    return FieldKeplerianOrbit((TimeStampedFieldPVCoordinates, Frame, RealFieldElement), arg0, arg1, arg2)
end

function add_kepler_contribution(obj::FieldKeplerianOrbit, arg0::PositionAngle, arg1::RealFieldElement, arg2::Vector{RealFieldElement})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, RealFieldElement, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function elliptic_eccentric_to_mean(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "ellipticEccentricToMean", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function elliptic_eccentric_to_true(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "ellipticEccentricToTrue", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function get_a(obj::FieldKeplerianOrbit)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_a_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getADot", RealFieldElement, ())
end

function get_anomaly(obj::FieldKeplerianOrbit, arg0::PositionAngle)
    return jcall(obj, "getAnomaly", RealFieldElement, (PositionAngle,), arg0)
end

function get_anomaly_dot(obj::FieldKeplerianOrbit, arg0::PositionAngle)
    return jcall(obj, "getAnomalyDot", RealFieldElement, (PositionAngle,), arg0)
end

function get_e(obj::FieldKeplerianOrbit)
    return jcall(obj, "getE", RealFieldElement, ())
end

function get_e_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEDot", RealFieldElement, ())
end

function get_eccentric_anomaly(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEccentricAnomaly", RealFieldElement, ())
end

function get_eccentric_anomaly_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEccentricAnomalyDot", RealFieldElement, ())
end

function get_equinoctial_ex(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ex_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEquinoctialExDot", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_equinoctial_ey_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getEquinoctialEyDot", RealFieldElement, ())
end

function get_hx(obj::FieldKeplerianOrbit)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hx_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getHxDot", RealFieldElement, ())
end

function get_hy(obj::FieldKeplerianOrbit)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_hy_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getHyDot", RealFieldElement, ())
end

function get_i(obj::FieldKeplerianOrbit)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_i_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getIDot", RealFieldElement, ())
end

function get_le(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function get_lm(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_lm_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLMDot", RealFieldElement, ())
end

function get_lv(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lv_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getLvDot", RealFieldElement, ())
end

function get_mean_anomaly(obj::FieldKeplerianOrbit)
    return jcall(obj, "getMeanAnomaly", RealFieldElement, ())
end

function get_mean_anomaly_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getMeanAnomalyDot", RealFieldElement, ())
end

function get_perigee_argument(obj::FieldKeplerianOrbit)
    return jcall(obj, "getPerigeeArgument", RealFieldElement, ())
end

function get_perigee_argument_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getPerigeeArgumentDot", RealFieldElement, ())
end

function get_right_ascension_of_ascending_node(obj::FieldKeplerianOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNode", RealFieldElement, ())
end

function get_right_ascension_of_ascending_node_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNodeDot", RealFieldElement, ())
end

function get_true_anomaly(obj::FieldKeplerianOrbit)
    return jcall(obj, "getTrueAnomaly", RealFieldElement, ())
end

function get_true_anomaly_dot(obj::FieldKeplerianOrbit)
    return jcall(obj, "getTrueAnomalyDot", RealFieldElement, ())
end

function get_type(obj::FieldKeplerianOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function has_derivatives(obj::FieldKeplerianOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function hyperbolic_eccentric_to_mean(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "hyperbolicEccentricToMean", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function hyperbolic_eccentric_to_true(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "hyperbolicEccentricToTrue", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function interpolate(obj::FieldKeplerianOrbit, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldKeplerianOrbit, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function mean_to_elliptic_eccentric(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "meanToEllipticEccentric", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function mean_to_hyperbolic_eccentric(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "meanToHyperbolicEccentric", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function shifted_by(obj::FieldKeplerianOrbit, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldKeplerianOrbit, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldKeplerianOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldKeplerianOrbit, (jdouble,), arg0)
end

function to_orbit(obj::FieldKeplerianOrbit)
    return jcall(obj, "toOrbit", KeplerianOrbit, ())
end

function to_string(obj::FieldKeplerianOrbit)
    return jcall(obj, "toString", JString, ())
end

function true_to_elliptic_eccentric(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "trueToEllipticEccentric", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function true_to_hyperbolic_eccentric(::Type{FieldKeplerianOrbit}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FieldKeplerianOrbit, "trueToHyperbolicEccentric", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

