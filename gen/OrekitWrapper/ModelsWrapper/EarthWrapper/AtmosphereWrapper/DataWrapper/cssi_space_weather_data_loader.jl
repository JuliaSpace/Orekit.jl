function CssiSpaceWeatherDataLoader(arg0::TimeScale)
    return CssiSpaceWeatherDataLoader((TimeScale,), arg0)
end

function get_data_set(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "getDataSet", SortedSet, ())
end

function get_last_daily_predicted_date(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "getLastDailyPredictedDate", AbsoluteDate, ())
end

function get_last_observed_date(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "getLastObservedDate", AbsoluteDate, ())
end

function get_max_date(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_min_date(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function load_data(obj::CssiSpaceWeatherDataLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::CssiSpaceWeatherDataLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

