function DoubleDihedraFieldOfView(arg0::Vector3D, arg1::Vector3D, arg2::jdouble, arg3::Vector3D, arg4::jdouble, arg5::jdouble)
    return DoubleDihedraFieldOfView((Vector3D, Vector3D, jdouble, Vector3D, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_zone(obj::PolygonalFieldOfView)
    return jcall(obj, "getZone", SphericalPolygonsSet, ())
end

function project_to_boundary(obj::PolygonalFieldOfView, arg0::Vector3D)
    return jcall(obj, "projectToBoundary", Vector3D, (Vector3D,), arg0)
end

function offset_from_boundary(obj::PolygonalFieldOfView, arg0::Vector3D, arg1::jdouble, arg2::VisibilityTrigger)
    return jcall(obj, "offsetFromBoundary", jdouble, (Vector3D, jdouble, VisibilityTrigger), arg0, arg1, arg2)
end

function get_footprint(obj::PolygonalFieldOfView, arg0::Transform, arg1::OneAxisEllipsoid, arg2::jdouble)
    return jcall(obj, "getFootprint", List, (Transform, OneAxisEllipsoid, jdouble), arg0, arg1, arg2)
end

