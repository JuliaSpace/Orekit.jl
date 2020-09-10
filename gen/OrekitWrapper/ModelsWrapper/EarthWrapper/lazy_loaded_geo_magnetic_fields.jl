function LazyLoadedGeoMagneticFields(arg0::DataProvidersManager)
    return LazyLoadedGeoMagneticFields((DataProvidersManager,), arg0)
end

function get_field(obj::LazyLoadedGeoMagneticFields, arg0::GeoMagneticFieldFactory_FieldModel, arg1::jdouble)
    return jcall(obj, "getField", GeoMagneticField, (GeoMagneticFieldFactory_FieldModel, jdouble), arg0, arg1)
end

function get_wmm(obj::LazyLoadedGeoMagneticFields, arg0::jdouble)
    return jcall(obj, "getWMM", GeoMagneticField, (jdouble,), arg0)
end

function get_igrf(obj::LazyLoadedGeoMagneticFields, arg0::jdouble)
    return jcall(obj, "getIGRF", GeoMagneticField, (jdouble,), arg0)
end

