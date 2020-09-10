function EventBasedManeuverTriggers(arg0::AbstractDetector, arg1::AbstractDetector)
    return EventBasedManeuverTriggers((AbstractDetector, AbstractDetector), arg0, arg1)
end

function event_occurred(obj::EventBasedManeuverTriggers, arg0::SpacecraftState, arg1::EventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, EventDetector, jboolean), arg0, arg1, arg2)
end

function get_events_detectors(obj::EventBasedManeuverTriggers)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::EventBasedManeuverTriggers, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_start_firing_detector(obj::EventBasedManeuverTriggers)
    return jcall(obj, "getStartFiringDetector", AbstractDetector, ())
end

function get_stop_firing_detector(obj::EventBasedManeuverTriggers)
    return jcall(obj, "getStopFiringDetector", AbstractDetector, ())
end

function get_triggered_end(obj::EventBasedManeuverTriggers)
    return jcall(obj, "getTriggeredEnd", AbsoluteDate, ())
end

function get_triggered_start(obj::EventBasedManeuverTriggers)
    return jcall(obj, "getTriggeredStart", AbsoluteDate, ())
end

function init(obj::EventBasedManeuverTriggers, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_firing(obj::EventBasedManeuverTriggers, arg0::AbsoluteDate)
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate,), arg0)
end

function is_firing(obj::EventBasedManeuverTriggers, arg0::AbsoluteDate, arg1::Vector{jdouble})
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate, Vector{jdouble}), arg0, arg1)
end

function is_firing(obj::EventBasedManeuverTriggers, arg0::FieldAbsoluteDate, arg1::Vector{RealFieldElement})
    return jcall(obj, "isFiring", jboolean, (FieldAbsoluteDate, Vector{RealFieldElement}), arg0, arg1)
end

function reset_state(obj::EventHandler, arg0::EventDetector, arg1::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (EventDetector, SpacecraftState), arg0, arg1)
end

function set_firing(obj::EventBasedManeuverTriggers, arg0::jboolean, arg1::AbsoluteDate)
    return jcall(obj, "setFiring", void, (jboolean, AbsoluteDate), arg0, arg1)
end

