function get_plus_inside(obj::BoundaryAttribute)
    return jcall(obj, "getPlusInside", SubHyperplane, ())
end

function get_plus_outside(obj::BoundaryAttribute)
    return jcall(obj, "getPlusOutside", SubHyperplane, ())
end

function get_splitters(obj::BoundaryAttribute)
    return jcall(obj, "getSplitters", NodesSet, ())
end

