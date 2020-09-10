function GeoMagneticModelLoader()
    return GeoMagneticModelLoader(())
end

function get_models(obj::GeoMagneticModelLoader)
    return jcall(obj, "getModels", Collection, ())
end

function load_data(obj::GeoMagneticModelLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::GeoMagneticModelLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

