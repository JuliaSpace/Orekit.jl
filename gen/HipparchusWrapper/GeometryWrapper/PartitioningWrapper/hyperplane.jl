function get_offset(obj::Hyperplane, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function whole_hyperplane(obj::Hyperplane)
    return jcall(obj, "wholeHyperplane", SubHyperplane, ())
end

function empty_hyperplane(obj::Hyperplane)
    return jcall(obj, "emptyHyperplane", SubHyperplane, ())
end

function same_orientation_as(obj::Hyperplane, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function get_tolerance(obj::Hyperplane)
    return jcall(obj, "getTolerance", jdouble, ())
end

function project(obj::Hyperplane, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::Hyperplane)
    return jcall(obj, "wholeSpace", Region, ())
end

function copy_self(obj::Hyperplane)
    return jcall(obj, "copySelf", Hyperplane, ())
end

