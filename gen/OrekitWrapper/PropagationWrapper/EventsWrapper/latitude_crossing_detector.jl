function LatitudeCrossingDetector(arg0::OneAxisEllipsoid, arg1::jdouble)
    return LatitudeCrossingDetector((OneAxisEllipsoid, jdouble), arg0, arg1)
end

function LatitudeCrossingDetector(arg0::jdouble, arg1::jdouble, arg2::OneAxisEllipsoid, arg3::jdouble)
    return LatitudeCrossingDetector((jdouble, jdouble, OneAxisEllipsoid, jdouble), arg0, arg1, arg2, arg3)
end

function g(obj::LatitudeCrossingDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_body(obj::LatitudeCrossingDetector)
    return jcall(obj, "getBody", OneAxisEllipsoid, ())
end

function get_latitude(obj::LatitudeCrossingDetector)
    return jcall(obj, "getLatitude", jdouble, ())
end

