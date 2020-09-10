function GenericTimeStampedCache(arg0::jint, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::TimeStampedGenerator)
    return GenericTimeStampedCache((jint, jint, jdouble, jdouble, TimeStampedGenerator), arg0, arg1, arg2, arg3, arg4)
end

function get_entries(obj::GenericTimeStampedCache)
    return jcall(obj, "getEntries", jint, ())
end

function get_neighbors(obj::GenericTimeStampedCache, arg0::AbsoluteDate)
    return jcall(obj, "getNeighbors", Stream, (AbsoluteDate,), arg0)
end

function get_earliest(obj::GenericTimeStampedCache)
    return jcall(obj, "getEarliest", TimeStamped, ())
end

function get_latest(obj::GenericTimeStampedCache)
    return jcall(obj, "getLatest", TimeStamped, ())
end

function get_neighbors_size(obj::GenericTimeStampedCache)
    return jcall(obj, "getNeighborsSize", jint, ())
end

function get_generator(obj::GenericTimeStampedCache)
    return jcall(obj, "getGenerator", TimeStampedGenerator, ())
end

function get_max_slots(obj::GenericTimeStampedCache)
    return jcall(obj, "getMaxSlots", jint, ())
end

function get_max_span(obj::GenericTimeStampedCache)
    return jcall(obj, "getMaxSpan", jdouble, ())
end

function get_new_slot_quantum_gap(obj::GenericTimeStampedCache)
    return jcall(obj, "getNewSlotQuantumGap", jdouble, ())
end

function get_get_neighbors_calls(obj::GenericTimeStampedCache)
    return jcall(obj, "getGetNeighborsCalls", jint, ())
end

function get_generate_calls(obj::GenericTimeStampedCache)
    return jcall(obj, "getGenerateCalls", jint, ())
end

function get_slots_evictions(obj::GenericTimeStampedCache)
    return jcall(obj, "getSlotsEvictions", jint, ())
end

function get_slots(obj::GenericTimeStampedCache)
    return jcall(obj, "getSlots", jint, ())
end

