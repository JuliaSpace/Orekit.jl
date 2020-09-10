function AntexLoader(arg0::JString)
    return AntexLoader((JString,), arg0)
end

function AntexLoader(arg0::JString, arg1::DataProvidersManager, arg2::TimeScale)
    return AntexLoader((JString, DataProvidersManager, TimeScale), arg0, arg1, arg2)
end

function find_satellite_antenna(obj::AntexLoader, arg0::SatelliteSystem, arg1::jint)
    return jcall(obj, "findSatelliteAntenna", TimeSpanMap, (SatelliteSystem, jint), arg0, arg1)
end

function get_receivers_antennas(obj::AntexLoader)
    return jcall(obj, "getReceiversAntennas", List, ())
end

function get_satellites_antennas(obj::AntexLoader)
    return jcall(obj, "getSatellitesAntennas", List, ())
end

