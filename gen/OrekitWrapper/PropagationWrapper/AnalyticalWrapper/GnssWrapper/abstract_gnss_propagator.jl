function add_additional_state_provider(obj::AbstractPropagator, arg0::AdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (AdditionalStateProvider,), arg0)
end

function add_event_detector(obj::AbstractAnalyticalPropagator, arg0::EventDetector)
    return jcall(obj, "addEventDetector", void, (EventDetector,), arg0)
end

function clear_events_detectors(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_additional_state_providers(obj::AbstractPropagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function get_attitude_provider(obj::AbstractPropagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_ecef(obj::AbstractGNSSPropagator)
    return jcall(obj, "getECEF", Frame, ())
end

function get_eci(obj::AbstractGNSSPropagator)
    return jcall(obj, "getECI", Frame, ())
end

function get_events_detectors(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_frame(obj::AbstractGNSSPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getGeneratedEphemeris", BoundedPropagator, ())
end

function get_initial_state(obj::AbstractPropagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function get_managed_additional_states(obj::AbstractPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_mode(obj::AbstractPropagator)
    return jcall(obj, "getMode", jint, ())
end

function get_mu(obj::AbstractGNSSPropagator)
    return jcall(obj, "getMU", jdouble, ())
end

function get_pv_coordinates(obj::AbstractPropagator, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_pv_provider(obj::AbstractAnalyticalPropagator)
    return jcall(obj, "getPvProvider", PVCoordinatesProvider, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function is_additional_state_managed(obj::AbstractPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function propagate(obj::AbstractAnalyticalPropagator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function propagate(obj::AbstractPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function propagate_in_ecef(obj::AbstractGNSSPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagateInEcef", PVCoordinates, (AbsoluteDate,), arg0)
end

function reset_initial_state(obj::AbstractGNSSPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function set_attitude_provider(obj::AbstractPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::AbstractPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_ephemeris_mode(obj::AbstractPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setEphemerisMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::AbstractPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::AbstractPropagator, arg0::jdouble, arg1::OrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (jdouble, OrekitFixedStepHandler), arg0, arg1)
end

function set_slave_mode(obj::AbstractPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

