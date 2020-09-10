function get_min_date(obj::FieldBoundedPropagator)
    return jcall(obj, "getMinDate", FieldAbsoluteDate, ())
end

function get_max_date(obj::FieldBoundedPropagator)
    return jcall(obj, "getMaxDate", FieldAbsoluteDate, ())
end

function get_events_detectors(obj::FieldPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function add_event_detector(obj::FieldPropagator, arg0::FieldEventDetector)
    return jcall(obj, "addEventDetector", void, (FieldEventDetector,), arg0)
end

function propagate(obj::FieldPropagator, arg0::FieldAbsoluteDate)
    return jcall(obj, "propagate", FieldSpacecraftState, (FieldAbsoluteDate,), arg0)
end

function clear_events_detectors(obj::FieldPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function set_master_mode(obj::FieldPropagator, arg0::RealFieldElement, arg1::FieldOrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (RealFieldElement, FieldOrekitFixedStepHandler), arg0, arg1)
end

function set_master_mode(obj::FieldPropagator, arg0::FieldOrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (FieldOrekitStepHandler,), arg0)
end

function get_mode(obj::FieldPropagator)
    return jcall(obj, "getMode", jint, ())
end

function set_slave_mode(obj::FieldPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

function set_ephemeris_mode(obj::FieldPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function get_generated_ephemeris(obj::FieldPropagator)
    return jcall(obj, "getGeneratedEphemeris", FieldBoundedPropagator, ())
end

function get_initial_state(obj::FieldPropagator)
    return jcall(obj, "getInitialState", FieldSpacecraftState, ())
end

function reset_initial_state(obj::FieldPropagator, arg0::FieldSpacecraftState)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState,), arg0)
end

function add_additional_state_provider(obj::FieldPropagator, arg0::FieldAdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (FieldAdditionalStateProvider,), arg0)
end

function get_additional_state_providers(obj::FieldPropagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function is_additional_state_managed(obj::FieldPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function get_managed_additional_states(obj::FieldPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_attitude_provider(obj::FieldPropagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function set_attitude_provider(obj::FieldPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function get_frame(obj::FieldPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_pv_coordinates(obj::FieldPVCoordinatesProvider, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

