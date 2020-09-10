function event_occurred(obj::EventHandler, arg0::SpacecraftState, arg1::EventDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, EventDetector, jboolean), arg0, arg1, arg2)
end

