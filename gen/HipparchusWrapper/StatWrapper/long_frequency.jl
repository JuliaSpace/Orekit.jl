function LongFrequency()
    return LongFrequency(())
end

function LongFrequency(arg0::Comparator)
    return LongFrequency((Comparator,), arg0)
end

function add_value(obj::LongFrequency, arg0::jint)
    return jcall(obj, "addValue", void, (jint,), arg0)
end

function get_count(obj::LongFrequency, arg0::jint)
    return jcall(obj, "getCount", jlong, (jint,), arg0)
end

function get_cum_freq(obj::LongFrequency, arg0::jint)
    return jcall(obj, "getCumFreq", jlong, (jint,), arg0)
end

function get_cum_pct(obj::LongFrequency, arg0::jint)
    return jcall(obj, "getCumPct", jdouble, (jint,), arg0)
end

function get_pct(obj::LongFrequency, arg0::jint)
    return jcall(obj, "getPct", jdouble, (jint,), arg0)
end

function increment_value(obj::LongFrequency, arg0::jint, arg1::jlong)
    return jcall(obj, "incrementValue", void, (jint, jlong), arg0, arg1)
end

