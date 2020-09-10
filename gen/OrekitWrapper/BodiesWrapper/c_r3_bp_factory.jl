function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_earth_moon_cr3bp(::Type{CR3BPFactory})
    return jcall(CR3BPFactory, "getEarthMoonCR3BP", CR3BPSystem, ())
end

function get_sun_earth_cr3bp(::Type{CR3BPFactory})
    return jcall(CR3BPFactory, "getSunEarthCR3BP", CR3BPSystem, ())
end

function get_sun_jupiter_cr3bp(::Type{CR3BPFactory})
    return jcall(CR3BPFactory, "getSunJupiterCR3BP", CR3BPSystem, ())
end

function get_system(::Type{CR3BPFactory}, arg0::CelestialBody, arg1::CelestialBody, arg2::jdouble)
    return jcall(CR3BPFactory, "getSystem", CR3BPSystem, (CelestialBody, CelestialBody, jdouble), arg0, arg1, arg2)
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

