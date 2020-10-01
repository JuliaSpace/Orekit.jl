function event_occurred(obj::HalfTrackSpanHandler, arg0::SpacecraftState, arg1::LatitudeExtremumDetector, arg2::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, LatitudeExtremumDetector, jboolean), arg0, arg1, arg2)
end

function get_end(obj::HalfTrackSpanHandler)
    return jcall(obj, "getEnd", AbsoluteDate, ())
end

function get_start(obj::HalfTrackSpanHandler)
    return jcall(obj, "getStart", AbsoluteDate, ())
end

function init(obj::EventHandler, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function reset_state(obj::EventHandler, arg0::EventDetector, arg1::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (EventDetector, SpacecraftState), arg0, arg1)
end

