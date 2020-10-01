function FieldStopOnEvent()
    return FieldStopOnEvent(())
end

function event_occurred(obj::FieldStopOnEvent, arg0::FieldSpacecraftState, arg1::FieldEventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, FieldEventDetector, jboolean), arg0, arg1, arg2)
end

