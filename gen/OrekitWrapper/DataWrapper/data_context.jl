function get_default(::Type{DataContext})
    return jcall(DataContext, "getDefault", LazyLoadedDataContext, ())
end

function set_default(::Type{DataContext}, arg0::LazyLoadedDataContext)
    return jcall(DataContext, "setDefault", void, (LazyLoadedDataContext,), arg0)
end

function get_frames(obj::DataContext)
    return jcall(obj, "getFrames", Frames, ())
end

function get_celestial_bodies(obj::DataContext)
    return jcall(obj, "getCelestialBodies", CelestialBodies, ())
end

function get_gravity_fields(obj::DataContext)
    return jcall(obj, "getGravityFields", GravityFields, ())
end

function get_geo_magnetic_fields(obj::DataContext)
    return jcall(obj, "getGeoMagneticFields", GeoMagneticFields, ())
end

function get_time_scales(obj::DataContext)
    return jcall(obj, "getTimeScales", TimeScales, ())
end

