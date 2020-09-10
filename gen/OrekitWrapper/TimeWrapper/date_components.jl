function DateComponents(arg0::DateComponents, arg1::jint)
    return DateComponents((DateComponents, jint), arg0, arg1)
end

function DateComponents(arg0::jint)
    return DateComponents((jint,), arg0)
end

function DateComponents(arg0::jint, arg1::jint)
    return DateComponents((jint, jint), arg0, arg1)
end

function DateComponents(arg0::jint, arg1::Month, arg2::jint)
    return DateComponents((jint, Month, jint), arg0, arg1, arg2)
end

function DateComponents(arg0::jint, arg1::jint, arg2::jint)
    return DateComponents((jint, jint, jint), arg0, arg1, arg2)
end

function equals(obj::DateComponents, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::DateComponents)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::DateComponents)
    return jcall(obj, "hashCode", jint, ())
end

function compare_to(obj::DateComponents, arg0::DateComponents)
    return jcall(obj, "compareTo", jint, (DateComponents,), arg0)
end

function get_year(obj::DateComponents)
    return jcall(obj, "getYear", jint, ())
end

function get_day_of_week(obj::DateComponents)
    return jcall(obj, "getDayOfWeek", jint, ())
end

function get_day_of_year(obj::DateComponents)
    return jcall(obj, "getDayOfYear", jint, ())
end

function get_month(obj::DateComponents)
    return jcall(obj, "getMonth", jint, ())
end

function get_day(obj::DateComponents)
    return jcall(obj, "getDay", jint, ())
end

function get_mjd(obj::DateComponents)
    return jcall(obj, "getMJD", jint, ())
end

function create_from_week_components(::Type{DateComponents}, arg0::jint, arg1::jint, arg2::jint)
    return jcall(DateComponents, "createFromWeekComponents", DateComponents, (jint, jint, jint), arg0, arg1, arg2)
end

function parse_date(::Type{DateComponents}, arg0::JString)
    return jcall(DateComponents, "parseDate", DateComponents, (JString,), arg0)
end

function get_month_enum(obj::DateComponents)
    return jcall(obj, "getMonthEnum", Month, ())
end

function get_calendar_week(obj::DateComponents)
    return jcall(obj, "getCalendarWeek", jint, ())
end

function get_j2000_day(obj::DateComponents)
    return jcall(obj, "getJ2000Day", jint, ())
end

