function get_dimension(obj::Euclidean2D)
    return jcall(obj, "getDimension", jint, ())
end

function get_instance(::Type{Euclidean2D})
    return jcall(Euclidean2D, "getInstance", Euclidean2D, ())
end

function get_sub_space(obj::Euclidean2D)
    return jcall(obj, "getSubSpace", Euclidean1D, ())
end

