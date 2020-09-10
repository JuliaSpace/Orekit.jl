function get_offset(obj::SecularTrendSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::SecularTrendSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "onDate", RawSphericalHarmonicsProvider_RawSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::SecularTrendSphericalHarmonics)
    return jcall(obj, "getAe", jdouble, ())
end

