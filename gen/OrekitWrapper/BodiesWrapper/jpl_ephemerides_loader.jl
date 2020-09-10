function JPLEphemeridesLoader(arg0::JString, arg1::JPLEphemeridesLoader_EphemerisType)
    return JPLEphemeridesLoader((JString, JPLEphemeridesLoader_EphemerisType), arg0, arg1)
end

function JPLEphemeridesLoader(arg0::JString, arg1::JPLEphemeridesLoader_EphemerisType, arg2::DataProvidersManager, arg3::TimeScales, arg4::Frame)
    return JPLEphemeridesLoader((JString, JPLEphemeridesLoader_EphemerisType, DataProvidersManager, TimeScales, Frame), arg0, arg1, arg2, arg3, arg4)
end

function load_celestial_body(obj::JPLEphemeridesLoader, arg0::JString)
    return jcall(obj, "loadCelestialBody", CelestialBody, (JString,), arg0)
end

function get_loaded_astronomical_unit(obj::JPLEphemeridesLoader)
    return jcall(obj, "getLoadedAstronomicalUnit", jdouble, ())
end

function get_loaded_earth_moon_mass_ratio(obj::JPLEphemeridesLoader)
    return jcall(obj, "getLoadedEarthMoonMassRatio", jdouble, ())
end

function get_loaded_gravitational_coefficient(obj::JPLEphemeridesLoader, arg0::JPLEphemeridesLoader_EphemerisType)
    return jcall(obj, "getLoadedGravitationalCoefficient", jdouble, (JPLEphemeridesLoader_EphemerisType,), arg0)
end

function get_loaded_constant(obj::JPLEphemeridesLoader, arg0::Vector{JString})
    return jcall(obj, "getLoadedConstant", jdouble, (Vector{JString},), arg0)
end

function get_max_chunks_duration(obj::JPLEphemeridesLoader)
    return jcall(obj, "getMaxChunksDuration", jdouble, ())
end

