function get_offset(obj::ConstantSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::ConstantSphericalHarmonics, arg0::AbsoluteDate)
    return jcall(obj, "onDate", RawSphericalHarmonicsProvider_RawSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::ConstantSphericalHarmonics)
    return jcall(obj, "getAe", jdouble, ())
end

