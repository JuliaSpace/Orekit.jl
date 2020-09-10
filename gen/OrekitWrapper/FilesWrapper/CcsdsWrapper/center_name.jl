function values(::Type{CenterName})
    return jcall(CenterName, "values", Vector{CenterName}, ())
end

function value_of(::Type{CenterName}, arg0::JString)
    return jcall(CenterName, "valueOf", CenterName, (JString,), arg0)
end

function get_celestial_body(obj::CenterName, arg0::CelestialBodies)
    return jcall(obj, "getCelestialBody", CelestialBody, (CelestialBodies,), arg0)
end

function get_celestial_body(obj::CenterName)
    return jcall(obj, "getCelestialBody", CelestialBody, ())
end

