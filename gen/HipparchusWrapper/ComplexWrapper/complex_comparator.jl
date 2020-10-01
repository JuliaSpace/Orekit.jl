function ComplexComparator()
    return ComplexComparator(())
end

function compare(obj::ComplexComparator, arg0::JComplex, arg1::JComplex)
    return jcall(obj, "compare", jint, (JComplex, JComplex), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function reversed(obj::Comparator)
    return jcall(obj, "reversed", Comparator, ())
end

function then_comparing(obj::Comparator, arg0::Comparator)
    return jcall(obj, "thenComparing", Comparator, (Comparator,), arg0)
end

function then_comparing(obj::Comparator, arg0::Function)
    return jcall(obj, "thenComparing", Comparator, (Function,), arg0)
end

function then_comparing(obj::Comparator, arg0::Function, arg1::Comparator)
    return jcall(obj, "thenComparing", Comparator, (Function, Comparator), arg0, arg1)
end

function then_comparing_double(obj::Comparator, arg0::ToDoubleFunction)
    return jcall(obj, "thenComparingDouble", Comparator, (ToDoubleFunction,), arg0)
end

function then_comparing_int(obj::Comparator, arg0::ToIntFunction)
    return jcall(obj, "thenComparingInt", Comparator, (ToIntFunction,), arg0)
end

function then_comparing_long(obj::Comparator, arg0::ToLongFunction)
    return jcall(obj, "thenComparingLong", Comparator, (ToLongFunction,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

