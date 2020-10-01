function generate(obj::ConvexHullGenerator2D, arg0::Collection)
    return jcall(obj, "generate", ConvexHull2D, (Collection,), arg0)
end

