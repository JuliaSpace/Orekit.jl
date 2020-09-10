function ConstantAzimuthAiming(arg0::OneAxisEllipsoid, arg1::jdouble)
    return ConstantAzimuthAiming((OneAxisEllipsoid, jdouble), arg0, arg1)
end

function along_tile_direction(obj::ConstantAzimuthAiming, arg0::Vector3D, arg1::GeodeticPoint)
    return jcall(obj, "alongTileDirection", Vector3D, (Vector3D, GeodeticPoint), arg0, arg1)
end

function get_singular_points(obj::ConstantAzimuthAiming)
    return jcall(obj, "getSingularPoints", List, ())
end

