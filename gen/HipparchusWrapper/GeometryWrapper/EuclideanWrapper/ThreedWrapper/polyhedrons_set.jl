function PolyhedronsSet(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble)
    return PolyhedronsSet((jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function PolyhedronsSet(arg0::PolyhedronsSet_BRep, arg1::jdouble)
    return PolyhedronsSet((PolyhedronsSet_BRep, jdouble), arg0, arg1)
end

function PolyhedronsSet(arg0::List, arg1::List, arg2::jdouble)
    return PolyhedronsSet((List, List, jdouble), arg0, arg1, arg2)
end

function PolyhedronsSet(arg0::jdouble)
    return PolyhedronsSet((jdouble,), arg0)
end

function PolyhedronsSet(arg0::BSPTree, arg1::jdouble)
    return PolyhedronsSet((BSPTree, jdouble), arg0, arg1)
end

function PolyhedronsSet(arg0::Collection, arg1::jdouble)
    return PolyhedronsSet((Collection, jdouble), arg0, arg1)
end

function rotate(obj::PolyhedronsSet, arg0::Vector3D, arg1::Rotation)
    return jcall(obj, "rotate", PolyhedronsSet, (Vector3D, Rotation), arg0, arg1)
end

function get_b_rep(obj::PolyhedronsSet)
    return jcall(obj, "getBRep", PolyhedronsSet_BRep, ())
end

function first_intersection(obj::PolyhedronsSet, arg0::Vector3D, arg1::Line)
    return jcall(obj, "firstIntersection", SubHyperplane, (Vector3D, Line), arg0, arg1)
end

function build_new(obj::PolyhedronsSet, arg0::BSPTree)
    return jcall(obj, "buildNew", PolyhedronsSet, (BSPTree,), arg0)
end

function translate(obj::PolyhedronsSet, arg0::Vector3D)
    return jcall(obj, "translate", PolyhedronsSet, (Vector3D,), arg0)
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

