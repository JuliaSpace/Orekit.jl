function DateTimeComponents(arg0::DateComponents, arg1::TimeComponents)
    return DateTimeComponents((DateComponents, TimeComponents), arg0, arg1)
end

function DateTimeComponents(arg0::DateTimeComponents, arg1::jdouble)
    return DateTimeComponents((DateTimeComponents, jdouble), arg0, arg1)
end

function DateTimeComponents(arg0::jint, arg1::Month, arg2::jint)
    return DateTimeComponents((jint, Month, jint), arg0, arg1, arg2)
end

function DateTimeComponents(arg0::jint, arg1::Month, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble)
    return DateTimeComponents((jint, Month, jint, jint, jint, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function DateTimeComponents(arg0::jint, arg1::jint, arg2::jint)
    return DateTimeComponents((jint, jint, jint), arg0, arg1, arg2)
end

function DateTimeComponents(arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble)
    return DateTimeComponents((jint, jint, jint, jint, jint, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function compare_to(obj::DateTimeComponents, arg0::DateTimeComponents)
    return jcall(obj, "compareTo", jint, (DateTimeComponents,), arg0)
end

function equals(obj::DateTimeComponents, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_date(obj::DateTimeComponents)
    return jcall(obj, "getDate", DateComponents, ())
end

function get_time(obj::DateTimeComponents)
    return jcall(obj, "getTime", TimeComponents, ())
end

function hash_code(obj::DateTimeComponents)
    return jcall(obj, "hashCode", jint, ())
end

function offset_from(obj::DateTimeComponents, arg0::DateTimeComponents)
    return jcall(obj, "offsetFrom", jdouble, (DateTimeComponents,), arg0)
end

function parse_date_time(::Type{DateTimeComponents}, arg0::JString)
    return jcall(DateTimeComponents, "parseDateTime", DateTimeComponents, (JString,), arg0)
end

function to_string(obj::DateTimeComponents)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::DateTimeComponents, arg0::jint)
    return jcall(obj, "toString", JString, (jint,), arg0)
end

function to_string_rfc3339(obj::DateTimeComponents)
    return jcall(obj, "toStringRfc3339", JString, ())
end

