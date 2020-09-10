function apply(obj::Transform, arg0::Point)
    return jcall(obj, "apply", Point, (Point,), arg0)
end

function apply(obj::Transform, arg0::Hyperplane)
    return jcall(obj, "apply", Hyperplane, (Hyperplane,), arg0)
end

function apply(obj::Transform, arg0::SubHyperplane, arg1::Hyperplane, arg2::Hyperplane)
    return jcall(obj, "apply", SubHyperplane, (SubHyperplane, Hyperplane, Hyperplane), arg0, arg1, arg2)
end

