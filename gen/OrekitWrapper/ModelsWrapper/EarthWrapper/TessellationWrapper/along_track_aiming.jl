function AlongTrackAiming(arg0::OneAxisEllipsoid, arg1::Orbit, arg2::jboolean)
    return AlongTrackAiming((OneAxisEllipsoid, Orbit, jboolean), arg0, arg1, arg2)
end

function along_tile_direction(obj::AlongTrackAiming, arg0::Vector3D, arg1::GeodeticPoint)
    return jcall(obj, "alongTileDirection", Vector3D, (Vector3D, GeodeticPoint), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_singular_points(obj::AlongTrackAiming)
    return jcall(obj, "getSingularPoints", List, ())
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

