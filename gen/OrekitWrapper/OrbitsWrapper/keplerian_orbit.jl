function KeplerianOrbit(arg0::Orbit)
    return KeplerianOrbit((Orbit,), arg0)
end

function KeplerianOrbit(arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate, arg3::jdouble)
    return KeplerianOrbit((PVCoordinates, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3)
end

function KeplerianOrbit(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::PositionAngle, arg7::Frame, arg8::AbsoluteDate, arg9::jdouble)
    return KeplerianOrbit((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function KeplerianOrbit(arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::PositionAngle, arg13::Frame, arg14::AbsoluteDate, arg15::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return KeplerianOrbit((jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function KeplerianOrbit(arg0::TimeStampedPVCoordinates, arg1::Frame, arg2::jdouble)
    return KeplerianOrbit((TimeStampedPVCoordinates, Frame, jdouble), arg0, arg1, arg2)
end

function to_string(obj::KeplerianOrbit)
    return jcall(obj, "toString", JString, ())
end

function get_type(obj::KeplerianOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::KeplerianOrbit)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ey(obj::KeplerianOrbit)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_hx(obj::KeplerianOrbit)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hy(obj::KeplerianOrbit)
    return jcall(obj, "getHy", jdouble, ())
end

function get_lv(obj::KeplerianOrbit)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lm(obj::KeplerianOrbit)
    return jcall(obj, "getLM", jdouble, ())
end

function get_i(obj::KeplerianOrbit)
    return jcall(obj, "getI", jdouble, ())
end

function get_a_dot(obj::KeplerianOrbit)
    return jcall(obj, "getADot", jdouble, ())
end

function get_e_dot(obj::KeplerianOrbit)
    return jcall(obj, "getEDot", jdouble, ())
end

function get_equinoctial_ex_dot(obj::KeplerianOrbit)
    return jcall(obj, "getEquinoctialExDot", jdouble, ())
end

function get_equinoctial_ey_dot(obj::KeplerianOrbit)
    return jcall(obj, "getEquinoctialEyDot", jdouble, ())
end

function get_hx_dot(obj::KeplerianOrbit)
    return jcall(obj, "getHxDot", jdouble, ())
end

function get_hy_dot(obj::KeplerianOrbit)
    return jcall(obj, "getHyDot", jdouble, ())
end

function get_lv_dot(obj::KeplerianOrbit)
    return jcall(obj, "getLvDot", jdouble, ())
end

function get_lm_dot(obj::KeplerianOrbit)
    return jcall(obj, "getLMDot", jdouble, ())
end

function mean_to_hyperbolic_eccentric(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "meanToHyperbolicEccentric", jdouble, (jdouble, jdouble), arg0, arg1)
end

function add_kepler_contribution(obj::KeplerianOrbit, arg0::PositionAngle, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, jdouble, Vector{jdouble}), arg0, arg1, arg2)
end

function get_perigee_argument(obj::KeplerianOrbit)
    return jcall(obj, "getPerigeeArgument", jdouble, ())
end

function get_perigee_argument_dot(obj::KeplerianOrbit)
    return jcall(obj, "getPerigeeArgumentDot", jdouble, ())
end

function get_right_ascension_of_ascending_node(obj::KeplerianOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNode", jdouble, ())
end

function get_right_ascension_of_ascending_node_dot(obj::KeplerianOrbit)
    return jcall(obj, "getRightAscensionOfAscendingNodeDot", jdouble, ())
end

function get_true_anomaly(obj::KeplerianOrbit)
    return jcall(obj, "getTrueAnomaly", jdouble, ())
end

function get_true_anomaly_dot(obj::KeplerianOrbit)
    return jcall(obj, "getTrueAnomalyDot", jdouble, ())
end

function get_eccentric_anomaly(obj::KeplerianOrbit)
    return jcall(obj, "getEccentricAnomaly", jdouble, ())
end

function get_eccentric_anomaly_dot(obj::KeplerianOrbit)
    return jcall(obj, "getEccentricAnomalyDot", jdouble, ())
end

function get_mean_anomaly(obj::KeplerianOrbit)
    return jcall(obj, "getMeanAnomaly", jdouble, ())
end

function get_mean_anomaly_dot(obj::KeplerianOrbit)
    return jcall(obj, "getMeanAnomalyDot", jdouble, ())
end

function get_anomaly(obj::KeplerianOrbit, arg0::PositionAngle)
    return jcall(obj, "getAnomaly", jdouble, (PositionAngle,), arg0)
end

function get_anomaly_dot(obj::KeplerianOrbit, arg0::PositionAngle)
    return jcall(obj, "getAnomalyDot", jdouble, (PositionAngle,), arg0)
end

function elliptic_eccentric_to_true(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "ellipticEccentricToTrue", jdouble, (jdouble, jdouble), arg0, arg1)
end

function true_to_elliptic_eccentric(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "trueToEllipticEccentric", jdouble, (jdouble, jdouble), arg0, arg1)
end

function hyperbolic_eccentric_to_true(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "hyperbolicEccentricToTrue", jdouble, (jdouble, jdouble), arg0, arg1)
end

function true_to_hyperbolic_eccentric(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "trueToHyperbolicEccentric", jdouble, (jdouble, jdouble), arg0, arg1)
end

function mean_to_elliptic_eccentric(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "meanToEllipticEccentric", jdouble, (jdouble, jdouble), arg0, arg1)
end

function elliptic_eccentric_to_mean(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "ellipticEccentricToMean", jdouble, (jdouble, jdouble), arg0, arg1)
end

function hyperbolic_eccentric_to_mean(::Type{KeplerianOrbit}, arg0::jdouble, arg1::jdouble)
    return jcall(KeplerianOrbit, "hyperbolicEccentricToMean", jdouble, (jdouble, jdouble), arg0, arg1)
end

function interpolate(obj::KeplerianOrbit, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", KeplerianOrbit, (AbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::KeplerianOrbit)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::KeplerianOrbit)
    return jcall(obj, "getLEDot", jdouble, ())
end

function get_a(obj::KeplerianOrbit)
    return jcall(obj, "getA", jdouble, ())
end

function get_e(obj::KeplerianOrbit)
    return jcall(obj, "getE", jdouble, ())
end

function get_i_dot(obj::KeplerianOrbit)
    return jcall(obj, "getIDot", jdouble, ())
end

function shifted_by(obj::KeplerianOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", KeplerianOrbit, (jdouble,), arg0)
end

