function get_dimension(obj::Space)
    return jcall(obj, "getDimension", jint, ())
end

function get_sub_space(obj::Space)
    return jcall(obj, "getSubSpace", Space, ())
end

