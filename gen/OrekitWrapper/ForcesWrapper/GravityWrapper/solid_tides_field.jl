function get_offset(obj::SolidTidesField, arg0::AbsoluteDate)
    return jcall(obj, "getOffset", jdouble, (AbsoluteDate,), arg0)
end

function get_mu(obj::SolidTidesField)
    return jcall(obj, "getMu", jdouble, ())
end

function get_tide_system(obj::SolidTidesField)
    return jcall(obj, "getTideSystem", TideSystem, ())
end

function get_reference_date(obj::SolidTidesField)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function on_date(obj::SolidTidesField, arg0::AbsoluteDate)
    return jcall(obj, "onDate", NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

function get_max_degree(obj::SolidTidesField)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::SolidTidesField)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_ae(obj::SolidTidesField)
    return jcall(obj, "getAe", jdouble, ())
end

