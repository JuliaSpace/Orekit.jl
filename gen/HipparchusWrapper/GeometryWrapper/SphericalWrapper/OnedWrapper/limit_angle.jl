function LimitAngle(arg0::S1Point, arg1::jboolean, arg2::jdouble)
    return LimitAngle((S1Point, jboolean, jdouble), arg0, arg1, arg2)
end

function get_location(obj::LimitAngle)
    return jcall(obj, "getLocation", S1Point, ())
end

function is_direct(obj::LimitAngle)
    return jcall(obj, "isDirect", jboolean, ())
end

function get_offset(obj::LimitAngle, arg0::Point)
    return jcall(obj, "getOffset", jdouble, (Point,), arg0)
end

function whole_hyperplane(obj::LimitAngle)
    return jcall(obj, "wholeHyperplane", SubLimitAngle, ())
end

function empty_hyperplane(obj::LimitAngle)
    return jcall(obj, "emptyHyperplane", SubLimitAngle, ())
end

function same_orientation_as(obj::LimitAngle, arg0::Hyperplane)
    return jcall(obj, "sameOrientationAs", jboolean, (Hyperplane,), arg0)
end

function get_reverse(obj::LimitAngle)
    return jcall(obj, "getReverse", LimitAngle, ())
end

function get_tolerance(obj::LimitAngle)
    return jcall(obj, "getTolerance", jdouble, ())
end

function project(obj::LimitAngle, arg0::Point)
    return jcall(obj, "project", Point, (Point,), arg0)
end

function whole_space(obj::LimitAngle)
    return jcall(obj, "wholeSpace", ArcsSet, ())
end

function copy_self(obj::LimitAngle)
    return jcall(obj, "copySelf", LimitAngle, ())
end

