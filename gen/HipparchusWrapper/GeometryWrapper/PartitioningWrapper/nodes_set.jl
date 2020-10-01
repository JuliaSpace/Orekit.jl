function NodesSet()
    return NodesSet(())
end

function add(obj::NodesSet, arg0::BSPTree)
    return jcall(obj, "add", void, (BSPTree,), arg0)
end

function add_all(obj::NodesSet, arg0::Iterable)
    return jcall(obj, "addAll", void, (Iterable,), arg0)
end

function for_each(obj::Iterable, arg0::Consumer)
    return jcall(obj, "forEach", void, (Consumer,), arg0)
end

function iterator(obj::NodesSet)
    return jcall(obj, "iterator", JIterator, ())
end

function spliterator(obj::Iterable)
    return jcall(obj, "spliterator", Spliterator, ())
end

