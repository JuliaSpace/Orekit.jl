function Arc(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return Arc((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_size(obj::Arc)
    return jcall(obj, "getSize", jdouble, ())
end

function get_offset(obj::Arc, arg0::jdouble)
    return jcall(obj, "getOffset", jdouble, (jdouble,), arg0)
end

function get_offset(obj::Arc, arg0::S1Point)
    return jcall(obj, "getOffset", jdouble, (S1Point,), arg0)
end

function get_inf(obj::Arc)
    return jcall(obj, "getInf", jdouble, ())
end

function get_sup(obj::Arc)
    return jcall(obj, "getSup", jdouble, ())
end

function get_tolerance(obj::Arc)
    return jcall(obj, "getTolerance", jdouble, ())
end

function check_point(obj::Arc, arg0::jdouble)
    return jcall(obj, "checkPoint", Region_Location, (jdouble,), arg0)
end

function get_barycenter(obj::Arc)
    return jcall(obj, "getBarycenter", jdouble, ())
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

