function reduce_points(::Type{AklToussaintHeuristic}, arg0::Collection)
    return jcall(AklToussaintHeuristic, "reducePoints", Collection, (Collection,), arg0)
end

