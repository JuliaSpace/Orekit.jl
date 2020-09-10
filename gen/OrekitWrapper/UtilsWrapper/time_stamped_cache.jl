function get_neighbors(obj::TimeStampedCache, arg0::AbsoluteDate)
    return jcall(obj, "getNeighbors", Stream, (AbsoluteDate,), arg0)
end

function get_earliest(obj::TimeStampedCache)
    return jcall(obj, "getEarliest", TimeStamped, ())
end

function get_latest(obj::TimeStampedCache)
    return jcall(obj, "getLatest", TimeStamped, ())
end

function get_neighbors_size(obj::TimeStampedCache)
    return jcall(obj, "getNeighborsSize", jint, ())
end

