function init(obj::EventDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::EventDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function reset_state(obj::EventDetector, arg0::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (SpacecraftState,), arg0)
end

function event_occurred(obj::EventDetector, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, jboolean), arg0, arg1)
end

function get_max_check_interval(obj::EventDetector)
    return jcall(obj, "getMaxCheckInterval", jdouble, ())
end

function get_max_iteration_count(obj::EventDetector)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function get_threshold(obj::EventDetector)
    return jcall(obj, "getThreshold", jdouble, ())
end

