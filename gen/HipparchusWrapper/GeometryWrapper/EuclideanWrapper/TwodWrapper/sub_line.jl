function SubLine(arg0::Hyperplane, arg1::Region)
    return SubLine((Hyperplane, Region), arg0, arg1)
end

function SubLine(arg0::Segment)
    return SubLine((Segment,), arg0)
end

function SubLine(arg0::Vector2D, arg1::Vector2D, arg2::jdouble)
    return SubLine((Vector2D, Vector2D, jdouble), arg0, arg1, arg2)
end

function apply_transform(obj::AbstractSubHyperplane, arg0::Transform)
    return jcall(obj, "applyTransform", AbstractSubHyperplane, (Transform,), arg0)
end

function copy_self(obj::AbstractSubHyperplane)
    return jcall(obj, "copySelf", AbstractSubHyperplane, ())
end

function get_hyperplane(obj::AbstractSubHyperplane)
    return jcall(obj, "getHyperplane", Hyperplane, ())
end

function get_remaining_region(obj::AbstractSubHyperplane)
    return jcall(obj, "getRemainingRegion", Region, ())
end

function get_segments(obj::SubLine)
    return jcall(obj, "getSegments", List, ())
end

function get_size(obj::AbstractSubHyperplane)
    return jcall(obj, "getSize", jdouble, ())
end

function intersection(obj::SubLine, arg0::SubLine, arg1::jboolean)
    return jcall(obj, "intersection", Vector2D, (SubLine, jboolean), arg0, arg1)
end

function is_empty(obj::AbstractSubHyperplane)
    return jcall(obj, "isEmpty", jboolean, ())
end

function reunite(obj::AbstractSubHyperplane, arg0::SubHyperplane)
    return jcall(obj, "reunite", AbstractSubHyperplane, (SubHyperplane,), arg0)
end

function split(obj::SubLine, arg0::Hyperplane)
    return jcall(obj, "split", SubHyperplane_SplitSubHyperplane, (Hyperplane,), arg0)
end

