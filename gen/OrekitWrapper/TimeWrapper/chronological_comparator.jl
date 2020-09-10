function ChronologicalComparator()
    return ChronologicalComparator(())
end

function compare(obj::ChronologicalComparator, arg0::TimeStamped, arg1::TimeStamped)
    return jcall(obj, "compare", jint, (TimeStamped, TimeStamped), arg0, arg1)
end

function then_comparing(obj::Comparator, arg0::Comparator)
    return jcall(obj, "thenComparing", Comparator, (Comparator,), arg0)
end

function then_comparing(obj::Comparator, arg0::Function, arg1::Comparator)
    return jcall(obj, "thenComparing", Comparator, (Function, Comparator), arg0, arg1)
end

function then_comparing(obj::Comparator, arg0::Function)
    return jcall(obj, "thenComparing", Comparator, (Function,), arg0)
end

function reversed(obj::Comparator)
    return jcall(obj, "reversed", Comparator, ())
end

function then_comparing_int(obj::Comparator, arg0::ToIntFunction)
    return jcall(obj, "thenComparingInt", Comparator, (ToIntFunction,), arg0)
end

function then_comparing_long(obj::Comparator, arg0::ToLongFunction)
    return jcall(obj, "thenComparingLong", Comparator, (ToLongFunction,), arg0)
end

function then_comparing_double(obj::Comparator, arg0::ToDoubleFunction)
    return jcall(obj, "thenComparingDouble", Comparator, (ToDoubleFunction,), arg0)
end

