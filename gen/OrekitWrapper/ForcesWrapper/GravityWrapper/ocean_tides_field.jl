function get_offset(obj::OceanTidesField, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::OceanTidesField)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::OceanTidesField)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::OceanTidesField)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::OceanTidesField, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::OceanTidesField)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::OceanTidesField)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::OceanTidesField)
    return jcall(obj, "getAe", jdouble, ())
end

