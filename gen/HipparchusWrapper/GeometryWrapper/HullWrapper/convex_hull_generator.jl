function generate(obj::ConvexHullGenerator, arg0::Collection)
    return jcall(obj, "generate", ConvexHull, (Collection,), arg0)
end

