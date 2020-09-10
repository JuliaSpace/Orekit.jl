function SpacecraftState(arg0::AbsolutePVCoordinates)
    return SpacecraftState((AbsolutePVCoordinates,), arg0)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::Attitude)
    return SpacecraftState((AbsolutePVCoordinates, Attitude), arg0, arg1)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::Attitude, arg2::Map)
    return SpacecraftState((AbsolutePVCoordinates, Attitude, Map), arg0, arg1, arg2)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::Attitude, arg2::jdouble)
    return SpacecraftState((AbsolutePVCoordinates, Attitude, jdouble), arg0, arg1, arg2)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::Attitude, arg2::jdouble, arg3::Map)
    return SpacecraftState((AbsolutePVCoordinates, Attitude, jdouble, Map), arg0, arg1, arg2, arg3)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::Map)
    return SpacecraftState((AbsolutePVCoordinates, Map), arg0, arg1)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::jdouble)
    return SpacecraftState((AbsolutePVCoordinates, jdouble), arg0, arg1)
end

function SpacecraftState(arg0::AbsolutePVCoordinates, arg1::jdouble, arg2::Map)
    return SpacecraftState((AbsolutePVCoordinates, jdouble, Map), arg0, arg1, arg2)
end

function SpacecraftState(arg0::Orbit)
    return SpacecraftState((Orbit,), arg0)
end

function SpacecraftState(arg0::Orbit, arg1::Attitude)
    return SpacecraftState((Orbit, Attitude), arg0, arg1)
end

function SpacecraftState(arg0::Orbit, arg1::Attitude, arg2::Map)
    return SpacecraftState((Orbit, Attitude, Map), arg0, arg1, arg2)
end

function SpacecraftState(arg0::Orbit, arg1::Attitude, arg2::jdouble)
    return SpacecraftState((Orbit, Attitude, jdouble), arg0, arg1, arg2)
end

function SpacecraftState(arg0::Orbit, arg1::Attitude, arg2::jdouble, arg3::Map)
    return SpacecraftState((Orbit, Attitude, jdouble, Map), arg0, arg1, arg2, arg3)
end

function SpacecraftState(arg0::Orbit, arg1::Map)
    return SpacecraftState((Orbit, Map), arg0, arg1)
end

function SpacecraftState(arg0::Orbit, arg1::jdouble)
    return SpacecraftState((Orbit, jdouble), arg0, arg1)
end

function SpacecraftState(arg0::Orbit, arg1::jdouble, arg2::Map)
    return SpacecraftState((Orbit, jdouble, Map), arg0, arg1, arg2)
end

function add_additional_state(obj::SpacecraftState, arg0::JString, arg1::Vector{jdouble})
    return jcall(obj, "addAdditionalState", SpacecraftState, (JString, Vector{jdouble}), arg0, arg1)
end

function ensure_compatible_additional_states(obj::SpacecraftState, arg0::SpacecraftState)
    return jcall(obj, "ensureCompatibleAdditionalStates", void, (SpacecraftState,), arg0)
end

function get_a(obj::SpacecraftState)
    return jcall(obj, "getA", jdouble, ())
end

function get_abs_pva(obj::SpacecraftState)
    return jcall(obj, "getAbsPVA", AbsolutePVCoordinates, ())
end

function get_additional_state(obj::SpacecraftState, arg0::JString)
    return jcall(obj, "getAdditionalState", Vector{jdouble}, (JString,), arg0)
end

function get_additional_states(obj::SpacecraftState)
    return jcall(obj, "getAdditionalStates", Map, ())
end

function get_attitude(obj::SpacecraftState)
    return jcall(obj, "getAttitude", Attitude, ())
end

function get_date(obj::SpacecraftState)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_e(obj::SpacecraftState)
    return jcall(obj, "getE", jdouble, ())
end

function get_equinoctial_ex(obj::SpacecraftState)
    return jcall(obj, "getEquinoctialEx", jdouble, ())
end

function get_equinoctial_ey(obj::SpacecraftState)
    return jcall(obj, "getEquinoctialEy", jdouble, ())
end

function get_frame(obj::SpacecraftState)
    return jcall(obj, "getFrame", Frame, ())
end

function get_hx(obj::SpacecraftState)
    return jcall(obj, "getHx", jdouble, ())
end

function get_hy(obj::SpacecraftState)
    return jcall(obj, "getHy", jdouble, ())
end

function get_i(obj::SpacecraftState)
    return jcall(obj, "getI", jdouble, ())
end

function get_keplerian_mean_motion(obj::SpacecraftState)
    return jcall(obj, "getKeplerianMeanMotion", jdouble, ())
end

function get_keplerian_period(obj::SpacecraftState)
    return jcall(obj, "getKeplerianPeriod", jdouble, ())
end

function get_le(obj::SpacecraftState)
    return jcall(obj, "getLE", jdouble, ())
end

function get_lm(obj::SpacecraftState)
    return jcall(obj, "getLM", jdouble, ())
end

function get_lv(obj::SpacecraftState)
    return jcall(obj, "getLv", jdouble, ())
end

function get_mass(obj::SpacecraftState)
    return jcall(obj, "getMass", jdouble, ())
end

function get_mu(obj::SpacecraftState)
    return jcall(obj, "getMu", jdouble, ())
end

function get_orbit(obj::SpacecraftState)
    return jcall(obj, "getOrbit", Orbit, ())
end

function get_pv_coordinates(obj::SpacecraftState)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, ())
end

function get_pv_coordinates(obj::SpacecraftState, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (Frame,), arg0)
end

function has_additional_state(obj::SpacecraftState, arg0::JString)
    return jcall(obj, "hasAdditionalState", jboolean, (JString,), arg0)
end

function interpolate(obj::SpacecraftState, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", SpacecraftState, (AbsoluteDate, Stream), arg0, arg1)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

function is_orbit_defined(obj::SpacecraftState)
    return jcall(obj, "isOrbitDefined", jboolean, ())
end

function shifted_by(obj::SpacecraftState, arg0::jdouble)
    return jcall(obj, "shiftedBy", SpacecraftState, (jdouble,), arg0)
end

function to_string(obj::SpacecraftState)
    return jcall(obj, "toString", JString, ())
end

function to_transform(obj::SpacecraftState)
    return jcall(obj, "toTransform", Transform, ())
end

