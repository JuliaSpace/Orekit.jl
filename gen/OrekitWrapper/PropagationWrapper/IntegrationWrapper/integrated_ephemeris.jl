function IntegratedEphemeris(arg0::AbsoluteDate, arg1::AbsoluteDate, arg2::AbsoluteDate, arg3::StateMapper, arg4::PropagationType, arg5::DenseOutputModel, arg6::Map, arg7::List, arg8::Vector{JString})
    return IntegratedEphemeris((AbsoluteDate, AbsoluteDate, AbsoluteDate, StateMapper, PropagationType, DenseOutputModel, Map, List, Vector{JString}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function get_initial_state(obj::IntegratedEphemeris)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function reset_initial_state(obj::IntegratedEphemeris, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_min_date(obj::IntegratedEphemeris)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::IntegratedEphemeris)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_pv_coordinates(obj::IntegratedEphemeris, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_frame(obj::IntegratedEphemeris)
    return jcall(obj, "getFrame", Frame, ())
end

function get_events_detectors(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_pv_provider(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getPvProvider", PVCoordinatesProvider, ())
end

function add_event_detector(obj::AbstractAnalyticalPropagator, arg0::EventDetector)
    return jcall(obj, "addEventDetector", void, (EventDetector,), arg0)
end

function propagate(obj::AbstractAnalyticalPropagator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function clear_events_detectors(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function get_generated_ephemeris(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getGeneratedEphemeris", BoundedPropagator, ())
end

function propagate(obj::AbstractPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function set_master_mode(obj::AbstractPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (OrekitStepHandler,), arg0)
end

function set_slave_mode(obj::AbstractPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

function set_ephemeris_mode(obj::AbstractPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_ephemeris_mode(obj::AbstractPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setEphemerisMode", void, (OrekitStepHandler,), arg0)
end

function is_additional_state_managed(obj::AbstractPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function get_managed_additional_states(obj::AbstractPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function set_attitude_provider(obj::AbstractPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

