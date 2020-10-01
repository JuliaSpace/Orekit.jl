function along_tile_direction(obj::TileAiming, arg0::Vector3D, arg1::GeodeticPoint)
    return jcall(obj, "alongTileDirection", Vector3D, (Vector3D, GeodeticPoint), arg0, arg1)
end

function get_singular_points(obj::TileAiming)
    return jcall(obj, "getSingularPoints", List, ())
end

