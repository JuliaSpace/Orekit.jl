function get_min_date(obj::DTM2000InputParameters)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::DTM2000InputParameters)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_instant_flux(obj::DTM2000InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getInstantFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_mean_flux(obj::DTM2000InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getMeanFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_three_hourly_kp(obj::DTM2000InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getThreeHourlyKP", jdouble, (AbsoluteDate,), arg0)
end

function get24_hours_kp(obj::DTM2000InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "get24HoursKp", jdouble, (AbsoluteDate,), arg0)
end

