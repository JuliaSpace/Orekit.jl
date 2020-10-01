function CompositeDataContext(arg0::TimeScales, arg1::Frames, arg2::CelestialBodies, arg3::GravityFields, arg4::GeoMagneticFields)
    return CompositeDataContext((TimeScales, Frames, CelestialBodies, GravityFields, GeoMagneticFields), arg0, arg1, arg2, arg3, arg4)
end

function get_celestial_bodies(obj::CompositeDataContext)
    return jcall(obj, "getCelestialBodies", CelestialBodies, ())
end

function get_frames(obj::CompositeDataContext)
    return jcall(obj, "getFrames", Frames, ())
end

function get_geo_magnetic_fields(obj::CompositeDataContext)
    return jcall(obj, "getGeoMagneticFields", GeoMagneticFields, ())
end

function get_gravity_fields(obj::CompositeDataContext)
    return jcall(obj, "getGravityFields", GravityFields, ())
end

function get_time_scales(obj::CompositeDataContext)
    return jcall(obj, "getTimeScales", TimeScales, ())
end

