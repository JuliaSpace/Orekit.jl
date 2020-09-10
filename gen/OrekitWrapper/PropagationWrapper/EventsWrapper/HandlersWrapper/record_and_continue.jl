function RecordAndContinue()
    return RecordAndContinue(())
end

function RecordAndContinue(arg0::List)
    return RecordAndContinue((List,), arg0)
end

function clear(obj::RecordAndContinue)
    return jcall(obj, "clear", void, ())
end

function reset_state(obj::RecordAndContinue, arg0::EventDetector, arg1::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (EventDetector, SpacecraftState), arg0, arg1)
end

function event_occurred(obj::RecordAndContinue, arg0::SpacecraftState, arg1::EventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, EventDetector, jboolean), arg0, arg1, arg2)
end

function get_events(obj::RecordAndContinue)
    return jcall(obj, "getEvents", List, ())
end

