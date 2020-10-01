function ConvexHull2D(arg0::Vector{Vector2D}, arg1::jdouble)
    return ConvexHull2D((Vector{Vector2D}, jdouble), arg0, arg1)
end

function create_region(obj::ConvexHull2D)
    return jcall(obj, "createRegion", Region, ())
end

function get_line_segments(obj::ConvexHull2D)
    return jcall(obj, "getLineSegments", Vector{Segment}, ())
end

function get_vertices(obj::ConvexHull2D)
    return jcall(obj, "getVertices", Vector{Vector2D}, ())
end

