function LongitudeExtremumDetector(arg0::jdouble, arg1::jdouble, arg2::OneAxisEllipsoid)
    return LongitudeExtremumDetector((jdouble, jdouble, OneAxisEllipsoid), arg0, arg1, arg2)
end

function LongitudeExtremumDetector(arg0::OneAxisEllipsoid)
    return LongitudeExtremumDetector((OneAxisEllipsoid,), arg0)
end

function g(obj::LongitudeExtremumDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_body(obj::LongitudeExtremumDetector)
    return jcall(obj, "getBody", BodyShape, ())
end

