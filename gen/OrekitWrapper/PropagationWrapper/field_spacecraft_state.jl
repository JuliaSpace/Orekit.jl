function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::FieldAttitude, arg2::RealFieldElement)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, FieldAttitude, RealFieldElement), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::RealFieldElement)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, RealFieldElement), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::FieldAttitude)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, FieldAttitude), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates,), arg0)
end

function FieldSpacecraftState(arg0::Field, arg1::SpacecraftState)
    return FieldSpacecraftState((Field, SpacecraftState), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::FieldAttitude, arg2::RealFieldElement, arg3::Map)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, FieldAttitude, RealFieldElement, Map), arg0, arg1, arg2, arg3)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::RealFieldElement, arg2::Map)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, RealFieldElement, Map), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::FieldAttitude, arg2::Map)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, FieldAttitude, Map), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldAbsolutePVCoordinates, arg1::Map)
    return FieldSpacecraftState((FieldAbsolutePVCoordinates, Map), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::FieldAttitude, arg2::RealFieldElement)
    return FieldSpacecraftState((FieldOrbit, FieldAttitude, RealFieldElement), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::RealFieldElement)
    return FieldSpacecraftState((FieldOrbit, RealFieldElement), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::FieldAttitude)
    return FieldSpacecraftState((FieldOrbit, FieldAttitude), arg0, arg1)
end

function FieldSpacecraftState(arg0::FieldOrbit)
    return FieldSpacecraftState((FieldOrbit,), arg0)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::FieldAttitude, arg2::RealFieldElement, arg3::Map)
    return FieldSpacecraftState((FieldOrbit, FieldAttitude, RealFieldElement, Map), arg0, arg1, arg2, arg3)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::RealFieldElement, arg2::Map)
    return FieldSpacecraftState((FieldOrbit, RealFieldElement, Map), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::FieldAttitude, arg2::Map)
    return FieldSpacecraftState((FieldOrbit, FieldAttitude, Map), arg0, arg1, arg2)
end

function FieldSpacecraftState(arg0::FieldOrbit, arg1::Map)
    return FieldSpacecraftState((FieldOrbit, Map), arg0, arg1)
end

function to_string(obj::FieldSpacecraftState)
    return jcall(obj, "toString", JString, ())
end

function get_date(obj::FieldSpacecraftState)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function add_additional_state(obj::FieldSpacecraftState, arg0::JString, arg1::Vector{RealFieldElement})
    return jcall(obj, "addAdditionalState", FieldSpacecraftState, (JString, Vector{RealFieldElement}), arg0, arg1)
end

function is_orbit_defined(obj::FieldSpacecraftState)
    return jcall(obj, "isOrbitDefined", jboolean, ())
end

function get_abs_pva(obj::FieldSpacecraftState)
    return jcall(obj, "getAbsPVA", FieldAbsolutePVCoordinates, ())
end

function get_orbit(obj::FieldSpacecraftState)
    return jcall(obj, "getOrbit", FieldOrbit, ())
end

function has_additional_state(obj::FieldSpacecraftState, arg0::JString)
    return jcall(obj, "hasAdditionalState", jboolean, (JString,), arg0)
end

function ensure_compatible_additional_states(obj::FieldSpacecraftState, arg0::FieldSpacecraftState)
    return jcall(obj, "ensureCompatibleAdditionalStates", void, (FieldSpacecraftState,), arg0)
end

function get_additional_state(obj::FieldSpacecraftState, arg0::JString)
    return jcall(obj, "getAdditionalState", Vector{RealFieldElement}, (JString,), arg0)
end

function get_additional_states(obj::FieldSpacecraftState)
    return jcall(obj, "getAdditionalStates", Map, ())
end

function to_transform(obj::FieldSpacecraftState)
    return jcall(obj, "toTransform", FieldTransform, ())
end

function get_mu(obj::FieldSpacecraftState)
    return jcall(obj, "getMu", RealFieldElement, ())
end

function get_keplerian_period(obj::FieldSpacecraftState)
    return jcall(obj, "getKeplerianPeriod", RealFieldElement, ())
end

function get_keplerian_mean_motion(obj::FieldSpacecraftState)
    return jcall(obj, "getKeplerianMeanMotion", RealFieldElement, ())
end

function get_equinoctial_ex(obj::FieldSpacecraftState)
    return jcall(obj, "getEquinoctialEx", RealFieldElement, ())
end

function get_equinoctial_ey(obj::FieldSpacecraftState)
    return jcall(obj, "getEquinoctialEy", RealFieldElement, ())
end

function get_hx(obj::FieldSpacecraftState)
    return jcall(obj, "getHx", RealFieldElement, ())
end

function get_hy(obj::FieldSpacecraftState)
    return jcall(obj, "getHy", RealFieldElement, ())
end

function get_lv(obj::FieldSpacecraftState)
    return jcall(obj, "getLv", RealFieldElement, ())
end

function get_lm(obj::FieldSpacecraftState)
    return jcall(obj, "getLM", RealFieldElement, ())
end

function get_i(obj::FieldSpacecraftState)
    return jcall(obj, "getI", RealFieldElement, ())
end

function get_mass(obj::FieldSpacecraftState)
    return jcall(obj, "getMass", RealFieldElement, ())
end

function to_spacecraft_state(obj::FieldSpacecraftState)
    return jcall(obj, "toSpacecraftState", SpacecraftState, ())
end

function get_pv_coordinates(obj::FieldSpacecraftState, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (Frame,), arg0)
end

function get_pv_coordinates(obj::FieldSpacecraftState)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, ())
end

function interpolate(obj::FieldSpacecraftState, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldSpacecraftState, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function get_le(obj::FieldSpacecraftState)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_a(obj::FieldSpacecraftState)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_frame(obj::FieldSpacecraftState)
    return jcall(obj, "getFrame", Frame, ())
end

function get_attitude(obj::FieldSpacecraftState)
    return jcall(obj, "getAttitude", FieldAttitude, ())
end

function get_e(obj::FieldSpacecraftState)
    return jcall(obj, "getE", RealFieldElement, ())
end

function shifted_by(obj::FieldSpacecraftState, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldSpacecraftState, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldSpacecraftState, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldSpacecraftState, (jdouble,), arg0)
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Collection), arg0, arg1)
end

