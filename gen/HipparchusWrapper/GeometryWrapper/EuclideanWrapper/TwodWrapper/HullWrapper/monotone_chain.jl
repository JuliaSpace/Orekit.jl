function MonotoneChain(arg0::jboolean, arg1::jdouble)
    return MonotoneChain((jboolean, jdouble), arg0, arg1)
end

function MonotoneChain(arg0::jboolean)
    return MonotoneChain((jboolean,), arg0)
end

function MonotoneChain()
    return MonotoneChain(())
end

function find_hull_vertices(obj::MonotoneChain, arg0::Collection)
    return jcall(obj, "findHullVertices", Collection, (Collection,), arg0)
end

