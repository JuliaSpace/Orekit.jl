function SubCircle(arg0::Hyperplane, arg1::Region)
    return SubCircle((Hyperplane, Region), arg0, arg1)
end

function split(obj::SubCircle, arg0::Hyperplane)
    return jcall(obj, "split", SubHyperplane_SplitSubHyperplane, (Hyperplane,), arg0)
end

function is_empty(obj::AbstractSubHyperplane)
    return jcall(obj, "isEmpty", jboolean, ())
end

function get_size(obj::AbstractSubHyperplane)
    return jcall(obj, "getSize", jdouble, ())
end

function get_hyperplane(obj::AbstractSubHyperplane)
    return jcall(obj, "getHyperplane", Hyperplane, ())
end

function get_remaining_region(obj::AbstractSubHyperplane)
    return jcall(obj, "getRemainingRegion", Region, ())
end

function reunite(obj::AbstractSubHyperplane, arg0::SubHyperplane)
    return jcall(obj, "reunite", AbstractSubHyperplane, (SubHyperplane,), arg0)
end

function apply_transform(obj::AbstractSubHyperplane, arg0::Transform)
    return jcall(obj, "applyTransform", AbstractSubHyperplane, (Transform,), arg0)
end

function copy_self(obj::AbstractSubHyperplane)
    return jcall(obj, "copySelf", AbstractSubHyperplane, ())
end

