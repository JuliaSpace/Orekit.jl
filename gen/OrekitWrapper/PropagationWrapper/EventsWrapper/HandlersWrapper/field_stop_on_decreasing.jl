function FieldStopOnDecreasing()
    return FieldStopOnDecreasing(())
end

function event_occurred(obj::FieldStopOnDecreasing, arg0::FieldSpacecraftState, arg1::FieldEventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, FieldEventDetector, jboolean), arg0, arg1, arg2)
end

