function EquinoctialOrbit(arg0::Orbit)
    return EquinoctialOrbit((Orbit,), arg0)
end

function EquinoctialOrbit(arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate, arg3::jdouble)
    return EquinoctialOrbit((PVCoordinates, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3)
end

function EquinoctialOrbit(arg0::TimeStampedPVCoordinates, arg1::Frame, arg2::jdouble)
    return EquinoctialOrbit((TimeStampedPVCoordinates, Frame, jdouble), arg0, arg1, arg2)
end

function EquinoctialOrbit(arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::PositionAngle, arg13::Frame, arg14::AbsoluteDate, arg15::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return EquinoctialOrbit((jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function EquinoctialOrbit(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::PositionAngle, arg7::Frame, arg8::AbsoluteDate, arg9::jdouble)
    return EquinoctialOrbit((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, PositionAngle, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function to_string(obj::EquinoctialOrbit)
    return jcall(obj, "toString", JString, ())
end

function get_type(obj::EquinoctialOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::EquinoctialOrbit)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ey(obj::EquinoctialOrbit)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_hx(obj::EquinoctialOrbit)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hy(obj::EquinoctialOrbit)
    return jcall(obj, "getHy", jdouble, ())
end

function get_lv(obj::EquinoctialOrbit)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lm(obj::EquinoctialOrbit)
    return jcall(obj, "getLM", jdouble, ())
end

function get_i(obj::EquinoctialOrbit)
    return jcall(obj, "getI", jdouble, ())
end

function get_a_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getADot", jdouble, ())
end

function get_e_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getEDot", jdouble, ())
end

function get_equinoctial_ex_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getEquinoctialExDot", jdouble, ())
end

function get_equinoctial_ey_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getEquinoctialEyDot", jdouble, ())
end

function get_hx_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getHxDot", jdouble, ())
end

function get_hy_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getHyDot", jdouble, ())
end

function get_lv_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getLvDot", jdouble, ())
end

function get_lm_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getLMDot", jdouble, ())
end

function mean_to_eccentric(::Type{EquinoctialOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(EquinoctialOrbit, "meanToEccentric", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function add_kepler_contribution(obj::EquinoctialOrbit, arg0::PositionAngle, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, jdouble, Vector{jdouble}), arg0, arg1, arg2)
end

function get_l_dot(obj::EquinoctialOrbit, arg0::PositionAngle)
    return jcall(obj, "getLDot", jdouble, (PositionAngle,), arg0)
end

function get_l(obj::EquinoctialOrbit, arg0::PositionAngle)
    return jcall(obj, "getL", jdouble, (PositionAngle,), arg0)
end

function interpolate(obj::EquinoctialOrbit, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", EquinoctialOrbit, (AbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::EquinoctialOrbit)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getLEDot", jdouble, ())
end

function eccentric_to_true(::Type{EquinoctialOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(EquinoctialOrbit, "eccentricToTrue", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function true_to_eccentric(::Type{EquinoctialOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(EquinoctialOrbit, "trueToEccentric", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function eccentric_to_mean(::Type{EquinoctialOrbit}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(EquinoctialOrbit, "eccentricToMean", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_a(obj::EquinoctialOrbit)
    return jcall(obj, "getA", jdouble, ())
end

function get_e(obj::EquinoctialOrbit)
    return jcall(obj, "getE", jdouble, ())
end

function get_i_dot(obj::EquinoctialOrbit)
    return jcall(obj, "getIDot", jdouble, ())
end

function shifted_by(obj::EquinoctialOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", EquinoctialOrbit, (jdouble,), arg0)
end

