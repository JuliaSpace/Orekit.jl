function get_ae(obj::Normalizer)
    return jcall(obj, "getAe", jdouble, ())
end

function get_max_degree(obj::Normalizer)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::Normalizer)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_mu(obj::Normalizer)
    return jcall(obj, "getMu", jdouble, ())
end

function get_offset(obj::Normalizer, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::Normalizer)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function get_tide_system(obj::Normalizer)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function on_date(obj::Normalizer, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

