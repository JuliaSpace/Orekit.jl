function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_current_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getCurrentState", FieldODEStateAndDerivative, ())
end

function get_global_current_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getGlobalCurrentState", FieldODEStateAndDerivative, ())
end

function get_global_previous_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getGlobalPreviousState", FieldODEStateAndDerivative, ())
end

function get_interpolated_state(obj::AbstractFieldODEStateInterpolator, arg0::RealFieldElement)
    return jcall(obj, "getInterpolatedState", FieldODEStateAndDerivative, (RealFieldElement,), arg0)
end

function get_previous_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getPreviousState", FieldODEStateAndDerivative, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function is_current_state_interpolated(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

function is_forward(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function is_previous_state_interpolated(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function restrict_step(obj::AbstractFieldODEStateInterpolator, arg0::FieldODEStateAndDerivative, arg1::FieldODEStateAndDerivative)
    return jcall(obj, "restrictStep", AbstractFieldODEStateInterpolator, (FieldODEStateAndDerivative, FieldODEStateAndDerivative), arg0, arg1)
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

