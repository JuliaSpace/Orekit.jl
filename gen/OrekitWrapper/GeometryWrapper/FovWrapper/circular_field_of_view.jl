function CircularFieldOfView(arg0::Vector3D, arg1::jdouble, arg2::jdouble)
    return CircularFieldOfView((Vector3D, jdouble, jdouble), arg0, arg1, arg2)
end

function get_center(obj::SmoothFieldOfView)
    return jcall(obj, "getCenter", Vector3D, ())
end

function get_footprint(obj::SmoothFieldOfView, arg0::Transform, arg1::OneAxisEllipsoid, arg2::jdouble)
    return jcall(obj, "getFootprint", List, (Transform, OneAxisEllipsoid, jdouble), arg0, arg1, arg2)
end

function get_half_aperture(obj::CircularFieldOfView)
    return jcall(obj, "getHalfAperture", jdouble, ())
end

function get_x(obj::SmoothFieldOfView)
    return jcall(obj, "getX", Vector3D, ())
end

function get_y(obj::SmoothFieldOfView)
    return jcall(obj, "getY", Vector3D, ())
end

function get_z(obj::SmoothFieldOfView)
    return jcall(obj, "getZ", Vector3D, ())
end

function offset_from_boundary(obj::CircularFieldOfView, arg0::Vector3D, arg1::jdouble, arg2::VisibilityTrigger)
    return jcall(obj, "offsetFromBoundary", jdouble, (Vector3D, jdouble, VisibilityTrigger), arg0, arg1, arg2)
end

function project_to_boundary(obj::CircularFieldOfView, arg0::Vector3D)
    return jcall(obj, "projectToBoundary", Vector3D, (Vector3D,), arg0)
end

