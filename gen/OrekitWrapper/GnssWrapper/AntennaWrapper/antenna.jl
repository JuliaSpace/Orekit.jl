function get_type(obj::Antenna)
    return jcall(obj, "getType", JString, ())
end

function get_eccentricities(obj::Antenna, arg0::Frequency)
    return jcall(obj, "getEccentricities", Vector3D, (Frequency,), arg0)
end

function get_sinex_code(obj::Antenna)
    return jcall(obj, "getSinexCode", JString, ())
end

function get_frequencies(obj::Antenna)
    return jcall(obj, "getFrequencies", List, ())
end

function get_phase_center_variation(obj::Antenna, arg0::Frequency, arg1::Vector3D)
    return jcall(obj, "getPhaseCenterVariation", jdouble, (Frequency, Vector3D), arg0, arg1)
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

