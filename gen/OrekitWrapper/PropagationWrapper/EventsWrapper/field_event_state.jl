function FieldEventState(arg0::FieldEventDetector)
    return FieldEventState((FieldEventDetector,), arg0)
end

function do_event(obj::FieldEventState, arg0::FieldSpacecraftState)
    return jcall(obj, "doEvent", FieldEventState_EventOccurrence, (FieldSpacecraftState,), arg0)
end

function evaluate_step(obj::FieldEventState, arg0::FieldOrekitStepInterpolator)
    return jcall(obj, "evaluateStep", jboolean, (FieldOrekitStepInterpolator,), arg0)
end

function get_event_date(obj::FieldEventState)
    return jcall(obj, "getEventDate", FieldAbsoluteDate, ())
end

function get_event_detector(obj::FieldEventState)
    return jcall(obj, "getEventDetector", FieldEventDetector, ())
end

function get_pending_event(obj::FieldEventState)
    return jcall(obj, "getPendingEvent", jboolean, ())
end

function init(obj::FieldEventState, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function reinitialize_begin(obj::FieldEventState, arg0::FieldOrekitStepInterpolator)
    return jcall(obj, "reinitializeBegin", void, (FieldOrekitStepInterpolator,), arg0)
end

function try_advance(obj::FieldEventState, arg0::FieldSpacecraftState, arg1::FieldOrekitStepInterpolator)
    return jcall(obj, "tryAdvance", jboolean, (FieldSpacecraftState, FieldOrekitStepInterpolator), arg0, arg1)
end

