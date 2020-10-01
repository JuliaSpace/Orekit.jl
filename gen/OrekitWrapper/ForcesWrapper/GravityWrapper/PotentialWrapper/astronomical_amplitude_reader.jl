function AstronomicalAmplitudeReader(arg0::JString, arg1::jint, arg2::jint, arg3::jint, arg4::jdouble)
    return AstronomicalAmplitudeReader((JString, jint, jint, jint, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_astronomical_amplitudes_map(obj::AstronomicalAmplitudeReader)
    return jcall(obj, "getAstronomicalAmplitudesMap", Map, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_supported_names(obj::AstronomicalAmplitudeReader)
    return jcall(obj, "getSupportedNames", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function load_data(obj::AstronomicalAmplitudeReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function still_accepts_data(obj::AstronomicalAmplitudeReader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
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

