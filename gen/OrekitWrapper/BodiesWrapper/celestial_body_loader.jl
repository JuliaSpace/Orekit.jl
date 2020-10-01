function load_celestial_body(obj::CelestialBodyLoader, arg0::JString)
    return jcall(obj, "loadCelestialBody", CelestialBody, (JString,), arg0)
end

