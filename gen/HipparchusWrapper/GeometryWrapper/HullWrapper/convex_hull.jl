function create_region(obj::ConvexHull)
    return jcall(obj, "createRegion", Region, ())
end

function get_vertices(obj::ConvexHull)
    return jcall(obj, "getVertices", Vector{Point}, ())
end

