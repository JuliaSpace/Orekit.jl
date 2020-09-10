function FieldCartesianOrbit(arg0::FieldOrbit)
    return FieldCartesianOrbit((FieldOrbit,), arg0)
end

function FieldCartesianOrbit(arg0::FieldPVCoordinates, arg1::Frame, arg2::FieldAbsoluteDate, arg3::RealFieldElement)
    return FieldCartesianOrbit((FieldPVCoordinates, Frame, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2, arg3)
end

function FieldCartesianOrbit(arg0::TimeStampedFieldPVCoordinates, arg1::Frame, arg2::RealFieldElement)
    return FieldCartesianOrbit((TimeStampedFieldPVCoordinates, Frame, RealFieldElement), arg0, arg1, arg2)
end

function to_string(obj::FieldCartesianOrbit)
    return jcall(obj, "toString", JString, ())
end

function get_type(obj::FieldCartesianOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::FieldCartesianOrbit)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldCartesianOrbit)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_hx(obj::FieldCartesianOrbit)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hy(obj::FieldCartesianOrbit)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_lv(obj::FieldCartesianOrbit)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lm(obj::FieldCartesianOrbit)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_i(obj::FieldCartesianOrbit)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_a_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getADot", RealFieldElement, ())
end

function get_e_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getEDot", RealFieldElement, ())
end

function get_equinoctial_ex_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getEquinoctialExDot", RealFieldElement, ())
end

function get_equinoctial_ey_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getEquinoctialEyDot", RealFieldElement, ())
end

function get_hx_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getHxDot", RealFieldElement, ())
end

function get_hy_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getHyDot", RealFieldElement, ())
end

function get_lv_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getLvDot", RealFieldElement, ())
end

function get_lm_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getLMDot", RealFieldElement, ())
end

function has_derivatives(obj::FieldCartesianOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function add_kepler_contribution(obj::FieldCartesianOrbit, arg0::PositionAngle, arg1::RealFieldElement, arg2::Vector{RealFieldElement})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, RealFieldElement, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function to_orbit(obj::FieldCartesianOrbit)
    return jcall(obj, "toOrbit", CartesianOrbit, ())
end

function interpolate(obj::FieldCartesianOrbit, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldCartesianOrbit, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::FieldCartesianOrbit)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function get_a(obj::FieldCartesianOrbit)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_e(obj::FieldCartesianOrbit)
    return jcall(obj, "getE", RealFieldElement, ())
end

function get_i_dot(obj::FieldCartesianOrbit)
    return jcall(obj, "getIDot", RealFieldElement, ())
end

function shifted_by(obj::FieldCartesianOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldCartesianOrbit, (jdouble,), arg0)
end

function shifted_by(obj::FieldCartesianOrbit, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldCartesianOrbit, (RealFieldElement,), arg0)
end

function get_date(obj::FieldOrbit)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_mu(obj::FieldOrbit)
    return jcall(obj, "getMu", RealFieldElement, ())
end

function get_keplerian_period(obj::FieldOrbit)
    return jcall(obj, "getKeplerianPeriod", RealFieldElement, ())
end

function get_keplerian_mean_motion(obj::FieldOrbit)
    return jcall(obj, "getKeplerianMeanMotion", RealFieldElement, ())
end

function get_jacobian_wrt_cartesian(obj::FieldOrbit, arg0::PositionAngle, arg1::Vector{Vector{RealFieldElement}})
    return jcall(obj, "getJacobianWrtCartesian", void, (PositionAngle, Vector{Vector{RealFieldElement}}), arg0, arg1)
end

function get_jacobian_wrt_parameters(obj::FieldOrbit, arg0::PositionAngle, arg1::Vector{Vector{RealFieldElement}})
    return jcall(obj, "getJacobianWrtParameters", void, (PositionAngle, Vector{Vector{RealFieldElement}}), arg0, arg1)
end

function get_pv_coordinates(obj::FieldOrbit, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::FieldOrbit)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, ())
end

function get_pv_coordinates(obj::FieldOrbit, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (Frame,), arg0)
end

function get_frame(obj::FieldOrbit)
    return jcall(obj, "getFrame", Frame, ())
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Collection), arg0, arg1)
end

