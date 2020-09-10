function BesselJ(arg0::jdouble)
    return BesselJ((jdouble,), arg0)
end

function value(obj::BesselJ, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function value(::Type{BesselJ}, arg0::jdouble, arg1::jdouble)
    return jcall(BesselJ, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

function rj_besl(::Type{BesselJ}, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(BesselJ, "rjBesl", BesselJ_BesselJResult, (jdouble, jdouble, jint), arg0, arg1, arg2)
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

