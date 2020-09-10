function get_field(::Type{GeoMagneticFieldFactory}, arg0::GeoMagneticFieldFactory_FieldModel, arg1::jdouble)
    return jcall(GeoMagneticFieldFactory, "getField", GeoMagneticField, (GeoMagneticFieldFactory_FieldModel, jdouble), arg0, arg1)
end

function get_geo_magnetic_fields(::Type{GeoMagneticFieldFactory})
    return jcall(GeoMagneticFieldFactory, "getGeoMagneticFields", LazyLoadedGeoMagneticFields, ())
end

function get_wmm(::Type{GeoMagneticFieldFactory}, arg0::jdouble)
    return jcall(GeoMagneticFieldFactory, "getWMM", GeoMagneticField, (jdouble,), arg0)
end

function get_igrf(::Type{GeoMagneticFieldFactory}, arg0::jdouble)
    return jcall(GeoMagneticFieldFactory, "getIGRF", GeoMagneticField, (jdouble,), arg0)
end

