function add_celestial_body_loader(::Type{CelestialBodyFactory}, arg0::JString, arg1::CelestialBodyLoader)
    return jcall(CelestialBodyFactory, "addCelestialBodyLoader", void, (JString, CelestialBodyLoader), arg0, arg1)
end

function add_default_celestial_body_loader(::Type{CelestialBodyFactory}, arg0::JString)
    return jcall(CelestialBodyFactory, "addDefaultCelestialBodyLoader", void, (JString,), arg0)
end

function add_default_celestial_body_loader(::Type{CelestialBodyFactory}, arg0::JString, arg1::JString)
    return jcall(CelestialBodyFactory, "addDefaultCelestialBodyLoader", void, (JString, JString), arg0, arg1)
end

function clear_celestial_body_cache(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "clearCelestialBodyCache", void, ())
end

function clear_celestial_body_cache(::Type{CelestialBodyFactory}, arg0::JString)
    return jcall(CelestialBodyFactory, "clearCelestialBodyCache", void, (JString,), arg0)
end

function clear_celestial_body_loaders(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "clearCelestialBodyLoaders", void, ())
end

function clear_celestial_body_loaders(::Type{CelestialBodyFactory}, arg0::JString)
    return jcall(CelestialBodyFactory, "clearCelestialBodyLoaders", void, (JString,), arg0)
end

function get_body(::Type{CelestialBodyFactory}, arg0::JString)
    return jcall(CelestialBodyFactory, "getBody", CelestialBody, (JString,), arg0)
end

function get_celestial_bodies(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getCelestialBodies", LazyLoadedCelestialBodies, ())
end

function get_earth(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getEarth", CelestialBody, ())
end

function get_earth_moon_barycenter(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getEarthMoonBarycenter", CelestialBody, ())
end

function get_jupiter(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getJupiter", CelestialBody, ())
end

function get_mars(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getMars", CelestialBody, ())
end

function get_mercury(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getMercury", CelestialBody, ())
end

function get_moon(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getMoon", CelestialBody, ())
end

function get_neptune(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getNeptune", CelestialBody, ())
end

function get_pluto(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getPluto", CelestialBody, ())
end

function get_saturn(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getSaturn", CelestialBody, ())
end

function get_solar_system_barycenter(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getSolarSystemBarycenter", CelestialBody, ())
end

function get_sun(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getSun", CelestialBody, ())
end

function get_uranus(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getUranus", CelestialBody, ())
end

function get_venus(::Type{CelestialBodyFactory})
    return jcall(CelestialBodyFactory, "getVenus", CelestialBody, ())
end

