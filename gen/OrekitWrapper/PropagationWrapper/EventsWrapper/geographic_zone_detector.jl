function GeographicZoneDetector(arg0::jdouble, arg1::jdouble, arg2::BodyShape, arg3::SphericalPolygonsSet, arg4::jdouble)
    return GeographicZoneDetector((jdouble, jdouble, BodyShape, SphericalPolygonsSet, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function GeographicZoneDetector(arg0::BodyShape, arg1::SphericalPolygonsSet, arg2::jdouble)
    return GeographicZoneDetector((BodyShape, SphericalPolygonsSet, jdouble), arg0, arg1, arg2)
end

function g(obj::GeographicZoneDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_zone(obj::GeographicZoneDetector)
    return jcall(obj, "getZone", SphericalPolygonsSet, ())
end

function with_margin(obj::GeographicZoneDetector, arg0::jdouble)
    return jcall(obj, "withMargin", GeographicZoneDetector, (jdouble,), arg0)
end

function get_margin(obj::GeographicZoneDetector)
    return jcall(obj, "getMargin", jdouble, ())
end

function get_body(obj::GeographicZoneDetector)
    return jcall(obj, "getBody", BodyShape, ())
end

