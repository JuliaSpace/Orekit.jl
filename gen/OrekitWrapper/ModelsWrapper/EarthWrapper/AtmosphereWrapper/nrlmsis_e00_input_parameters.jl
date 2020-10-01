function get_ap(obj::NRLMSISE00InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getAp", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function get_average_flux(obj::NRLMSISE00InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getAverageFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_daily_flux(obj::NRLMSISE00InputParameters, arg0::AbsoluteDate)
    return jcall(obj, "getDailyFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_max_date(obj::NRLMSISE00InputParameters)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_min_date(obj::NRLMSISE00InputParameters)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

