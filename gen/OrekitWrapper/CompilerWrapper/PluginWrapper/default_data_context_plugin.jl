function DefaultDataContextPlugin()
    return DefaultDataContextPlugin(())
end

function auto_start(obj::Plugin)
    return jcall(obj, "autoStart", jboolean, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function finished(obj::DefaultDataContextPlugin, arg0::TaskEvent)
    return jcall(obj, "finished", void, (TaskEvent,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_name(obj::DefaultDataContextPlugin)
    return jcall(obj, "getName", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::DefaultDataContextPlugin, arg0::JavacTask, arg1::Vector{JString})
    return jcall(obj, "init", void, (JavacTask, Vector{JString}), arg0, arg1)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function started(obj::DefaultDataContextPlugin, arg0::TaskEvent)
    return jcall(obj, "started", void, (TaskEvent,), arg0)
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

