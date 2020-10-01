function get_provider(obj::PotentialCoefficientsReader, arg0::jboolean, arg1::jint, arg2::jint)
    return jcall(obj, "getProvider", RawSphericalHarmonicsProvider, (jboolean, jint, jint), arg0, arg1, arg2)
end

function load_data(obj::PotentialCoefficientsReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

