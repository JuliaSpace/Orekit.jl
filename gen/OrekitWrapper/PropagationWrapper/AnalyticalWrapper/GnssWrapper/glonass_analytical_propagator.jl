function propagate_in_ecef(obj::GLONASSAnalyticalPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagateInEcef", PVCoordinates, (AbsoluteDate,), arg0)
end

function get_mu(::Type{GLONASSAnalyticalPropagator})
    return jcall(GLONASSAnalyticalPropagator, "getMU", jdouble, ())
end

function get_eci(obj::GLONASSAnalyticalPropagator)
    return jcall(obj, "getECI", Frame, ())
end

function get_ecef(obj::GLONASSAnalyticalPropagator)
    return jcall(obj, "getECEF", Frame, ())
end

function get_glonass_orbital_elements(obj::GLONASSAnalyticalPropagator)
    return jcall(obj, "getGLONASSOrbitalElements", GLONASSOrbitalElements, ())
end

function reset_initial_state(obj::GLONASSAnalyticalPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_frame(obj::GLONASSAnalyticalPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

