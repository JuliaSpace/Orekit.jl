function get_body(obj::CelestialBodies, arg0::JString)
    return jcall(obj, "getBody", CelestialBody, (JString,), arg0)
end

function get_solar_system_barycenter(obj::CelestialBodies)
    return jcall(obj, "getSolarSystemBarycenter", CelestialBody, ())
end

function get_sun(obj::CelestialBodies)
    return jcall(obj, "getSun", CelestialBody, ())
end

function get_mercury(obj::CelestialBodies)
    return jcall(obj, "getMercury", CelestialBody, ())
end

function get_venus(obj::CelestialBodies)
    return jcall(obj, "getVenus", CelestialBody, ())
end

function get_earth_moon_barycenter(obj::CelestialBodies)
    return jcall(obj, "getEarthMoonBarycenter", CelestialBody, ())
end

function get_earth(obj::CelestialBodies)
    return jcall(obj, "getEarth", CelestialBody, ())
end

function get_moon(obj::CelestialBodies)
    return jcall(obj, "getMoon", CelestialBody, ())
end

function get_mars(obj::CelestialBodies)
    return jcall(obj, "getMars", CelestialBody, ())
end

function get_jupiter(obj::CelestialBodies)
    return jcall(obj, "getJupiter", CelestialBody, ())
end

function get_saturn(obj::CelestialBodies)
    return jcall(obj, "getSaturn", CelestialBody, ())
end

function get_uranus(obj::CelestialBodies)
    return jcall(obj, "getUranus", CelestialBody, ())
end

function get_neptune(obj::CelestialBodies)
    return jcall(obj, "getNeptune", CelestialBody, ())
end

function get_pluto(obj::CelestialBodies)
    return jcall(obj, "getPluto", CelestialBody, ())
end

