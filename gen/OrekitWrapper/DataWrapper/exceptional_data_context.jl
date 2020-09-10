function ExceptionalDataContext()
    return ExceptionalDataContext(())
end

function get_celestial_bodies(obj::ExceptionalDataContext)
    return jcall(obj, "getCelestialBodies", LazyLoadedCelestialBodies, ())
end

function get_data_providers_manager(obj::LazyLoadedDataContext)
    return jcall(obj, "getDataProvidersManager", DataProvidersManager, ())
end

function get_frames(obj::ExceptionalDataContext)
    return jcall(obj, "getFrames", LazyLoadedFrames, ())
end

function get_geo_magnetic_fields(obj::ExceptionalDataContext)
    return jcall(obj, "getGeoMagneticFields", LazyLoadedGeoMagneticFields, ())
end

function get_gravity_fields(obj::ExceptionalDataContext)
    return jcall(obj, "getGravityFields", LazyLoadedGravityFields, ())
end

function get_time_scales(obj::ExceptionalDataContext)
    return jcall(obj, "getTimeScales", LazyLoadedTimeScales, ())
end

