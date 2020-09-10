function add_additional_equations(obj::FieldAbstractIntegratedPropagator, arg0::FieldAdditionalEquations)
    return jcall(obj, "addAdditionalEquations", void, (FieldAdditionalEquations,), arg0)
end

function add_additional_state_provider(obj::FieldAbstractPropagator, arg0::FieldAdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (FieldAdditionalStateProvider,), arg0)
end

function add_event_detector(obj::FieldAbstractIntegratedPropagator, arg0::FieldEventDetector)
    return jcall(obj, "addEventDetector", void, (FieldEventDetector,), arg0)
end

function clear_events_detectors(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function get_additional_state_providers(obj::FieldAbstractPropagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function get_attitude_provider(obj::FieldAbstractPropagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_basic_dimension(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getBasicDimension", jint, ())
end

function get_calls(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getCalls", jint, ())
end

function get_events_detectors(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_field(obj::FieldAbstractPropagator)
    return jcall(obj, "getField", Field, ())
end

function get_frame(obj::FieldAbstractPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getGeneratedEphemeris", FieldBoundedPropagator, ())
end

function get_initial_state(obj::FieldAbstractPropagator)
    return jcall(obj, "getInitialState", FieldSpacecraftState, ())
end

function get_managed_additional_states(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_mode(obj::FieldAbstractPropagator)
    return jcall(obj, "getMode", jint, ())
end

function get_mu(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "getMu", RealFieldElement, ())
end

function get_pv_coordinates(obj::FieldAbstractPropagator, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function is_additional_state_managed(obj::FieldAbstractIntegratedPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function propagate(obj::FieldAbstractIntegratedPropagator, arg0::FieldAbsoluteDate)
    return jcall(obj, "propagate", FieldSpacecraftState, (FieldAbsoluteDate,), arg0)
end

function propagate(obj::FieldAbstractIntegratedPropagator, arg0::FieldAbsoluteDate, arg1::FieldAbsoluteDate)
    return jcall(obj, "propagate", FieldSpacecraftState, (FieldAbsoluteDate, FieldAbsoluteDate), arg0, arg1)
end

function reset_initial_state(obj::FieldAbstractPropagator, arg0::FieldSpacecraftState)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState,), arg0)
end

function set_attitude_provider(obj::FieldAbstractIntegratedPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_master_mode(obj::FieldAbstractIntegratedPropagator, arg0::FieldOrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (FieldOrekitStepHandler,), arg0)
end

function set_master_mode(obj::FieldAbstractPropagator, arg0::RealFieldElement, arg1::FieldOrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (RealFieldElement, FieldOrekitFixedStepHandler), arg0, arg1)
end

function set_mu(obj::FieldAbstractIntegratedPropagator, arg0::RealFieldElement)
    return jcall(obj, "setMu", void, (RealFieldElement,), arg0)
end

function set_reset_at_end(obj::FieldAbstractIntegratedPropagator, arg0::jboolean)
    return jcall(obj, "setResetAtEnd", void, (jboolean,), arg0)
end

function set_slave_mode(obj::FieldAbstractIntegratedPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

