function Combinations(arg0::jint, arg1::jint)
    return Combinations((jint, jint), arg0, arg1)
end

function comparator(obj::Combinations)
    return jcall(obj, "comparator", Comparator, ())
end

function for_each(obj::Iterable, arg0::Consumer)
    return jcall(obj, "forEach", void, (Consumer,), arg0)
end

function get_k(obj::Combinations)
    return jcall(obj, "getK", jint, ())
end

function get_n(obj::Combinations)
    return jcall(obj, "getN", jint, ())
end

function iterator(obj::Combinations)
    return jcall(obj, "iterator", JIterator, ())
end

function spliterator(obj::Iterable)
    return jcall(obj, "spliterator", Spliterator, ())
end

