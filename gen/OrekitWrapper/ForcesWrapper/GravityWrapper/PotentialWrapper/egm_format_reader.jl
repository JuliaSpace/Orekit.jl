function EGMFormatReader(arg0::JString, arg1::jboolean)
    return EGMFormatReader((JString, jboolean), arg0, arg1)
end

function EGMFormatReader(arg0::JString, arg1::jboolean, arg2::jboolean)
    return EGMFormatReader((JString, jboolean, jboolean), arg0, arg1, arg2)
end

function get_provider(obj::EGMFormatReader, arg0::jboolean, arg1::jint, arg2::jint)
    return jcall(obj, "getProvider", RawSphericalHarmonicsProvider, (jboolean, jint, jint), arg0, arg1, arg2)
end

function load_data(obj::EGMFormatReader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function set_max_parse_degree(obj::PotentialCoefficientsReader, arg0::jint)
    return jcall(obj, "setMaxParseDegree", void, (jint,), arg0)
end

function set_max_parse_order(obj::PotentialCoefficientsReader, arg0::jint)
    return jcall(obj, "setMaxParseOrder", void, (jint,), arg0)
end

function missing_coefficients_allowed(obj::PotentialCoefficientsReader)
    return jcall(obj, "missingCoefficientsAllowed", jboolean, ())
end

function get_max_available_degree(obj::PotentialCoefficientsReader)
    return jcall(obj, "getMaxAvailableDegree", jint, ())
end

function get_max_available_order(obj::PotentialCoefficientsReader)
    return jcall(obj, "getMaxAvailableOrder", jint, ())
end

function get_max_parse_degree(obj::PotentialCoefficientsReader)
    return jcall(obj, "getMaxParseDegree", jint, ())
end

function get_max_parse_order(obj::PotentialCoefficientsReader)
    return jcall(obj, "getMaxParseOrder", jint, ())
end

function still_accepts_data(obj::PotentialCoefficientsReader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

function get_supported_names(obj::PotentialCoefficientsReader)
    return jcall(obj, "getSupportedNames", JString, ())
end

