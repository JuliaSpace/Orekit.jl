function ContinuousScheduler(arg0::MeasurementBuilder, arg1::DatesSelector)
    return ContinuousScheduler((MeasurementBuilder, DatesSelector), arg0, arg1)
end

function generate(obj::ContinuousScheduler, arg0::List)
    return jcall(obj, "generate", SortedSet, (List,), arg0)
end

