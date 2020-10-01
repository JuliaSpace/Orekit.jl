function BoundaryProjection(arg0::Point, arg1::Point, arg2::jdouble)
    return BoundaryProjection((Point, Point, jdouble), arg0, arg1, arg2)
end

function get_offset(obj::BoundaryProjection)
    return jcall(obj, "getOffset", jdouble, ())
end

function get_original(obj::BoundaryProjection)
    return jcall(obj, "getOriginal", Point, ())
end

function get_projected(obj::BoundaryProjection)
    return jcall(obj, "getProjected", Point, ())
end

