function FieldOrekitFixedStepHandlerMultiplexer()
    return FieldOrekitFixedStepHandlerMultiplexer(())
end

function add(obj::FieldOrekitFixedStepHandlerMultiplexer, arg0::FieldOrekitFixedStepHandler)
    return jcall(obj, "add", void, (FieldOrekitFixedStepHandler,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function handle_step(obj::FieldOrekitFixedStepHandlerMultiplexer, arg0::FieldSpacecraftState, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldSpacecraftState, jboolean), arg0, arg1)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::FieldOrekitFixedStepHandlerMultiplexer, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate, arg2::RealFieldElement)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
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

