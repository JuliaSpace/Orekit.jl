function DivertedSingularityAiming(arg0::SphericalPolygonsSet)
    return DivertedSingularityAiming((SphericalPolygonsSet,), arg0)
end

function along_tile_direction(obj::DivertedSingularityAiming, arg0::Vector3D, arg1::GeodeticPoint)
    return jcall(obj, "alongTileDirection", Vector3D, (Vector3D, GeodeticPoint), arg0, arg1)
end

function get_singular_points(obj::DivertedSingularityAiming)
    return jcall(obj, "getSingularPoints", List, ())
end

