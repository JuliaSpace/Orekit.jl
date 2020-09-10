function MarshallSolarActivityFutureEstimation(arg0::JString, arg1::MarshallSolarActivityFutureEstimation_StrengthLevel)
    return MarshallSolarActivityFutureEstimation((JString, MarshallSolarActivityFutureEstimation_StrengthLevel), arg0, arg1)
end

function MarshallSolarActivityFutureEstimation(arg0::JString, arg1::MarshallSolarActivityFutureEstimation_StrengthLevel, arg2::DataProvidersManager, arg3::TimeScale)
    return MarshallSolarActivityFutureEstimation((JString, MarshallSolarActivityFutureEstimation_StrengthLevel, DataProvidersManager, TimeScale), arg0, arg1, arg2, arg3)
end

function get_min_date(obj::MarshallSolarActivityFutureEstimation)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::MarshallSolarActivityFutureEstimation)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_instant_flux(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getInstantFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_mean_flux(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getMeanFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_three_hourly_kp(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getThreeHourlyKP", jdouble, (AbsoluteDate,), arg0)
end

function get24_hours_kp(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "get24HoursKp", jdouble, (AbsoluteDate,), arg0)
end

function get_average_flux(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getAverageFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_daily_flux(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getDailyFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_ap(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getAp", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function get_strength_level(obj::MarshallSolarActivityFutureEstimation)
    return jcall(obj, "getStrengthLevel", MarshallSolarActivityFutureEstimation_StrengthLevel, ())
end

function get_file_date(obj::MarshallSolarActivityFutureEstimation, arg0::AbsoluteDate)
    return jcall(obj, "getFileDate", DateComponents, (AbsoluteDate,), arg0)
end

function load_data(obj::MarshallSolarActivityFutureEstimation, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::MarshallSolarActivityFutureEstimation)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

function get_supported_names(obj::MarshallSolarActivityFutureEstimation)
    return jcall(obj, "getSupportedNames", JString, ())
end

