function build_new(obj::Region, arg0::BSPTree)
    return jcall(obj, "buildNew", Region, (BSPTree,), arg0)
end

function check_point(obj::Region, arg0::Point)
    return jcall(obj, "checkPoint", Region_Location, (Point,), arg0)
end

function contains(obj::Region, arg0::Region)
    return jcall(obj, "contains", jboolean, (Region,), arg0)
end

function copy_self(obj::Region)
    return jcall(obj, "copySelf", Region, ())
end

function get_barycenter(obj::Region)
    return jcall(obj, "getBarycenter", Point, ())
end

function get_boundary_size(obj::Region)
    return jcall(obj, "getBoundarySize", jdouble, ())
end

function get_size(obj::Region)
    return jcall(obj, "getSize", jdouble, ())
end

function get_tree(obj::Region, arg0::jboolean)
    return jcall(obj, "getTree", BSPTree, (jboolean,), arg0)
end

function intersection(obj::Region, arg0::SubHyperplane)
    return jcall(obj, "intersection", SubHyperplane, (SubHyperplane,), arg0)
end

function is_empty(obj::Region)
    return jcall(obj, "isEmpty", jboolean, ())
end

function is_empty(obj::Region, arg0::BSPTree)
    return jcall(obj, "isEmpty", jboolean, (BSPTree,), arg0)
end

function is_full(obj::Region)
    return jcall(obj, "isFull", jboolean, ())
end

function is_full(obj::Region, arg0::BSPTree)
    return jcall(obj, "isFull", jboolean, (BSPTree,), arg0)
end

function project_to_boundary(obj::Region, arg0::Point)
    return jcall(obj, "projectToBoundary", BoundaryProjection, (Point,), arg0)
end

