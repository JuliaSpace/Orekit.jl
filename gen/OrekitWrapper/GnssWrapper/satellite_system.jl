function get_key(obj::SatelliteSystem)
    return jcall(obj, "getKey", jchar, ())
end

function parse_satellite_system(::Type{SatelliteSystem}, arg0::JString)
    return jcall(SatelliteSystem, "parseSatelliteSystem", SatelliteSystem, (JString,), arg0)
end

function value_of(::Type{SatelliteSystem}, arg0::JString)
    return jcall(SatelliteSystem, "valueOf", SatelliteSystem, (JString,), arg0)
end

function values(::Type{SatelliteSystem})
    return jcall(SatelliteSystem, "values", Vector{SatelliteSystem}, ())
end

