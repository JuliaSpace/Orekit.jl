function get_field(obj::GeoMagneticFields, arg0::GeoMagneticFieldFactory_FieldModel, arg1::jdouble)
    return jcall(obj, "getField", GeoMagneticField, (GeoMagneticFieldFactory_FieldModel, jdouble), arg0, arg1)
end

function get_igrf(obj::GeoMagneticFields, arg0::jdouble)
    return jcall(obj, "getIGRF", GeoMagneticField, (jdouble,), arg0)
end

function get_wmm(obj::GeoMagneticFields, arg0::jdouble)
    return jcall(obj, "getWMM", GeoMagneticField, (jdouble,), arg0)
end

