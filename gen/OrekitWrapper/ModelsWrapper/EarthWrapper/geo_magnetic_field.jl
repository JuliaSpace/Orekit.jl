function valid_from(obj::GeoMagneticField)
    return jcall(obj, "validFrom", jdouble, ())
end

function get_model_name(obj::GeoMagneticField)
    return jcall(obj, "getModelName", JString, ())
end

function valid_to(obj::GeoMagneticField)
    return jcall(obj, "validTo", jdouble, ())
end

function calculate_field(obj::GeoMagneticField, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "calculateField", GeoMagneticElements, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_decimal_year(::Type{GeoMagneticField}, arg0::jint, arg1::jint, arg2::jint)
    return jcall(GeoMagneticField, "getDecimalYear", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function supports_time_transform(obj::GeoMagneticField)
    return jcall(obj, "supportsTimeTransform", jboolean, ())
end

function transform_model(obj::GeoMagneticField, arg0::GeoMagneticField, arg1::jdouble)
    return jcall(obj, "transformModel", GeoMagneticField, (GeoMagneticField, jdouble), arg0, arg1)
end

function transform_model(obj::GeoMagneticField, arg0::jdouble)
    return jcall(obj, "transformModel", GeoMagneticField, (jdouble,), arg0)
end

function get_epoch(obj::GeoMagneticField)
    return jcall(obj, "getEpoch", jdouble, ())
end

