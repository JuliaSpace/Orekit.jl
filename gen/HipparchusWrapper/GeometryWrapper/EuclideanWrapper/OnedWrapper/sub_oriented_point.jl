function SubOrientedPoint(arg0::Hyperplane, arg1::Region)
    return SubOrientedPoint((Hyperplane, Region), arg0, arg1)
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

function get_size(obj::SubOrientedPoint)
    return jcall(obj, "getSize", jdouble, ())
end

function is_empty(obj::SubOrientedPoint)
    return jcall(obj, "isEmpty", jboolean, ())
end

function reunite(obj::AbstractSubHyperplane, arg0::SubHyperplane)
    return jcall(obj, "reunite", AbstractSubHyperplane, (SubHyperplane,), arg0)
end

function split(obj::SubOrientedPoint, arg0::Hyperplane)
    return jcall(obj, "split", SubHyperplane_SplitSubHyperplane, (Hyperplane,), arg0)
end

