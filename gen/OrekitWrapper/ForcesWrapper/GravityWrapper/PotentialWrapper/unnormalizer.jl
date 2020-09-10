function get_ae(obj::Unnormalizer)
    return jcall(obj, "getAe", jdouble, ())
end

function get_max_degree(obj::Unnormalizer)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::Unnormalizer)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_mu(obj::Unnormalizer)
    return jcall(obj, "getMu", jdouble, ())
end

function get_offset(obj::Unnormalizer, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::Unnormalizer)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function get_tide_system(obj::Unnormalizer)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function on_date(obj::Unnormalizer, arg0::AbsoluteDate)
    return jcall(obj, "onDate", UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

