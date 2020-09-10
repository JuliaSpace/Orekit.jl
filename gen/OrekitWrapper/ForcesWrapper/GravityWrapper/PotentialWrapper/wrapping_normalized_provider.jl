function get_offset(obj::WrappingNormalizedProvider, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::WrappingNormalizedProvider)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::WrappingNormalizedProvider)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::WrappingNormalizedProvider)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::WrappingNormalizedProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::WrappingNormalizedProvider)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::WrappingNormalizedProvider)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::WrappingNormalizedProvider)
    return jcall(obj, "getAe", jdouble, ())
end

