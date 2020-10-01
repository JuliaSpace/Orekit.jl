function ViennaModelCoefficientsLoader(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::ViennaModelType)
    return ViennaModelCoefficientsLoader((JString, jdouble, jdouble, ViennaModelType), arg0, arg1, arg2, arg3)
end

function ViennaModelCoefficientsLoader(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::ViennaModelType, arg4::DataProvidersManager)
    return ViennaModelCoefficientsLoader((JString, jdouble, jdouble, ViennaModelType, DataProvidersManager), arg0, arg1, arg2, arg3, arg4)
end

function ViennaModelCoefficientsLoader(arg0::jdouble, arg1::jdouble, arg2::ViennaModelType)
    return ViennaModelCoefficientsLoader((jdouble, jdouble, ViennaModelType), arg0, arg1, arg2)
end

function get_a(obj::ViennaModelCoefficientsLoader)
    return jcall(obj, "getA", Vector{jdouble}, ())
end

function get_supported_names(obj::ViennaModelCoefficientsLoader)
    return jcall(obj, "getSupportedNames", JString, ())
end

function get_zenith_delay(obj::ViennaModelCoefficientsLoader)
    return jcall(obj, "getZenithDelay", Vector{jdouble}, ())
end

function load_data(obj::ViennaModelCoefficientsLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function load_vienna_coefficients(obj::ViennaModelCoefficientsLoader)
    return jcall(obj, "loadViennaCoefficients", void, ())
end

function load_vienna_coefficients(obj::ViennaModelCoefficientsLoader, arg0::DateTimeComponents)
    return jcall(obj, "loadViennaCoefficients", void, (DateTimeComponents,), arg0)
end

function still_accepts_data(obj::ViennaModelCoefficientsLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

