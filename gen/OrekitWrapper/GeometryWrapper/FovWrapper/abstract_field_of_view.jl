function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_footprint(obj::FieldOfView, arg0::Transform, arg1::OneAxisEllipsoid, arg2::jdouble)
    return jcall(obj, "getFootprint", List, (Transform, OneAxisEllipsoid, jdouble), arg0, arg1, arg2)
end

function get_margin(obj::AbstractFieldOfView)
    return jcall(obj, "getMargin", jdouble, ())
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

function offset_from_boundary(obj::FieldOfView, arg0::Vector3D, arg1::jdouble, arg2::VisibilityTrigger)
    return jcall(obj, "offsetFromBoundary", jdouble, (Vector3D, jdouble, VisibilityTrigger), arg0, arg1, arg2)
end

function project_to_boundary(obj::FieldOfView, arg0::Vector3D)
    return jcall(obj, "projectToBoundary", Vector3D, (Vector3D,), arg0)
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

