function MaxIter(arg0::jint)
    return MaxIter((jint,), arg0)
end

function get_max_iter(obj::MaxIter)
    return jcall(obj, "getMaxIter", jint, ())
end

function unlimited(::Type{MaxIter})
    return jcall(MaxIter, "unlimited", MaxIter, ())
end

