function Ellipsoid(arg0::Frame, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return Ellipsoid((Frame, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_a(obj::Ellipsoid)
    return jcall(obj, "getA", jdouble, ())
end

function get_c(obj::Ellipsoid)
    return jcall(obj, "getC", jdouble, ())
end

function get_plane_section(obj::Ellipsoid, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "getPlaneSection", Ellipse, (Vector3D, Vector3D), arg0, arg1)
end

function get_b(obj::Ellipsoid)
    return jcall(obj, "getB", jdouble, ())
end

function get_frame(obj::Ellipsoid)
    return jcall(obj, "getFrame", Frame, ())
end

function is_inside(obj::Ellipsoid, arg0::Vector3D)
    return jcall(obj, "isInside", jboolean, (Vector3D,), arg0)
end

function point_on_limb(obj::Ellipsoid, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "pointOnLimb", Vector3D, (Vector3D, Vector3D), arg0, arg1)
end

