function EventBasedScheduler(arg0::MeasurementBuilder, arg1::DatesSelector, arg2::Propagator, arg3::EventDetector, arg4::SignSemantic)
    return EventBasedScheduler((MeasurementBuilder, DatesSelector, Propagator, EventDetector, SignSemantic), arg0, arg1, arg2, arg3, arg4)
end

function generate(obj::EventBasedScheduler, arg0::List)
    return jcall(obj, "generate", SortedSet, (List,), arg0)
end

