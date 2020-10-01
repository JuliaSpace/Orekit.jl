function generate(obj::Scheduler, arg0::List)
    return jcall(obj, "generate", SortedSet, (List,), arg0)
end

function get_builder(obj::AbstractScheduler)
    return jcall(obj, "getBuilder", MeasurementBuilder, ())
end

function get_selector(obj::AbstractScheduler)
    return jcall(obj, "getSelector", DatesSelector, ())
end

function init(obj::AbstractScheduler, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

