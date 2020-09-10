function init(obj::FieldEventDetector, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function g(obj::FieldEventDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function reset_state(obj::FieldEventDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "resetState", FieldSpacecraftState, (FieldSpacecraftState,), arg0)
end

function event_occurred(obj::FieldEventDetector, arg0::FieldSpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, jboolean), arg0, arg1)
end

function get_max_check_interval(obj::FieldEventDetector)
    return jcall(obj, "getMaxCheckInterval", RealFieldElement, ())
end

function get_max_iteration_count(obj::FieldEventDetector)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function get_threshold(obj::FieldEventDetector)
    return jcall(obj, "getThreshold", RealFieldElement, ())
end

