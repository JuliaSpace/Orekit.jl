function Line(arg0::Line)
    return Line((Line,), arg0)
end

function Line(arg0::Vector2D, arg1::jdouble, arg2::jdouble)
    return Line((Vector2D, jdouble, jdouble), arg0, arg1, arg2)
end

function Line(arg0::Vector2D, arg1::Vector2D, arg2::jdouble)
    return Line((Vector2D, Vector2D, jdouble), arg0, arg1, arg2)
end

function contains(obj::Line, arg0::Vector2D)
    return jcall(obj, "contains", jboolean, (Vector2D,), arg0)
end

function reset(obj::Line, arg0::Vector2D, arg1::jdouble)
    return jcall(obj, "reset", void, (Vector2D, jdouble), arg0, arg1)
end

function reset(obj::Line, arg0::Vector2D, arg1::Vector2D)
    return jcall(obj, "reset", void, (Vector2D, Vector2D), arg0, arg1)
end

function distance(obj::Line, arg0::Vector2D)
    return jcall(obj, "distance", jdouble, (Vector2D,), arg0)
end

function get_offset(obj::Line, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function get_offset(obj::Line, arg0::JVector)
    return jcall(obj, "getOffset", jdouble, (JVector,), arg0)
end

function get_offset(obj::Line, arg0::Line)
    return jcall(obj, "getOffset", jdouble, (Line,), arg0)
end

function is_parallel_to(obj::Line, arg0::Line)
    return jcall(obj, "isParallelTo", jboolean, (Line,), arg0)
end

function translate_to_point(obj::Line, arg0::Vector2D)
    return jcall(obj, "translateToPoint", void, (Vector2D,), arg0)
end

function set_angle(obj::Line, arg0::jdouble)
    return jcall(obj, "setAngle", void, (jdouble,), arg0)
end

function get_origin_offset(obj::Line)
    return jcall(obj, "getOriginOffset", jdouble, ())
end

function set_origin_offset(obj::Line, arg0::jdouble)
    return jcall(obj, "setOriginOffset", void, (jdouble,), arg0)
end

function whole_hyperplane(obj::Line)
    return jcall(obj, "wholeHyperplane", SubLine, ())
end

function empty_hyperplane(obj::Line)
    return jcall(obj, "emptyHyperplane", SubLine, ())
end

function same_orientation_as(obj::Line, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function revert_self(obj::Line)
    return jcall(obj, "revertSelf", void, ())
end

function get_reverse(obj::Line)
    return jcall(obj, "getReverse", Line, ())
end

function get_tolerance(obj::Line)
    return jcall(obj, "getTolerance", jdouble, ())
end

function to_sub_space(obj::Line, arg0::Point)
    return jcall(obj, "toSubSpace", Vector1D, (Point,), arg0)
end

function to_sub_space(obj::Line, arg0::JVector)
    return jcall(obj, "toSubSpace", Vector1D, (JVector,), arg0)
end

function get_transform(::Type{Line}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return jcall(Line, "getTransform", Transform, (jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function project(obj::Line, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::Line)
    return jcall(obj, "wholeSpace", PolygonsSet, ())
end

function get_point_at(obj::Line, arg0::Vector1D, arg1::jdouble)
    return jcall(obj, "getPointAt", Vector2D, (Vector1D, jdouble), arg0, arg1)
end

function intersection(obj::Line, arg0::Line)
    return jcall(obj, "intersection", Vector2D, (Line,), arg0)
end

function copy_self(obj::Line)
    return jcall(obj, "copySelf", Line, ())
end

function to_space(obj::Line, arg0::Point)
    return jcall(obj, "toSpace", Vector2D, (Point,), arg0)
end

function to_space(obj::Line, arg0::JVector)
    return jcall(obj, "toSpace", Vector2D, (JVector,), arg0)
end

function get_angle(obj::Line)
    return jcall(obj, "getAngle", jdouble, ())
end

