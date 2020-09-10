function FieldTimeSpanMap(arg0::Object, arg1::Field)
    return FieldTimeSpanMap((Object, Field), arg0, arg1)
end

function get(obj::FieldTimeSpanMap, arg0::FieldAbsoluteDate)
    return jcall(obj, "get", Object, (FieldAbsoluteDate,), arg0)
end

function get_transitions(obj::FieldTimeSpanMap)
    return jcall(obj, "getTransitions", SortedSet, ())
end

function add_valid_after(obj::FieldTimeSpanMap, arg0::Object, arg1::FieldAbsoluteDate)
    return jcall(obj, "addValidAfter", void, (Object, FieldAbsoluteDate), arg0, arg1)
end

function add_valid_before(obj::FieldTimeSpanMap, arg0::Object, arg1::FieldAbsoluteDate)
    return jcall(obj, "addValidBefore", void, (Object, FieldAbsoluteDate), arg0, arg1)
end

