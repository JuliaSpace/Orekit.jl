function TimeComponents(arg0::jint, arg1::jdouble)
    return TimeComponents((jint, jdouble), arg0, arg1)
end

function TimeComponents(arg0::jdouble)
    return TimeComponents((jdouble,), arg0)
end

function TimeComponents(arg0::jint, arg1::jint, arg2::jdouble, arg3::jint)
    return TimeComponents((jint, jint, jdouble, jint), arg0, arg1, arg2, arg3)
end

function TimeComponents(arg0::jint, arg1::jint, arg2::jdouble)
    return TimeComponents((jint, jint, jdouble), arg0, arg1, arg2)
end

function equals(obj::TimeComponents, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::TimeComponents)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::TimeComponents)
    return jcall(obj, "hashCode", jint, ())
end

function compare_to(obj::TimeComponents, arg0::TimeComponents)
    return jcall(obj, "compareTo", jint, (TimeComponents,), arg0)
end

function get_hour(obj::TimeComponents)
    return jcall(obj, "getHour", jint, ())
end

function get_minute(obj::TimeComponents)
    return jcall(obj, "getMinute", jint, ())
end

function get_second(obj::TimeComponents)
    return jcall(obj, "getSecond", jdouble, ())
end

function get_minutes_from_utc(obj::TimeComponents)
    return jcall(obj, "getMinutesFromUTC", jint, ())
end

function from_seconds(::Type{TimeComponents}, arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(TimeComponents, "fromSeconds", TimeComponents, (jint, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function parse_time(::Type{TimeComponents}, arg0::JString)
    return jcall(TimeComponents, "parseTime", TimeComponents, (JString,), arg0)
end

function get_seconds_in_local_day(obj::TimeComponents)
    return jcall(obj, "getSecondsInLocalDay", jdouble, ())
end

function get_seconds_in_utc_day(obj::TimeComponents)
    return jcall(obj, "getSecondsInUTCDay", jdouble, ())
end

