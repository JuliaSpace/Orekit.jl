function EventEnablingPredicateFilter(arg0::EventDetector, arg1::EnablingPredicate)
    return EventEnablingPredicateFilter((EventDetector, EnablingPredicate), arg0, arg1)
end

function init(obj::EventEnablingPredicateFilter, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::EventEnablingPredicateFilter, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

