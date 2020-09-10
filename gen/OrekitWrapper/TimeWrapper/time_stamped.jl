function get_date(obj::TimeStamped)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

