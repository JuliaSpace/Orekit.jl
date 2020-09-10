function CartesianOrbit(arg0::Orbit)
    return CartesianOrbit((Orbit,), arg0)
end

function CartesianOrbit(arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate, arg3::jdouble)
    return CartesianOrbit((PVCoordinates, Frame, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3)
end

function CartesianOrbit(arg0::TimeStampedPVCoordinates, arg1::Frame, arg2::jdouble)
    return CartesianOrbit((TimeStampedPVCoordinates, Frame, jdouble), arg0, arg1, arg2)
end

function to_string(obj::CartesianOrbit)
    return jcall(obj, "toString", JString, ())
end

function get_type(obj::CartesianOrbit)
    return jcall(obj, "getType", OrbitType, ())
end

function get_equinoctial_ex(obj::CartesianOrbit)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ey(obj::CartesianOrbit)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_hx(obj::CartesianOrbit)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hy(obj::CartesianOrbit)
    return jcall(obj, "getHy", jdouble, ())
end

function get_lv(obj::CartesianOrbit)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lm(obj::CartesianOrbit)
    return jcall(obj, "getLM", jdouble, ())
end

function get_i(obj::CartesianOrbit)
    return jcall(obj, "getI", jdouble, ())
end

function get_a_dot(obj::CartesianOrbit)
    return jcall(obj, "getADot", jdouble, ())
end

function get_e_dot(obj::CartesianOrbit)
    return jcall(obj, "getEDot", jdouble, ())
end

function get_equinoctial_ex_dot(obj::CartesianOrbit)
    return jcall(obj, "getEquinoctialExDot", jdouble, ())
end

function get_equinoctial_ey_dot(obj::CartesianOrbit)
    return jcall(obj, "getEquinoctialEyDot", jdouble, ())
end

function get_hx_dot(obj::CartesianOrbit)
    return jcall(obj, "getHxDot", jdouble, ())
end

function get_hy_dot(obj::CartesianOrbit)
    return jcall(obj, "getHyDot", jdouble, ())
end

function get_lv_dot(obj::CartesianOrbit)
    return jcall(obj, "getLvDot", jdouble, ())
end

function get_lm_dot(obj::CartesianOrbit)
    return jcall(obj, "getLMDot", jdouble, ())
end

function has_derivatives(obj::CartesianOrbit)
    return jcall(obj, "hasDerivatives", jboolean, ())
end

function add_kepler_contribution(obj::CartesianOrbit, arg0::PositionAngle, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "addKeplerContribution", void, (PositionAngle, jdouble, Vector{jdouble}), arg0, arg1, arg2)
end

function interpolate(obj::CartesianOrbit, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", CartesianOrbit, (AbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::CartesianOrbit)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::CartesianOrbit)
    return jcall(obj, "getLEDot", jdouble, ())
end

function get_a(obj::CartesianOrbit)
    return jcall(obj, "getA", jdouble, ())
end

function get_e(obj::CartesianOrbit)
    return jcall(obj, "getE", jdouble, ())
end

function get_i_dot(obj::CartesianOrbit)
    return jcall(obj, "getIDot", jdouble, ())
end

function shifted_by(obj::CartesianOrbit, arg0::jdouble)
    return jcall(obj, "shiftedBy", CartesianOrbit, (jdouble,), arg0)
end

function get_date(obj::Orbit)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_mu(obj::Orbit)
    return jcall(obj, "getMu", jdouble, ())
end

function get_keplerian_period(obj::Orbit)
    return jcall(obj, "getKeplerianPeriod", jdouble, ())
end

function get_keplerian_mean_motion(obj::Orbit)
    return jcall(obj, "getKeplerianMeanMotion", jdouble, ())
end

function get_jacobian_wrt_cartesian(obj::Orbit, arg0::PositionAngle, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getJacobianWrtCartesian", void, (PositionAngle, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_jacobian_wrt_parameters(obj::Orbit, arg0::PositionAngle, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getJacobianWrtParameters", void, (PositionAngle, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_pv_coordinates(obj::Orbit, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (Frame,), arg0)
end

function get_pv_coordinates(obj::Orbit, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::Orbit)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, ())
end

function get_frame(obj::Orbit)
    return jcall(obj, "getFrame", Frame, ())
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

