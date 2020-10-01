function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function event_occurred(obj::AbstractDetector, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (SpacecraftState, jboolean), arg0, arg1)
end

function g(obj::AbstractDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_handler(obj::AbstractDetector)
    return jcall(obj, "getHandler", EventHandler, ())
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

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::AbstractDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_forward(obj::AbstractDetector)
    return jcall(obj, "isForward", jboolean, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function reset_state(obj::AbstractDetector, arg0::SpacecraftState)
    return jcall(obj, "resetState", SpacecraftState, (SpacecraftState,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
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

