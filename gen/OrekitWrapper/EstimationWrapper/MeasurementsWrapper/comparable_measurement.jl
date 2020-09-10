function get_date(obj::TimeStamped)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_observed_value(obj::ComparableMeasurement)
    return jcall(obj, "getObservedValue", Vector{jdouble}, ())
end

