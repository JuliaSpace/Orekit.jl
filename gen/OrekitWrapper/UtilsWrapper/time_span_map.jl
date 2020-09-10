function TimeSpanMap(arg0::Object)
    return TimeSpanMap((Object,), arg0)
end

function add_valid_after(obj::TimeSpanMap, arg0::Object, arg1::AbsoluteDate)
    return jcall(obj, "addValidAfter", void, (Object, AbsoluteDate), arg0, arg1)
end

function add_valid_before(obj::TimeSpanMap, arg0::Object, arg1::AbsoluteDate)
    return jcall(obj, "addValidBefore", void, (Object, AbsoluteDate), arg0, arg1)
end

function extract_range(obj::TimeSpanMap, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "extractRange", TimeSpanMap, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get(obj::TimeSpanMap, arg0::AbsoluteDate)
    return jcall(obj, "get", Object, (AbsoluteDate,), arg0)
end

function get_span(obj::TimeSpanMap, arg0::AbsoluteDate)
    return jcall(obj, "getSpan", TimeSpanMap_Span, (AbsoluteDate,), arg0)
end

function get_transitions(obj::TimeSpanMap)
    return jcall(obj, "getTransitions", NavigableSet, ())
end

