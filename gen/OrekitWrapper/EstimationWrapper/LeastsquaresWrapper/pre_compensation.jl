function get_date(obj::PreCompensation)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_measurement(obj::PreCompensation)
    return jcall(obj, "getMeasurement", ObservedMeasurement, ())
end

