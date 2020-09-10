function SearchInterval(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return SearchInterval((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function SearchInterval(arg0::jdouble, arg1::jdouble)
    return SearchInterval((jdouble, jdouble), arg0, arg1)
end

function get_min(obj::SearchInterval)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::SearchInterval)
    return jcall(obj, "getMax", jdouble, ())
end

function get_start_value(obj::SearchInterval)
    return jcall(obj, "getStartValue", jdouble, ())
end

