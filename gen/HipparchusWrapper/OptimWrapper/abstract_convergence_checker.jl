function AbstractConvergenceChecker(arg0::jdouble, arg1::jdouble)
    return AbstractConvergenceChecker((jdouble, jdouble), arg0, arg1)
end

function converged(obj::AbstractConvergenceChecker, arg0::jint, arg1::Object, arg2::Object)
    return jcall(obj, "converged", jboolean, (jint, Object, Object), arg0, arg1, arg2)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_absolute_threshold(obj::AbstractConvergenceChecker)
    return jcall(obj, "getAbsoluteThreshold", jdouble, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_relative_threshold(obj::AbstractConvergenceChecker)
    return jcall(obj, "getRelativeThreshold", jdouble, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
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

