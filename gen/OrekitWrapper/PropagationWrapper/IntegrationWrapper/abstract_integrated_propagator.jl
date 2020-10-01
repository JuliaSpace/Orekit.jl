function add_additional_equations(obj::AbstractIntegratedPropagator, arg0::AdditionalEquations)
    return jcall(obj, "addAdditionalEquations", void, (AdditionalEquations,), arg0)
end

function add_additional_state_provider(obj::AbstractPropagator, arg0::AdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (AdditionalStateProvider,), arg0)
end

function add_event_detector(obj::AbstractIntegratedPropagator, arg0::EventDetector)
    return jcall(obj, "addEventDetector", void, (EventDetector,), arg0)
end

function clear_events_detectors(obj::AbstractIntegratedPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function get_additional_state_providers(obj::AbstractPropagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function get_attitude_provider(obj::AbstractPropagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_basic_dimension(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getBasicDimension", jint, ())
end

function get_calls(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getCalls", jint, ())
end

function get_events_detectors(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_frame(obj::AbstractPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getGeneratedEphemeris", BoundedPropagator, ())
end

function get_initial_state(obj::AbstractPropagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function get_managed_additional_states(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_mode(obj::AbstractPropagator)
    return jcall(obj, "getMode", jint, ())
end

function get_mu(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getMu", jdouble, ())
end

function get_pv_coordinates(obj::AbstractPropagator, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function is_additional_state_managed(obj::AbstractIntegratedPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function propagate(obj::AbstractIntegratedPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function propagate(obj::AbstractIntegratedPropagator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function reset_initial_state(obj::AbstractPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function set_attitude_provider(obj::AbstractIntegratedPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::AbstractIntegratedPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_ephemeris_mode(obj::AbstractIntegratedPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setEphemerisMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::AbstractIntegratedPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::AbstractPropagator, arg0::jdouble, arg1::OrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (jdouble, OrekitFixedStepHandler), arg0, arg1)
end

function set_mu(obj::AbstractIntegratedPropagator, arg0::jdouble)
    return jcall(obj, "setMu", void, (jdouble,), arg0)
end

function set_reset_at_end(obj::AbstractIntegratedPropagator, arg0::jboolean)
    return jcall(obj, "setResetAtEnd", void, (jboolean,), arg0)
end

function set_slave_mode(obj::AbstractIntegratedPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

