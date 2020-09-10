function generate(obj::AbstractConvexHullGenerator2D, arg0::Collection)
    return jcall(obj, "generate", ConvexHull2D, (Collection,), arg0)
end

function get_tolerance(obj::AbstractConvexHullGenerator2D)
    return jcall(obj, "getTolerance", jdouble, ())
end

function is_include_collinear_points(obj::AbstractConvexHullGenerator2D)
    return jcall(obj, "isIncludeCollinearPoints", jboolean, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

