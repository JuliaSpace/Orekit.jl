function CachedNormalizedSphericalHarmonicsProvider(arg0::NormalizedSphericalHarmonicsProvider, arg1::jdouble, arg2::jint, arg3::jint, arg4::jdouble, arg5::jdouble)
    return CachedNormalizedSphericalHarmonicsProvider((NormalizedSphericalHarmonicsProvider, jdouble, jint, jint, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_ae(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getAe", jdouble, ())
end

function get_max_degree(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_mu(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getMu", jdouble, ())
end

function get_offset(obj::CachedNormalizedSphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function get_tide_system(obj::CachedNormalizedSphericalHarmonicsProvider)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function on_date(obj::CachedNormalizedSphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

