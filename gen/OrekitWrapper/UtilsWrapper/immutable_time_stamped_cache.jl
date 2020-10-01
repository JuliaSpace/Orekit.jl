function ImmutableTimeStampedCache(arg0::jint, arg1::Collection)
    return ImmutableTimeStampedCache((jint, Collection), arg0, arg1)
end

function empty_cache(::Type{ImmutableTimeStampedCache})
    return jcall(ImmutableTimeStampedCache, "emptyCache", ImmutableTimeStampedCache, ())
end

function get_all(obj::ImmutableTimeStampedCache)
    return jcall(obj, "getAll", List, ())
end

function get_earliest(obj::ImmutableTimeStampedCache)
    return jcall(obj, "getEarliest", TimeStamped, ())
end

function get_latest(obj::ImmutableTimeStampedCache)
    return jcall(obj, "getLatest", TimeStamped, ())
end

function get_neighbors(obj::ImmutableTimeStampedCache, arg0::AbsoluteDate)
    return jcall(obj, "getNeighbors", Stream, (AbsoluteDate,), arg0)
end

function get_neighbors_size(obj::ImmutableTimeStampedCache)
    return jcall(obj, "getNeighborsSize", jint, ())
end

function to_string(obj::ImmutableTimeStampedCache)
    return jcall(obj, "toString", JString, ())
end

