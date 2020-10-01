function get_ae(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getAe", jdouble, ())
end

function get_max_degree(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_mu(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getMu", jdouble, ())
end

function get_offset(obj::PulsatingSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function get_tide_system(obj::PulsatingSphericalHarmonics)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function on_date(obj::PulsatingSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "onDate", RawSphericalHarmonicsProvider_RawSphericalHarmonics, (AbsoluteDate,), arg0)
end

