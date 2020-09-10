function LatitudeExtremumDetector(arg0::jdouble, arg1::jdouble, arg2::OneAxisEllipsoid)
    return LatitudeExtremumDetector((jdouble, jdouble, OneAxisEllipsoid), arg0, arg1, arg2)
end

function LatitudeExtremumDetector(arg0::OneAxisEllipsoid)
    return LatitudeExtremumDetector((OneAxisEllipsoid,), arg0)
end

function g(obj::LatitudeExtremumDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_body(obj::LatitudeExtremumDetector)
    return jcall(obj, "getBody", BodyShape, ())
end

