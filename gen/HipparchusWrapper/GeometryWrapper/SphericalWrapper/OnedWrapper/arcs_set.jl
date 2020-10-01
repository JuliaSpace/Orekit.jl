function ArcsSet(arg0::BSPTree, arg1::jdouble)
    return ArcsSet((BSPTree, jdouble), arg0, arg1)
end

function ArcsSet(arg0::Collection, arg1::jdouble)
    return ArcsSet((Collection, jdouble), arg0, arg1)
end

function ArcsSet(arg0::jdouble)
    return ArcsSet((jdouble,), arg0)
end

function ArcsSet(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return ArcsSet((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function apply_transform(obj::AbstractRegion, arg0::Transform)
    return jcall(obj, "applyTransform", AbstractRegion, (Transform,), arg0)
end

function as_list(obj::ArcsSet)
    return jcall(obj, "asList", List, ())
end

function build_new(obj::ArcsSet, arg0::BSPTree)
    return jcall(obj, "buildNew", ArcsSet, (BSPTree,), arg0)
end

function check_point(obj::AbstractRegion, arg0::JVector)
    return jcall(obj, "checkPoint", Region_Location, (JVector,), arg0)
end

function check_point(obj::AbstractRegion, arg0::Point)
    return jcall(obj, "checkPoint", Region_Location, (Point,), arg0)
end

function contains(obj::AbstractRegion, arg0::Region)
    return jcall(obj, "contains", jboolean, (Region,), arg0)
end

function copy_self(obj::AbstractRegion)
    return jcall(obj, "copySelf", AbstractRegion, ())
end

function for_each(obj::Iterable, arg0::Consumer)
    return jcall(obj, "forEach", void, (Consumer,), arg0)
end

function get_barycenter(obj::AbstractRegion)
    return jcall(obj, "getBarycenter", Point, ())
end

function get_boundary_size(obj::AbstractRegion)
    return jcall(obj, "getBoundarySize", jdouble, ())
end

function get_size(obj::AbstractRegion)
    return jcall(obj, "getSize", jdouble, ())
end

function get_tolerance(obj::AbstractRegion)
    return jcall(obj, "getTolerance", jdouble, ())
end

function get_tree(obj::AbstractRegion, arg0::jboolean)
    return jcall(obj, "getTree", BSPTree, (jboolean,), arg0)
end

function intersection(obj::AbstractRegion, arg0::SubHyperplane)
    return jcall(obj, "intersection", SubHyperplane, (SubHyperplane,), arg0)
end

function is_empty(obj::AbstractRegion)
    return jcall(obj, "isEmpty", jboolean, ())
end

function is_empty(obj::AbstractRegion, arg0::BSPTree)
    return jcall(obj, "isEmpty", jboolean, (BSPTree,), arg0)
end

function is_full(obj::AbstractRegion)
    return jcall(obj, "isFull", jboolean, ())
end

function is_full(obj::AbstractRegion, arg0::BSPTree)
    return jcall(obj, "isFull", jboolean, (BSPTree,), arg0)
end

function iterator(obj::ArcsSet)
    return jcall(obj, "iterator", JIterator, ())
end

function project_to_boundary(obj::ArcsSet, arg0::Point)
    return jcall(obj, "projectToBoundary", BoundaryProjection, (Point,), arg0)
end

function split(obj::ArcsSet, arg0::Arc)
    return jcall(obj, "split", ArcsSet_Split, (Arc,), arg0)
end

function spliterator(obj::Iterable)
    return jcall(obj, "spliterator", Spliterator, ())
end

