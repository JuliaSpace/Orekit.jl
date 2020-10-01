function FieldContinueOnEvent()
    return FieldContinueOnEvent(())
end

function event_occurred(obj::FieldContinueOnEvent, arg0::FieldSpacecraftState, arg1::FieldEventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, FieldEventDetector, jboolean), arg0, arg1, arg2)
end

function init(obj::FieldEventHandler, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function reset_state(obj::FieldEventHandler, arg0::FieldEventDetector, arg1::FieldSpacecraftState)
    return jcall(obj, "resetState", FieldSpacecraftState, (FieldEventDetector, FieldSpacecraftState), arg0, arg1)
end

