function to_sub_space(obj::Embedding, arg0::Point)
    return jcall(obj, "toSubSpace", Point, (Point,), arg0)
end

function to_space(obj::Embedding, arg0::Point)
    return jcall(obj, "toSpace", Point, (Point,), arg0)
end

