function EllipticalFieldOfView(arg0::Vector3D, arg1::Vector3D, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return EllipticalFieldOfView((Vector3D, Vector3D, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_focus1(obj::EllipticalFieldOfView)
    return jcall(obj, "getFocus1", Vector3D, ())
end

function get_focus2(obj::EllipticalFieldOfView)
    return jcall(obj, "getFocus2", Vector3D, ())
end

function get_half_aperture_along_x(obj::EllipticalFieldOfView)
    return jcall(obj, "getHalfApertureAlongX", jdouble, ())
end

function get_half_aperture_along_y(obj::EllipticalFieldOfView)
    return jcall(obj, "getHalfApertureAlongY", jdouble, ())
end

function offset_from_boundary(obj::EllipticalFieldOfView, arg0::Vector3D, arg1::jdouble, arg2::VisibilityTrigger)
    return jcall(obj, "offsetFromBoundary", jdouble, (Vector3D, jdouble, VisibilityTrigger), arg0, arg1, arg2)
end

function project_to_boundary(obj::EllipticalFieldOfView, arg0::Vector3D)
    return jcall(obj, "projectToBoundary", Vector3D, (Vector3D,), arg0)
end

