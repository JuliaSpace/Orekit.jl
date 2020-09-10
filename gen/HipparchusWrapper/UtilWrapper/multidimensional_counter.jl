function MultidimensionalCounter(arg0::Vector{jint})
    return MultidimensionalCounter((Vector{jint},), arg0)
end

function get_count(obj::MultidimensionalCounter, arg0::Vector{jint})
    return jcall(obj, "getCount", jint, (Vector{jint},), arg0)
end

function get_counts(obj::MultidimensionalCounter, arg0::jint)
    return jcall(obj, "getCounts", Vector{jint}, (jint,), arg0)
end

function get_dimension(obj::MultidimensionalCounter)
    return jcall(obj, "getDimension", jint, ())
end

function get_size(obj::MultidimensionalCounter)
    return jcall(obj, "getSize", jint, ())
end

function get_sizes(obj::MultidimensionalCounter)
    return jcall(obj, "getSizes", Vector{jint}, ())
end

function iterator(obj::MultidimensionalCounter)
    return jcall(obj, "iterator", MultidimensionalCounter_JIterator, ())
end

function to_string(obj::MultidimensionalCounter)
    return jcall(obj, "toString", JString, ())
end

