function AdapterDetector(arg0::EventDetector)
    return AdapterDetector((EventDetector,), arg0)
end

function init(obj::AdapterDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::AdapterDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function reset_state(obj::AdapterDetector, arg0::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (SpacecraftState,), arg0)
end

function event_occurred(obj::AdapterDetector, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, jboolean), arg0, arg1)
end

function get_max_check_interval(obj::AdapterDetector)
    return jcall(obj, "getMaxCheckInterval", jdouble, ())
end

function get_max_iteration_count(obj::AdapterDetector)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function get_threshold(obj::AdapterDetector)
    return jcall(obj, "getThreshold", jdouble, ())
end

function get_detector(obj::AdapterDetector)
    return jcall(obj, "getDetector", EventDetector, ())
end

