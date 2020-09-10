function EnclosingBall(arg0::Point, arg1::jdouble, arg2::Vector{Point})
    return EnclosingBall((Point, jdouble, Vector{Point}), arg0, arg1, arg2)
end

function contains(obj::EnclosingBall, arg0::Point)
    return jcall(obj, "contains", jboolean, (Point,), arg0)
end

function contains(obj::EnclosingBall, arg0::Point, arg1::jdouble)
    return jcall(obj, "contains", jboolean, (Point, jdouble), arg0, arg1)
end

function get_center(obj::EnclosingBall)
    return jcall(obj, "getCenter", Point, ())
end

function get_support(obj::EnclosingBall)
    return jcall(obj, "getSupport", Vector{Point}, ())
end

function get_radius(obj::EnclosingBall)
    return jcall(obj, "getRadius", jdouble, ())
end

function get_support_size(obj::EnclosingBall)
    return jcall(obj, "getSupportSize", jint, ())
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

