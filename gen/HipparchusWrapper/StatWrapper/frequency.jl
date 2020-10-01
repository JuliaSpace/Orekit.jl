function Frequency()
    return Frequency(())
end

function Frequency(arg0::Comparator)
    return Frequency((Comparator,), arg0)
end

function add_value(obj::Frequency, arg0::Comparable)
    return jcall(obj, "addValue", void, (Comparable,), arg0)
end

function clear(obj::Frequency)
    return jcall(obj, "clear", void, ())
end

function entry_set_iterator(obj::Frequency)
    return jcall(obj, "entrySetIterator", JIterator, ())
end

function equals(obj::Frequency, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_count(obj::Frequency, arg0::Comparable)
    return jcall(obj, "getCount", jlong, (Comparable,), arg0)
end

function get_cum_freq(obj::Frequency, arg0::Comparable)
    return jcall(obj, "getCumFreq", jlong, (Comparable,), arg0)
end

function get_cum_pct(obj::Frequency, arg0::Comparable)
    return jcall(obj, "getCumPct", jdouble, (Comparable,), arg0)
end

function get_mode(obj::Frequency)
    return jcall(obj, "getMode", List, ())
end

function get_pct(obj::Frequency, arg0::Comparable)
    return jcall(obj, "getPct", jdouble, (Comparable,), arg0)
end

function get_sum_freq(obj::Frequency)
    return jcall(obj, "getSumFreq", jlong, ())
end

function get_unique_count(obj::Frequency)
    return jcall(obj, "getUniqueCount", jint, ())
end

function hash_code(obj::Frequency)
    return jcall(obj, "hashCode", jint, ())
end

function increment_value(obj::Frequency, arg0::Comparable, arg1::jlong)
    return jcall(obj, "incrementValue", void, (Comparable, jlong), arg0, arg1)
end

function merge(obj::Frequency, arg0::Collection)
    return jcall(obj, "merge", void, (Collection,), arg0)
end

function merge(obj::Frequency, arg0::Frequency)
    return jcall(obj, "merge", void, (Frequency,), arg0)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Frequency)
    return jcall(obj, "toString", JString, ())
end

function values_iterator(obj::Frequency)
    return jcall(obj, "valuesIterator", JIterator, ())
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

