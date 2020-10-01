function event_occurred(obj::FieldAbstractDetector, arg0::FieldSpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldSpacecraftState, jboolean), arg0, arg1)
end

function g(obj::FieldAbstractDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_handler(obj::FieldAbstractDetector)
    return jcall(obj, "getHandler", FieldEventHandler, ())
end

function get_max_check_interval(obj::FieldAbstractDetector)
    return jcall(obj, "getMaxCheckInterval", RealFieldElement, ())
end

function get_max_iteration_count(obj::FieldAbstractDetector)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function get_threshold(obj::FieldAbstractDetector)
    return jcall(obj, "getThreshold", RealFieldElement, ())
end

function init(obj::FieldAbstractDetector, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function is_forward(obj::FieldAbstractDetector)
    return jcall(obj, "isForward", jboolean, ())
end

function reset_state(obj::FieldAbstractDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "resetState", FieldSpacecraftState, (FieldSpacecraftState,), arg0)
end

function with_handler(obj::FieldAbstractDetector, arg0::FieldEventHandler)
    return jcall(obj, "withHandler", FieldEventDetector, (FieldEventHandler,), arg0)
end

function with_max_check(obj::FieldAbstractDetector, arg0::RealFieldElement)
    return jcall(obj, "withMaxCheck", FieldEventDetector, (RealFieldElement,), arg0)
end

function with_max_iter(obj::FieldAbstractDetector, arg0::jint)
    return jcall(obj, "withMaxIter", FieldEventDetector, (jint,), arg0)
end

function with_threshold(obj::FieldAbstractDetector, arg0::RealFieldElement)
    return jcall(obj, "withThreshold", FieldEventDetector, (RealFieldElement,), arg0)
end

