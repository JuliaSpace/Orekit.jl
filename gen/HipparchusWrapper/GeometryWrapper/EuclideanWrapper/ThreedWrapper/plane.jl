function Plane(arg0::Plane)
    return Plane((Plane,), arg0)
end

function Plane(arg0::Vector3D, arg1::Vector3D, arg2::Vector3D, arg3::jdouble)
    return Plane((Vector3D, Vector3D, Vector3D, jdouble), arg0, arg1, arg2, arg3)
end

function Plane(arg0::Vector3D, arg1::Vector3D, arg2::jdouble)
    return Plane((Vector3D, Vector3D, jdouble), arg0, arg1, arg2)
end

function Plane(arg0::Vector3D, arg1::jdouble)
    return Plane((Vector3D, jdouble), arg0, arg1)
end

function contains(obj::Plane, arg0::Vector3D)
    return jcall(obj, "contains", jboolean, (Vector3D,), arg0)
end

function reset(obj::Plane, arg0::Plane)
    return jcall(obj, "reset", void, (Plane,), arg0)
end

function reset(obj::Plane, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "reset", void, (Vector3D, Vector3D), arg0, arg1)
end

function get_offset(obj::Plane, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function get_offset(obj::Plane, arg0::JVector)
    return jcall(obj, "getOffset", jdouble, (JVector,), arg0)
end

function get_offset(obj::Plane, arg0::Plane)
    return jcall(obj, "getOffset", jdouble, (Plane,), arg0)
end

function rotate(obj::Plane, arg0::Vector3D, arg1::Rotation)
    return jcall(obj, "rotate", Plane, (Vector3D, Rotation), arg0, arg1)
end

function whole_hyperplane(obj::Plane)
    return jcall(obj, "wholeHyperplane", SubPlane, ())
end

function empty_hyperplane(obj::Plane)
    return jcall(obj, "emptyHyperplane", SubPlane, ())
end

function same_orientation_as(obj::Plane, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function revert_self(obj::Plane)
    return jcall(obj, "revertSelf", void, ())
end

function get_tolerance(obj::Plane)
    return jcall(obj, "getTolerance", jdouble, ())
end

function is_similar_to(obj::Plane, arg0::Plane)
    return jcall(obj, "isSimilarTo", jboolean, (Plane,), arg0)
end

function to_sub_space(obj::Plane, arg0::Point)
    return jcall(obj, "toSubSpace", Vector2D, (Point,), arg0)
end

function to_sub_space(obj::Plane, arg0::JVector)
    return jcall(obj, "toSubSpace", Vector2D, (JVector,), arg0)
end

function get_u(obj::Plane)
    return jcall(obj, "getU", Vector3D, ())
end

function get_v(obj::Plane)
    return jcall(obj, "getV", Vector3D, ())
end

function get_normal(obj::Plane)
    return jcall(obj, "getNormal", Vector3D, ())
end

function project(obj::Plane, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::Plane)
    return jcall(obj, "wholeSpace", PolyhedronsSet, ())
end

function get_point_at(obj::Plane, arg0::Vector2D, arg1::jdouble)
    return jcall(obj, "getPointAt", Vector3D, (Vector2D, jdouble), arg0, arg1)
end

function intersection(obj::Plane, arg0::Line)
    return jcall(obj, "intersection", Vector3D, (Line,), arg0)
end

function intersection(obj::Plane, arg0::Plane)
    return jcall(obj, "intersection", Line, (Plane,), arg0)
end

function intersection(::Type{Plane}, arg0::Plane, arg1::Plane, arg2::Plane)
    return jcall(Plane, "intersection", Vector3D, (Plane, Plane, Plane), arg0, arg1, arg2)
end

function copy_self(obj::Plane)
    return jcall(obj, "copySelf", Plane, ())
end

function get_origin(obj::Plane)
    return jcall(obj, "getOrigin", Vector3D, ())
end

function to_space(obj::Plane, arg0::Point)
    return jcall(obj, "toSpace", Vector3D, (Point,), arg0)
end

function to_space(obj::Plane, arg0::JVector)
    return jcall(obj, "toSpace", Vector3D, (JVector,), arg0)
end

function translate(obj::Plane, arg0::Vector3D)
    return jcall(obj, "translate", Plane, (Vector3D,), arg0)
end

