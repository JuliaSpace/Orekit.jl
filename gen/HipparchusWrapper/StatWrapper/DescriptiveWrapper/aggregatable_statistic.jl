function aggregate(obj::AggregatableStatistic, arg0::Object)
    return jcall(obj, "aggregate", void, (Object,), arg0)
end

function aggregate(obj::AggregatableStatistic, arg0::Vector{Object})
    return jcall(obj, "aggregate", void, (Vector{Object},), arg0)
end

function aggregate(obj::AggregatableStatistic, arg0::Iterable)
    return jcall(obj, "aggregate", void, (Iterable,), arg0)
end

