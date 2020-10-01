function get_ae(obj::SphericalHarmonicsProvider)
    return jcall(obj, "getAe", jdouble, ())
end

function get_max_degree(obj::SphericalHarmonicsProvider)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::SphericalHarmonicsProvider)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_mu(obj::SphericalHarmonicsProvider)
    return jcall(obj, "getMu", jdouble, ())
end

function get_offset(obj::SphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::SphericalHarmonicsProvider)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function get_tide_system(obj::TideSystemProvider)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function on_date(obj::NormalizedSphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

