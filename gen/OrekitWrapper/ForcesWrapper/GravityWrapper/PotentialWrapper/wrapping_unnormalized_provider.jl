function get_offset(obj::WrappingUnnormalizedProvider, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::WrappingUnnormalizedProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::WrappingUnnormalizedProvider)
    return jcall(obj, "getAe", jdouble, ())
end

