function EventSlopeFilter(arg0::EventDetector, arg1::FilterType)
    return EventSlopeFilter((EventDetector, FilterType), arg0, arg1)
end

function init(obj::EventSlopeFilter, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::EventSlopeFilter, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

