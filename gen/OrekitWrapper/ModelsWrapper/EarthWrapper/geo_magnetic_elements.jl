function GeoMagneticElements(arg0::Vector3D)
    return GeoMagneticElements((Vector3D,), arg0)
end

function get_declination(obj::GeoMagneticElements)
    return jcall(obj, "getDeclination", jdouble, ())
end

function get_field_vector(obj::GeoMagneticElements)
    return jcall(obj, "getFieldVector", Vector3D, ())
end

function get_horizontal_intensity(obj::GeoMagneticElements)
    return jcall(obj, "getHorizontalIntensity", jdouble, ())
end

function get_inclination(obj::GeoMagneticElements)
    return jcall(obj, "getInclination", jdouble, ())
end

function get_total_intensity(obj::GeoMagneticElements)
    return jcall(obj, "getTotalIntensity", jdouble, ())
end

function to_string(obj::GeoMagneticElements)
    return jcall(obj, "toString", JString, ())
end

