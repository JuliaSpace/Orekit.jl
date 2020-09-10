function OrientedPoint(arg0::Vector1D, arg1::jboolean, arg2::jdouble)
    return OrientedPoint((Vector1D, jboolean, jdouble), arg0, arg1, arg2)
end

function get_location(obj::OrientedPoint)
    return jcall(obj, "getLocation", Vector1D, ())
end

function is_direct(obj::OrientedPoint)
    return jcall(obj, "isDirect", jboolean, ())
end

function get_offset(obj::OrientedPoint, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function get_offset(obj::OrientedPoint, arg0::JVector)
    return jcall(obj, "getOffset", jdouble, (JVector,), arg0)
end

function whole_hyperplane(obj::OrientedPoint)
    return jcall(obj, "wholeHyperplane", SubOrientedPoint, ())
end

function empty_hyperplane(obj::OrientedPoint)
    return jcall(obj, "emptyHyperplane", SubOrientedPoint, ())
end

function same_orientation_as(obj::OrientedPoint, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function revert_self(obj::OrientedPoint)
    return jcall(obj, "revertSelf", void, ())
end

function get_tolerance(obj::OrientedPoint)
    return jcall(obj, "getTolerance", jdouble, ())
end

function project(obj::OrientedPoint, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::OrientedPoint)
    return jcall(obj, "wholeSpace", IntervalsSet, ())
end

function copy_self(obj::OrientedPoint)
    return jcall(obj, "copySelf", OrientedPoint, ())
end

