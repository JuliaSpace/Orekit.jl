function Ellipse(arg0::Vector3D, arg1::Vector3D, arg2::Vector3D, arg3::jdouble, arg4::jdouble, arg5::Frame)
    return Ellipse((Vector3D, Vector3D, Vector3D, jdouble, jdouble, Frame), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_a(obj::Ellipse)
    return jcall(obj, "getA", jdouble, ())
end

function get_b(obj::Ellipse)
    return jcall(obj, "getB", jdouble, ())
end

function get_center(obj::Ellipse)
    return jcall(obj, "getCenter", Vector3D, ())
end

function get_center_of_curvature(obj::Ellipse, arg0::Vector2D)
    return jcall(obj, "getCenterOfCurvature", Vector2D, (Vector2D,), arg0)
end

function get_frame(obj::Ellipse)
    return jcall(obj, "getFrame", Frame, ())
end

function get_u(obj::Ellipse)
    return jcall(obj, "getU", Vector3D, ())
end

function get_v(obj::Ellipse)
    return jcall(obj, "getV", Vector3D, ())
end

function point_at(obj::Ellipse, arg0::jdouble)
    return jcall(obj, "pointAt", Vector3D, (jdouble,), arg0)
end

function project_to_ellipse(obj::Ellipse, arg0::TimeStampedPVCoordinates)
    return jcall(obj, "projectToEllipse", TimeStampedPVCoordinates, (TimeStampedPVCoordinates,), arg0)
end

function project_to_ellipse(obj::Ellipse, arg0::Vector2D)
    return jcall(obj, "projectToEllipse", Vector2D, (Vector2D,), arg0)
end

function to_plane(obj::Ellipse, arg0::Vector3D)
    return jcall(obj, "toPlane", Vector2D, (Vector3D,), arg0)
end

function to_space(obj::Ellipse, arg0::Vector2D)
    return jcall(obj, "toSpace", Vector3D, (Vector2D,), arg0)
end

