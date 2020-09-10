function LazyLoadedDataContext()
    return LazyLoadedDataContext(())
end

function get_frames(obj::LazyLoadedDataContext)
    return jcall(obj, "getFrames", LazyLoadedFrames, ())
end

function get_celestial_bodies(obj::LazyLoadedDataContext)
    return jcall(obj, "getCelestialBodies", LazyLoadedCelestialBodies, ())
end

function get_gravity_fields(obj::LazyLoadedDataContext)
    return jcall(obj, "getGravityFields", LazyLoadedGravityFields, ())
end

function get_geo_magnetic_fields(obj::LazyLoadedDataContext)
    return jcall(obj, "getGeoMagneticFields", LazyLoadedGeoMagneticFields, ())
end

function get_time_scales(obj::LazyLoadedDataContext)
    return jcall(obj, "getTimeScales", LazyLoadedTimeScales, ())
end

