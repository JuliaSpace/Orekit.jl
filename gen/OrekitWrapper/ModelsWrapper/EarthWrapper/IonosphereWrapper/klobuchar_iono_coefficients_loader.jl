function KlobucharIonoCoefficientsLoader()
    return KlobucharIonoCoefficientsLoader(())
end

function KlobucharIonoCoefficientsLoader(arg0::JString)
    return KlobucharIonoCoefficientsLoader((JString,), arg0)
end

function KlobucharIonoCoefficientsLoader(arg0::JString, arg1::DataProvidersManager)
    return KlobucharIonoCoefficientsLoader((JString, DataProvidersManager), arg0, arg1)
end

function get_alpha(obj::KlobucharIonoCoefficientsLoader)
    return jcall(obj, "getAlpha", Vector{jdouble}, ())
end

function get_beta(obj::KlobucharIonoCoefficientsLoader)
    return jcall(obj, "getBeta", Vector{jdouble}, ())
end

function get_supported_names(obj::KlobucharIonoCoefficientsLoader)
    return jcall(obj, "getSupportedNames", JString, ())
end

function load_data(obj::KlobucharIonoCoefficientsLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function load_klobuchar_ionospheric_coefficients(obj::KlobucharIonoCoefficientsLoader)
    return jcall(obj, "loadKlobucharIonosphericCoefficients", void, ())
end

function load_klobuchar_ionospheric_coefficients(obj::KlobucharIonoCoefficientsLoader, arg0::DateComponents)
    return jcall(obj, "loadKlobucharIonosphericCoefficients", void, (DateComponents,), arg0)
end

function still_accepts_data(obj::KlobucharIonoCoefficientsLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

