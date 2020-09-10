function Circle(arg0::Circle)
    return Circle((Circle,), arg0)
end

function Circle(arg0::S2Point, arg1::S2Point, arg2::jdouble)
    return Circle((S2Point, S2Point, jdouble), arg0, arg1, arg2)
end

function Circle(arg0::Vector3D, arg1::jdouble)
    return Circle((Vector3D, jdouble), arg0, arg1)
end

function reset(obj::Circle, arg0::Vector3D)
    return jcall(obj, "reset", void, (Vector3D,), arg0)
end

function get_offset(obj::Circle, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function get_offset(obj::Circle, arg0::Vector3D)
    return jcall(obj, "getOffset", jdouble, (Vector3D,), arg0)
end

function get_pole(obj::Circle)
    return jcall(obj, "getPole", Vector3D, ())
end

function whole_hyperplane(obj::Circle)
    return jcall(obj, "wholeHyperplane", SubCircle, ())
end

function empty_hyperplane(obj::Circle)
    return jcall(obj, "emptyHyperplane", SubCircle, ())
end

function same_orientation_as(obj::Circle, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function revert_self(obj::Circle)
    return jcall(obj, "revertSelf", void, ())
end

function get_reverse(obj::Circle)
    return jcall(obj, "getReverse", Circle, ())
end

function get_x_axis(obj::Circle)
    return jcall(obj, "getXAxis", Vector3D, ())
end

function get_y_axis(obj::Circle)
    return jcall(obj, "getYAxis", Vector3D, ())
end

function get_inside_arc(obj::Circle, arg0::Circle)
    return jcall(obj, "getInsideArc", Arc, (Circle,), arg0)
end

function get_tolerance(obj::Circle)
    return jcall(obj, "getTolerance", jdouble, ())
end

function to_sub_space(obj::Circle, arg0::Point)
    return jcall(obj, "toSubSpace", S1Point, (Point,), arg0)
end

function get_phase(obj::Circle, arg0::Vector3D)
    return jcall(obj, "getPhase", jdouble, (Vector3D,), arg0)
end

function get_transform(::Type{Circle}, arg0::Rotation)
    return jcall(Circle, "getTransform", Transform, (Rotation,), arg0)
end

function project(obj::Circle, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::Circle)
    return jcall(obj, "wholeSpace", SphericalPolygonsSet, ())
end

function get_arc(obj::Circle, arg0::S2Point, arg1::S2Point)
    return jcall(obj, "getArc", Arc, (S2Point, S2Point), arg0, arg1)
end

function get_point_at(obj::Circle, arg0::jdouble)
    return jcall(obj, "getPointAt", Vector3D, (jdouble,), arg0)
end

function copy_self(obj::Circle)
    return jcall(obj, "copySelf", Circle, ())
end

function to_space(obj::Circle, arg0::Point)
    return jcall(obj, "toSpace", S2Point, (Point,), arg0)
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

