function get_satellites(obj::EphemerisFile)
    return jcall(obj, "getSatellites", Map, ())
end

