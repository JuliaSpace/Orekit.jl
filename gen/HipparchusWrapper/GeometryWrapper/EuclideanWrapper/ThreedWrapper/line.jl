function Line(arg0::Line)
    return Line((Line,), arg0)
end

function Line(arg0::Vector3D, arg1::Vector3D, arg2::jdouble)
    return Line((Vector3D, Vector3D, jdouble), arg0, arg1, arg2)
end

function contains(obj::Line, arg0::Vector3D)
    return jcall(obj, "contains", jboolean, (Vector3D,), arg0)
end

function reset(obj::Line, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "reset", void, (Vector3D, Vector3D), arg0, arg1)
end

function distance(obj::Line, arg0::Vector3D)
    return jcall(obj, "distance", jdouble, (Vector3D,), arg0)
end

function distance(obj::Line, arg0::Line)
    return jcall(obj, "distance", jdouble, (Line,), arg0)
end

function get_tolerance(obj::Line)
    return jcall(obj, "getTolerance", jdouble, ())
end

function is_similar_to(obj::Line, arg0::Line)
    return jcall(obj, "isSimilarTo", jboolean, (Line,), arg0)
end

function closest_point(obj::Line, arg0::Line)
    return jcall(obj, "closestPoint", Vector3D, (Line,), arg0)
end

function from_direction(::Type{Line}, arg0::Vector3D, arg1::Vector3D, arg2::jdouble)
    return jcall(Line, "fromDirection", Line, (Vector3D, Vector3D, jdouble), arg0, arg1, arg2)
end

function to_sub_space(obj::Line, arg0::Point)
    return jcall(obj, "toSubSpace", Vector1D, (Point,), arg0)
end

function to_sub_space(obj::Line, arg0::JVector)
    return jcall(obj, "toSubSpace", Vector1D, (JVector,), arg0)
end

function whole_line(obj::Line)
    return jcall(obj, "wholeLine", SubLine, ())
end

function intersection(obj::Line, arg0::Line)
    return jcall(obj, "intersection", Vector3D, (Line,), arg0)
end

function get_origin(obj::Line)
    return jcall(obj, "getOrigin", Vector3D, ())
end

function get_direction(obj::Line)
    return jcall(obj, "getDirection", Vector3D, ())
end

function get_abscissa(obj::Line, arg0::Vector3D)
    return jcall(obj, "getAbscissa", jdouble, (Vector3D,), arg0)
end

function point_at(obj::Line, arg0::jdouble)
    return jcall(obj, "pointAt", Vector3D, (jdouble,), arg0)
end

function to_space(obj::Line, arg0::Point)
    return jcall(obj, "toSpace", Vector3D, (Point,), arg0)
end

function to_space(obj::Line, arg0::JVector)
    return jcall(obj, "toSpace", Vector3D, (JVector,), arg0)
end

function revert(obj::Line)
    return jcall(obj, "revert", Line, ())
end

