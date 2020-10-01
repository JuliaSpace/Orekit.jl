function add_satellite(obj::SP3File, arg0::JString)
    return jcall(obj, "addSatellite", void, (JString,), arg0)
end

function contains_satellite(obj::SP3File, arg0::JString)
    return jcall(obj, "containsSatellite", jboolean, (JString,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_agency(obj::SP3File)
    return jcall(obj, "getAgency", JString, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_coordinate_system(obj::SP3File)
    return jcall(obj, "getCoordinateSystem", JString, ())
end

function get_data_used(obj::SP3File)
    return jcall(obj, "getDataUsed", JString, ())
end

function get_day_fraction(obj::SP3File)
    return jcall(obj, "getDayFraction", jdouble, ())
end

function get_epoch(obj::SP3File)
    return jcall(obj, "getEpoch", AbsoluteDate, ())
end

function get_epoch_interval(obj::SP3File)
    return jcall(obj, "getEpochInterval", jdouble, ())
end

function get_gps_week(obj::SP3File)
    return jcall(obj, "getGpsWeek", jint, ())
end

function get_julian_day(obj::SP3File)
    return jcall(obj, "getJulianDay", jint, ())
end

function get_number_of_epochs(obj::SP3File)
    return jcall(obj, "getNumberOfEpochs", jint, ())
end

function get_orbit_type(obj::SP3File)
    return jcall(obj, "getOrbitType", SP3File_SP3OrbitType, ())
end

function get_orbit_type_key(obj::SP3File)
    return jcall(obj, "getOrbitTypeKey", JString, ())
end

function get_satellite_count(obj::SP3File)
    return jcall(obj, "getSatelliteCount", jint, ())
end

function get_satellites(obj::SP3File)
    return jcall(obj, "getSatellites", Map, ())
end

function get_seconds_of_week(obj::SP3File)
    return jcall(obj, "getSecondsOfWeek", jdouble, ())
end

function get_time_system(obj::SP3File)
    return jcall(obj, "getTimeSystem", SP3File_TimeSystem, ())
end

function get_type(obj::SP3File)
    return jcall(obj, "getType", SP3File_SP3FileType, ())
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

