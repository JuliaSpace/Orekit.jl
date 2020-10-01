function FootprintOverlapDetector(arg0::FieldOfView, arg1::OneAxisEllipsoid, arg2::SphericalPolygonsSet, arg3::jdouble)
    return FootprintOverlapDetector((FieldOfView, OneAxisEllipsoid, SphericalPolygonsSet, jdouble), arg0, arg1, arg2, arg3)
end

function g(obj::FootprintOverlapDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_body(obj::FootprintOverlapDetector)
    return jcall(obj, "getBody", BodyShape, ())
end

function get_fov(obj::FootprintOverlapDetector)
    return jcall(obj, "getFOV", FieldOfView, ())
end

function get_zone(obj::FootprintOverlapDetector)
    return jcall(obj, "getZone", SphericalPolygonsSet, ())
end

