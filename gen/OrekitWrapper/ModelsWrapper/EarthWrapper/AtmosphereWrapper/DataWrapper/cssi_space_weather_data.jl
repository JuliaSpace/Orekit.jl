function CssiSpaceWeatherData(arg0::JString)
    return CssiSpaceWeatherData((JString,), arg0)
end

function CssiSpaceWeatherData(arg0::JString, arg1::DataProvidersManager, arg2::TimeScale)
    return CssiSpaceWeatherData((JString, DataProvidersManager, TimeScale), arg0, arg1, arg2)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get24_hours_kp(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "get24HoursKp", jdouble, (AbsoluteDate,), arg0)
end

function get_ap(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getAp", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function get_average_flux(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getAverageFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_daily_flux(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getDailyFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_instant_flux(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getInstantFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_max_date(obj::CssiSpaceWeatherData)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_mean_flux(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getMeanFlux", jdouble, (AbsoluteDate,), arg0)
end

function get_min_date(obj::CssiSpaceWeatherData)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_supported_names(obj::CssiSpaceWeatherData)
    return jcall(obj, "getSupportedNames", JString, ())
end

function get_three_hourly_kp(obj::CssiSpaceWeatherData, arg0::AbsoluteDate)
    return jcall(obj, "getThreeHourlyKP", jdouble, (AbsoluteDate,), arg0)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

