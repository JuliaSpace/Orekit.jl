function VectorialCovariance(arg0::jint, arg1::jboolean)
    return VectorialCovariance((jint, jboolean), arg0, arg1)
end

function clear(obj::VectorialCovariance)
    return jcall(obj, "clear", void, ())
end

function equals(obj::VectorialCovariance, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_n(obj::VectorialCovariance)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::VectorialCovariance)
    return jcall(obj, "getResult", RealMatrix, ())
end

function hash_code(obj::VectorialCovariance)
    return jcall(obj, "hashCode", jint, ())
end

function increment(obj::VectorialCovariance, arg0::Vector{jdouble})
    return jcall(obj, "increment", void, (Vector{jdouble},), arg0)
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

