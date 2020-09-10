function Tile(arg0::GeodeticPoint, arg1::GeodeticPoint, arg2::GeodeticPoint, arg3::GeodeticPoint)
    return Tile((GeodeticPoint, GeodeticPoint, GeodeticPoint, GeodeticPoint), arg0, arg1, arg2, arg3)
end

function get_center(obj::Tile)
    return jcall(obj, "getCenter", GeodeticPoint, ())
end

function get_vertices(obj::Tile)
    return jcall(obj, "getVertices", Vector{GeodeticPoint}, ())
end

function get_interpolated_point(obj::Tile, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "getInterpolatedPoint", GeodeticPoint, (jdouble, jdouble), arg0, arg1)
end

