function AbstractRegion(arg0::Vector{Hyperplane}, arg1::jdouble)
    return AbstractRegion((Vector{Hyperplane}, jdouble), arg0, arg1)
end

function is_empty(obj::AbstractRegion, arg0::BSPTree)
    return jcall(obj, "isEmpty", jboolean, (BSPTree,), arg0)
end

function is_empty(obj::AbstractRegion)
    return jcall(obj, "isEmpty", jboolean, ())
end

function contains(obj::AbstractRegion, arg0::Region)
    return jcall(obj, "contains", jboolean, (Region,), arg0)
end

function get_size(obj::AbstractRegion)
    return jcall(obj, "getSize", jdouble, ())
end

function get_tree(obj::AbstractRegion, arg0::jboolean)
    return jcall(obj, "getTree", BSPTree, (jboolean,), arg0)
end

function get_tolerance(obj::AbstractRegion)
    return jcall(obj, "getTolerance", jdouble, ())
end

function check_point(obj::AbstractRegion, arg0::Point)
    return jcall(obj, "checkPoint", Region_Location, (Point,), arg0)
end

function check_point(obj::AbstractRegion, arg0::JVector)
    return jcall(obj, "checkPoint", Region_Location, (JVector,), arg0)
end

function build_new(obj::AbstractRegion, arg0::BSPTree)
    return jcall(obj, "buildNew", AbstractRegion, (BSPTree,), arg0)
end

function is_full(obj::AbstractRegion)
    return jcall(obj, "isFull", jboolean, ())
end

function is_full(obj::AbstractRegion, arg0::BSPTree)
    return jcall(obj, "isFull", jboolean, (BSPTree,), arg0)
end

function project_to_boundary(obj::AbstractRegion, arg0::Point)
    return jcall(obj, "projectToBoundary", BoundaryProjection, (Point,), arg0)
end

function get_boundary_size(obj::AbstractRegion)
    return jcall(obj, "getBoundarySize", jdouble, ())
end

function get_barycenter(obj::AbstractRegion)
    return jcall(obj, "getBarycenter", Point, ())
end

function apply_transform(obj::AbstractRegion, arg0::Transform)
    return jcall(obj, "applyTransform", AbstractRegion, (Transform,), arg0)
end

function intersection(obj::AbstractRegion, arg0::SubHyperplane)
    return jcall(obj, "intersection", SubHyperplane, (SubHyperplane,), arg0)
end

function copy_self(obj::AbstractRegion)
    return jcall(obj, "copySelf", AbstractRegion, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

