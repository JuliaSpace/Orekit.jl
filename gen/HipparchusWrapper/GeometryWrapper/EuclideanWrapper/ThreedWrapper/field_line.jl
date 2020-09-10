function FieldLine(arg0::FieldLine)
    return FieldLine((FieldLine,), arg0)
end

function FieldLine(arg0::FieldVector3D, arg1::FieldVector3D, arg2::jdouble)
    return FieldLine((FieldVector3D, FieldVector3D, jdouble), arg0, arg1, arg2)
end

function closest_point(obj::FieldLine, arg0::FieldLine)
    return jcall(obj, "closestPoint", FieldVector3D, (FieldLine,), arg0)
end

function contains(obj::FieldLine, arg0::FieldVector3D)
    return jcall(obj, "contains", jboolean, (FieldVector3D,), arg0)
end

function contains(obj::FieldLine, arg0::Vector3D)
    return jcall(obj, "contains", jboolean, (Vector3D,), arg0)
end

function distance(obj::FieldLine, arg0::FieldLine)
    return jcall(obj, "distance", RealFieldElement, (FieldLine,), arg0)
end

function distance(obj::FieldLine, arg0::FieldVector3D)
    return jcall(obj, "distance", RealFieldElement, (FieldVector3D,), arg0)
end

function distance(obj::FieldLine, arg0::Vector3D)
    return jcall(obj, "distance", RealFieldElement, (Vector3D,), arg0)
end

function get_abscissa(obj::FieldLine, arg0::FieldVector3D)
    return jcall(obj, "getAbscissa", RealFieldElement, (FieldVector3D,), arg0)
end

function get_abscissa(obj::FieldLine, arg0::Vector3D)
    return jcall(obj, "getAbscissa", RealFieldElement, (Vector3D,), arg0)
end

function get_direction(obj::FieldLine)
    return jcall(obj, "getDirection", FieldVector3D, ())
end

function get_origin(obj::FieldLine)
    return jcall(obj, "getOrigin", FieldVector3D, ())
end

function get_tolerance(obj::FieldLine)
    return jcall(obj, "getTolerance", jdouble, ())
end

function intersection(obj::FieldLine, arg0::FieldLine)
    return jcall(obj, "intersection", FieldVector3D, (FieldLine,), arg0)
end

function is_similar_to(obj::FieldLine, arg0::FieldLine)
    return jcall(obj, "isSimilarTo", jboolean, (FieldLine,), arg0)
end

function point_at(obj::FieldLine, arg0::RealFieldElement)
    return jcall(obj, "pointAt", FieldVector3D, (RealFieldElement,), arg0)
end

function point_at(obj::FieldLine, arg0::jdouble)
    return jcall(obj, "pointAt", FieldVector3D, (jdouble,), arg0)
end

function reset(obj::FieldLine, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(obj, "reset", void, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function revert(obj::FieldLine)
    return jcall(obj, "revert", FieldLine, ())
end

