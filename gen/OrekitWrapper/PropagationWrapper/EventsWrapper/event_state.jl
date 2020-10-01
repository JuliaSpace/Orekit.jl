function EventState(arg0::EventDetector)
    return EventState((EventDetector,), arg0)
end

function do_event(obj::EventState, arg0::SpacecraftState)
    return jcall(obj, "doEvent", EventState_EventOccurrence, (SpacecraftState,), arg0)
end

function evaluate_step(obj::EventState, arg0::OrekitStepInterpolator)
    return jcall(obj, "evaluateStep", jboolean, (OrekitStepInterpolator,), arg0)
end

function get_event_date(obj::EventState)
    return jcall(obj, "getEventDate", AbsoluteDate, ())
end

function get_event_detector(obj::EventState)
    return jcall(obj, "getEventDetector", EventDetector, ())
end

function init(obj::EventState, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function reinitialize_begin(obj::EventState, arg0::OrekitStepInterpolator)
    return jcall(obj, "reinitializeBegin", void, (OrekitStepInterpolator,), arg0)
end

function try_advance(obj::EventState, arg0::SpacecraftState, arg1::OrekitStepInterpolator)
    return jcall(obj, "tryAdvance", jboolean, (SpacecraftState, OrekitStepInterpolator), arg0, arg1)
end

