function outside_touching(obj::Characterization)
    return jcall(obj, "outsideTouching", SubHyperplane, ())
end

function inside_touching(obj::Characterization)
    return jcall(obj, "insideTouching", SubHyperplane, ())
end

function touch_outside(obj::Characterization)
    return jcall(obj, "touchOutside", jboolean, ())
end

function get_outside_splitters(obj::Characterization)
    return jcall(obj, "getOutsideSplitters", NodesSet, ())
end

function touch_inside(obj::Characterization)
    return jcall(obj, "touchInside", jboolean, ())
end

function get_inside_splitters(obj::Characterization)
    return jcall(obj, "getInsideSplitters", NodesSet, ())
end

