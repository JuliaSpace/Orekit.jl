function SHMFormatReader(arg0::JString, arg1::jboolean)
    return SHMFormatReader((JString, jboolean), arg0, arg1)
end

function SHMFormatReader(arg0::JString, arg1::jboolean, arg2::TimeScale)
    return SHMFormatReader((JString, jboolean, TimeScale), arg0, arg1, arg2)
end

function get_provider(obj::SHMFormatReader, arg0::jboolean, arg1::jint, arg2::jint)
    return jcall(obj, "getProvider", RawSphericalHarmonicsProvider, (jboolean, jint, jint), arg0, arg1, arg2)
end

function load_data(obj::SHMFormatReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

