function OceanLoadingCoefficientsBLQFactory(arg0::JString)
    return OceanLoadingCoefficientsBLQFactory((JString,), arg0)
end

function OceanLoadingCoefficientsBLQFactory(arg0::JString, arg1::DataProvidersManager)
    return OceanLoadingCoefficientsBLQFactory((JString, DataProvidersManager), arg0, arg1)
end

function get_coefficients(obj::OceanLoadingCoefficientsBLQFactory, arg0::JString)
    return jcall(obj, "getCoefficients", OceanLoadingCoefficients, (JString,), arg0)
end

function get_sites(obj::OceanLoadingCoefficientsBLQFactory)
    return jcall(obj, "getSites", List, ())
end

