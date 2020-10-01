function FieldIntegratedEphemeris(arg0::FieldAbsoluteDate, arg1::FieldAbsoluteDate, arg2::FieldAbsoluteDate, arg3::FieldStateMapper, arg4::PropagationType, arg5::FieldDenseOutputModel, arg6::Map, arg7::List, arg8::Vector{JString})
    return FieldIntegratedEphemeris((FieldAbsoluteDate, FieldAbsoluteDate, FieldAbsoluteDate, FieldStateMapper, PropagationType, FieldDenseOutputModel, Map, List, Vector{JString}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function add_event_detector(obj::FieldAbstractAnalyticalPropagator, arg0::FieldEventDetector)
    return jcall(obj, "addEventDetector", void, (FieldEventDetector,), arg0)
end

function clear_events_detectors(obj::FieldAbstractAnalyticalPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function get_events_detectors(obj::FieldAbstractAnalyticalPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_frame(obj::FieldIntegratedEphemeris)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::FieldAbstractAnalyticalPropagator)
    return jcall(obj, "getGeneratedEphemeris", FieldBoundedPropagator, ())
end

function get_initial_state(obj::FieldIntegratedEphemeris)
    return jcall(obj, "getInitialState", FieldSpacecraftState, ())
end

function get_managed_additional_states(obj::FieldAbstractPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_max_date(obj::FieldIntegratedEphemeris)
    return jcall(obj, "getMaxDate", FieldAbsoluteDate, ())
end

function get_min_date(obj::FieldIntegratedEphemeris)
    return jcall(obj, "getMinDate", FieldAbsoluteDate, ())
end

function get_pv_coordinates(obj::FieldIntegratedEphemeris, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function get_pv_provider(obj::FieldAbstractAnalyticalPropagator)
    return jcall(obj, "getPvProvider", FieldPVCoordinatesProvider, ())
end

function is_additional_state_managed(obj::FieldAbstractPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function propagate(obj::FieldAbstractAnalyticalPropagator, arg0::FieldAbsoluteDate, arg1::FieldAbsoluteDate)
    return jcall(obj, "propagate", FieldSpacecraftState, (FieldAbsoluteDate, FieldAbsoluteDate), arg0, arg1)
end

function propagate(obj::FieldAbstractPropagator, arg0::FieldAbsoluteDate)
    return jcall(obj, "propagate", FieldSpacecraftState, (FieldAbsoluteDate,), arg0)
end

function reset_initial_state(obj::FieldIntegratedEphemeris, arg0::FieldSpacecraftState)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState,), arg0)
end

function set_attitude_provider(obj::FieldAbstractPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::FieldAbstractPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_master_mode(obj::FieldAbstractPropagator, arg0::FieldOrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (FieldOrekitStepHandler,), arg0)
end

function set_slave_mode(obj::FieldAbstractPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

