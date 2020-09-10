function FieldEquinoctialOrbit(arg0::FieldOrbit)
    return FieldEquinoctialOrbit((FieldOrbit,), arg0)
end

function FieldEquinoctialOrbit(arg0::FieldPVCoordinates, arg1::Frame, arg2::FieldAbsoluteDate, arg3::RealFieldElement)
    return FieldEquinoctialOrbit((FieldPVCoordinates, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3)
end

function FieldEquinoctialOrbit(arg0::TimeStampedFieldPVCoordinates, arg1::Frame, arg2::RealFieldElement)
    return FieldEquinoctialOrbit((TimeStampedFieldPVCoordinates, Frame, RealFieldElement), arg0, arg1, arg2)
end

function FieldEquinoctialOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg10::RealFieldElement, arg11::RealFieldElement, arg12::PositionAngle, arg13::Frame, arg14::FieldAbsoluteDate, arg15::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::RealFieldElement, arg7::RealFieldElement, arg8::RealFieldElement, arg9::RealFieldElement)
    return FieldEquinoctialOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldEquinoctialOrbit(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::PositionAngle, arg7::Frame, arg8::FieldAbsoluteDate, arg9::RealFieldElement)
    return FieldEquinoctialOrbit((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, PositionAngle, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function to_string(obj::FieldEquinoctialOrbit)
    return jcall(obj, "toString", JString, ())
end

function get_type(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_hx(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hy(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_lv(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lm(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_i(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_a_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getADot", RealFieldElement, ())
end

function get_e_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getEDot", RealFieldElement, ())
end

function get_equinoctial_ex_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getEquinoctialExDot", RealFieldElement, ())
end

function get_equinoctial_ey_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getEquinoctialEyDot", RealFieldElement, ())
end

function get_hx_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getHxDot", RealFieldElement, ())
end

function get_hy_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getHyDot", RealFieldElement, ())
end

function get_lv_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLvDot", RealFieldElement, ())
end

function get_lm_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLMDot", RealFieldElement, ())
end

function has_derivatives(obj::FieldEquinoctialOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function mean_to_eccentric(::Type{FieldEquinoctialOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldEquinoctialOrbit, "meanToEccentric", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function add_kepler_contribution(obj::FieldEquinoctialOrbit, arg0::PositionAngle, arg1::RealFieldElement, arg2::Vector{RealFieldElement})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, RealFieldElement, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function to_orbit(obj::FieldEquinoctialOrbit)
    return jcall(obj, "toOrbit", EquinoctialOrbit, ())
end

function get_l_dot(obj::FieldEquinoctialOrbit, arg0::PositionAngle)
    return jcall(obj, "getLDot", RealFieldElement, (PositionAngle,), arg0)
end

function get_l(obj::FieldEquinoctialOrbit, arg0::PositionAngle)
    return jcall(obj, "getL", RealFieldElement, (PositionAngle,), arg0)
end

function interpolate(obj::FieldEquinoctialOrbit, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldEquinoctialOrbit, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function eccentric_to_true(::Type{FieldEquinoctialOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldEquinoctialOrbit, "eccentricToTrue", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function true_to_eccentric(::Type{FieldEquinoctialOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldEquinoctialOrbit, "trueToEccentric", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function eccentric_to_mean(::Type{FieldEquinoctialOrbit}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(FieldEquinoctialOrbit, "eccentricToMean", RealFieldElement, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function get_a(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_e(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getE", RealFieldElement, ())
end

function get_i_dot(obj::FieldEquinoctialOrbit)
    return jcall(obj, "getIDot", RealFieldElement, ())
end

function shifted_by(obj::FieldEquinoctialOrbit, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldEquinoctialOrbit, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldEquinoctialOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldEquinoctialOrbit, (jdouble,), arg0)
end

