function add_additional_state_provider(obj::Propagator, arg0::AdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (AdditionalStateProvider,), arg0)
end

function add_event_detector(obj::Propagator, arg0::EventDetector)
    return jcall(obj, "addEventDetector", void, (EventDetector,), arg0)
end

function clear_events_detectors(obj::Propagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function get_additional_state_providers(obj::Propagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function get_attitude_provider(obj::Propagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_events_detectors(obj::Propagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_frame(obj::Propagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::Propagator)
    return jcall(obj, "getGeneratedEphemeris", BoundedPropagator, ())
end

function get_initial_state(obj::Propagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function get_managed_additional_states(obj::Propagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_max_date(obj::BoundedPropagator)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_min_date(obj::BoundedPropagator)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_mode(obj::Propagator)
    return jcall(obj, "getMode", jint, ())
end

function get_pv_coordinates(obj::PVCoordinatesProvider, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function is_additional_state_managed(obj::Propagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function propagate(obj::Propagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function reset_initial_state(obj::Propagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function set_attitude_provider(obj::Propagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::Propagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_ephemeris_mode(obj::Propagator, arg0::OrekitStepHandler)
    return jcall(obj, "setEphemerisMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::Propagator, arg0::OrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::Propagator, arg0::jdouble, arg1::OrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (jdouble, OrekitFixedStepHandler), arg0, arg1)
end

function set_slave_mode(obj::Propagator)
    return jcall(obj, "setSlaveMode", void, ())
end

