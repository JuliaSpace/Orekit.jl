function copy_self(obj::SubHyperplane)
    return jcall(obj, "copySelf", SubHyperplane, ())
end

function get_hyperplane(obj::SubHyperplane)
    return jcall(obj, "getHyperplane", Hyperplane, ())
end

function get_size(obj::SubHyperplane)
    return jcall(obj, "getSize", jdouble, ())
end

function is_empty(obj::SubHyperplane)
    return jcall(obj, "isEmpty", jboolean, ())
end

function reunite(obj::SubHyperplane, arg0::SubHyperplane)
    return jcall(obj, "reunite", SubHyperplane, (SubHyperplane,), arg0)
end

function split(obj::SubHyperplane, arg0::Hyperplane)
    return jcall(obj, "split", SubHyperplane_SplitSubHyperplane, (Hyperplane,), arg0)
end

