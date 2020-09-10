function FieldRecordAndContinue()
    return FieldRecordAndContinue(())
end

function FieldRecordAndContinue(arg0::List)
    return FieldRecordAndContinue((List,), arg0)
end

function clear(obj::FieldRecordAndContinue)
    return jcall(obj, "clear", void, ())
end

function event_occurred(obj::FieldRecordAndContinue, arg0::FieldSpacecraftState, arg1::FieldEventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, FieldEventDetector, jboolean), arg0, arg1, arg2)
end

function get_events(obj::FieldRecordAndContinue)
    return jcall(obj, "getEvents", List, ())
end

function reset_state(obj::FieldRecordAndContinue, arg0::FieldEventDetector, arg1::FieldSpacecraftState)
    return jcall(obj, "resetState", FieldSpacecraftState, (FieldEventDetector, FieldSpacecraftState), arg0, arg1)
end

