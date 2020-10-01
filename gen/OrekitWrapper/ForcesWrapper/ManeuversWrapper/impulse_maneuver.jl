function ImpulseManeuver(arg0::EventDetector, arg1::AttitudeProvider, arg2::Vector3D, arg3::jdouble)
    return ImpulseManeuver((EventDetector, AttitudeProvider, Vector3D, jdouble), arg0, arg1, arg2, arg3)
end

function ImpulseManeuver(arg0::EventDetector, arg1::Vector3D, arg2::jdouble)
    return ImpulseManeuver((EventDetector, Vector3D, jdouble), arg0, arg1, arg2)
end

function event_occurred(obj::AbstractDetector, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, jboolean), arg0, arg1)
end

function g(obj::ImpulseManeuver, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_attitude_override(obj::ImpulseManeuver)
    return jcall(obj, "getAttitudeOverride", AttitudeProvider, ())
end

function get_delta_v_sat(obj::ImpulseManeuver)
    return jcall(obj, "getDeltaVSat", Vector3D, ())
end

function get_handler(obj::AbstractDetector)
    return jcall(obj, "getHandler", EventHandler, ())
end

function get_isp(obj::ImpulseManeuver)
    return jcall(obj, "getIsp", jdouble, ())
end

function get_max_check_interval(obj::AbstractDetector)
    return jcall(obj, "getMaxCheckInterval", jdouble, ())
end

function get_max_iteration_count(obj::AbstractDetector)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function get_threshold(obj::AbstractDetector)
    return jcall(obj, "getThreshold", jdouble, ())
end

function get_trigger(obj::ImpulseManeuver)
    return jcall(obj, "getTrigger", EventDetector, ())
end

function init(obj::ImpulseManeuver, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_forward(obj::AbstractDetector)
    return jcall(obj, "isForward", jboolean, ())
end

function reset_state(obj::AbstractDetector, arg0::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (SpacecraftState,), arg0)
end

function with_handler(obj::AbstractDetector, arg0::EventHandler)
    return jcall(obj, "withHandler", AbstractDetector, (EventHandler,), arg0)
end

function with_max_check(obj::AbstractDetector, arg0::jdouble)
    return jcall(obj, "withMaxCheck", AbstractDetector, (jdouble,), arg0)
end

function with_max_iter(obj::AbstractDetector, arg0::jint)
    return jcall(obj, "withMaxIter", AbstractDetector, (jint,), arg0)
end

function with_threshold(obj::AbstractDetector, arg0::jdouble)
    return jcall(obj, "withThreshold", AbstractDetector, (jdouble,), arg0)
end

