function IodGibbs(arg0::jdouble)
    return IodGibbs((jdouble,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function estimate(obj::IodGibbs, arg0::Frame, arg1::PV, arg2::PV, arg3::PV)
    return jcall(obj, "estimate", KeplerianOrbit, (Frame, PV, PV, PV), arg0, arg1, arg2, arg3)
end

function estimate(obj::IodGibbs, arg0::Frame, arg1::Vector3D, arg2::AbsoluteDate, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::AbsoluteDate)
    return jcall(obj, "estimate", KeplerianOrbit, (Frame, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
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

