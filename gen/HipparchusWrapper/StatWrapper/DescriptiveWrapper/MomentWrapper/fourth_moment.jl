function aggregate(obj::AggregatableStatistic, arg0::Iterable)
    return jcall(obj, "aggregate", void, (Iterable,), arg0)
end

function aggregate(obj::AggregatableStatistic, arg0::Vector{Object})
    return jcall(obj, "aggregate", void, (Vector{Object},), arg0)
end

function aggregate(obj::FourthMoment, arg0::SecondMoment)
    return jcall(obj, "aggregate", void, (SecondMoment,), arg0)
end

function clear(obj::FourthMoment)
    return jcall(obj, "clear", void, ())
end

function copy(obj::FourthMoment)
    return jcall(obj, "copy", FourthMoment, ())
end

function get_result(obj::FourthMoment)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::FourthMoment, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

