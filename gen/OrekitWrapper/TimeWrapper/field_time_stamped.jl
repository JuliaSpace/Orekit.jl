function get_date(obj::FieldTimeStamped)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

