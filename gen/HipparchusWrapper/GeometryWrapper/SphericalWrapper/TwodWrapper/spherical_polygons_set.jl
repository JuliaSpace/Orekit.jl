function SphericalPolygonsSet(arg0::BSPTree, arg1::jdouble)
    return SphericalPolygonsSet((BSPTree, jdouble), arg0, arg1)
end

function SphericalPolygonsSet(arg0::Collection, arg1::jdouble)
    return SphericalPolygonsSet((Collection, jdouble), arg0, arg1)
end

function SphericalPolygonsSet(arg0::Vector3D, arg1::Vector3D, arg2::jdouble, arg3::jint, arg4::jdouble)
    return SphericalPolygonsSet((Vector3D, Vector3D, jdouble, jint, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function SphericalPolygonsSet(arg0::Vector3D, arg1::jdouble)
    return SphericalPolygonsSet((Vector3D, jdouble), arg0, arg1)
end

function SphericalPolygonsSet(arg0::jdouble)
    return SphericalPolygonsSet((jdouble,), arg0)
end

function SphericalPolygonsSet(arg0::jdouble, arg1::Vector{S2Point})
    return SphericalPolygonsSet((jdouble, Vector{S2Point}), arg0, arg1)
end

function apply_transform(obj::AbstractRegion, arg0::Transform)
    return jcall(obj, "applyTransform", AbstractRegion, (Transform,), arg0)
end

function build_new(obj::SphericalPolygonsSet, arg0::BSPTree)
    return jcall(obj, "buildNew", SphericalPolygonsSet, (BSPTree,), arg0)
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

function get_barycenter(obj::AbstractRegion)
    return jcall(obj, "getBarycenter", Point, ())
end

function get_boundary_loops(obj::SphericalPolygonsSet)
    return jcall(obj, "getBoundaryLoops", List, ())
end

function get_boundary_size(obj::AbstractRegion)
    return jcall(obj, "getBoundarySize", jdouble, ())
end

function get_enclosing_cap(obj::SphericalPolygonsSet)
    return jcall(obj, "getEnclosingCap", EnclosingBall, ())
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

function project_to_boundary(obj::AbstractRegion, arg0::Point)
    return jcall(obj, "projectToBoundary", BoundaryProjection, (Point,), arg0)
end

