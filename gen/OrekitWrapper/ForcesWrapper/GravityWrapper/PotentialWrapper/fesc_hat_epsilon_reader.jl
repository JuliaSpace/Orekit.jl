function FESCHatEpsilonReader(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::OceanLoadDeformationCoefficients, arg4::Map)
    return FESCHatEpsilonReader((JString, jdouble, jdouble, OceanLoadDeformationCoefficients, Map), arg0, arg1, arg2, arg3, arg4)
end

function can_add(obj::OceanTidesReader, arg0::jint, arg1::jint)
    return jcall(obj, "canAdd", jboolean, (jint, jint), arg0, arg1)
end

function get_max_parse_degree(obj::OceanTidesReader)
    return jcall(obj, "getMaxParseDegree", jint, ())
end

function get_max_parse_order(obj::OceanTidesReader)
    return jcall(obj, "getMaxParseOrder", jint, ())
end

function get_supported_names(obj::OceanTidesReader)
    return jcall(obj, "getSupportedNames", JString, ())
end

function get_waves(obj::OceanTidesReader)
    return jcall(obj, "getWaves", List, ())
end

function load_data(obj::FESCHatEpsilonReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function set_max_parse_degree(obj::OceanTidesReader, arg0::jint)
    return jcall(obj, "setMaxParseDegree", void, (jint,), arg0)
end

function set_max_parse_order(obj::OceanTidesReader, arg0::jint)
    return jcall(obj, "setMaxParseOrder", void, (jint,), arg0)
end

function still_accepts_data(obj::OceanTidesReader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

