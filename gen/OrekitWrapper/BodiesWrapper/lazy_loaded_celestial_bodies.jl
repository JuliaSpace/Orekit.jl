function LazyLoadedCelestialBodies(arg0::DataProvidersManager, arg1::TimeScales, arg2::Frame)
    return LazyLoadedCelestialBodies((DataProvidersManager, TimeScales, Frame), arg0, arg1, arg2)
end

function add_celestial_body_loader(obj::LazyLoadedCelestialBodies, arg0::JString, arg1::CelestialBodyLoader)
    return jcall(obj, "addCelestialBodyLoader", void, (JString, CelestialBodyLoader), arg0, arg1)
end

function add_default_celestial_body_loader(obj::LazyLoadedCelestialBodies, arg0::JString, arg1::JString)
    return jcall(obj, "addDefaultCelestialBodyLoader", void, (JString, JString), arg0, arg1)
end

function add_default_celestial_body_loader(obj::LazyLoadedCelestialBodies, arg0::JString)
    return jcall(obj, "addDefaultCelestialBodyLoader", void, (JString,), arg0)
end

function clear_celestial_body_loaders(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "clearCelestialBodyLoaders", void, ())
end

function clear_celestial_body_loaders(obj::LazyLoadedCelestialBodies, arg0::JString)
    return jcall(obj, "clearCelestialBodyLoaders", void, (JString,), arg0)
end

function clear_celestial_body_cache(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "clearCelestialBodyCache", void, ())
end

function clear_celestial_body_cache(obj::LazyLoadedCelestialBodies, arg0::JString)
    return jcall(obj, "clearCelestialBodyCache", void, (JString,), arg0)
end

function get_body(obj::LazyLoadedCelestialBodies, arg0::JString)
    return jcall(obj, "getBody", CelestialBody, (JString,), arg0)
end

function get_solar_system_barycenter(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getSolarSystemBarycenter", CelestialBody, ())
end

function get_sun(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getSun", CelestialBody, ())
end

function get_mercury(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getMercury", CelestialBody, ())
end

function get_venus(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getVenus", CelestialBody, ())
end

function get_earth_moon_barycenter(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getEarthMoonBarycenter", CelestialBody, ())
end

function get_earth(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getEarth", CelestialBody, ())
end

function get_moon(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getMoon", CelestialBody, ())
end

function get_mars(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getMars", CelestialBody, ())
end

function get_jupiter(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getJupiter", CelestialBody, ())
end

function get_saturn(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getSaturn", CelestialBody, ())
end

function get_uranus(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getUranus", CelestialBody, ())
end

function get_neptune(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getNeptune", CelestialBody, ())
end

function get_pluto(obj::LazyLoadedCelestialBodies)
    return jcall(obj, "getPluto", CelestialBody, ())
end

