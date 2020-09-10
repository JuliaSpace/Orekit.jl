function propagate_in_ecef(obj::SBASPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagateInEcef", PVCoordinates, (AbsoluteDate,), arg0)
end

function get_mu(obj::SBASPropagator)
    return jcall(obj, "getMU", jdouble, ())
end

function get_eci(obj::SBASPropagator)
    return jcall(obj, "getECI", Frame, ())
end

function get_ecef(obj::SBASPropagator)
    return jcall(obj, "getECEF", Frame, ())
end

function reset_initial_state(obj::SBASPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_frame(obj::SBASPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_sbas_orbital_elements(obj::SBASPropagator)
    return jcall(obj, "getSBASOrbitalElements", SBASOrbitalElements, ())
end

