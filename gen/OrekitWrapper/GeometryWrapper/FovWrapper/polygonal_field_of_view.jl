function PolygonalFieldOfView(arg0::SphericalPolygonsSet, arg1::jdouble)
    return PolygonalFieldOfView((SphericalPolygonsSet, jdouble), arg0, arg1)
end

function PolygonalFieldOfView(arg0::Vector3D, arg1::PolygonalFieldOfView_DefiningConeType, arg2::Vector3D, arg3::jdouble, arg4::jint, arg5::jdouble)
    return PolygonalFieldOfView((Vector3D, PolygonalFieldOfView_DefiningConeType, Vector3D, jdouble, jint, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

