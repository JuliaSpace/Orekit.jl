function LongitudeCrossingDetector(arg0::OneAxisEllipsoid, arg1::jdouble)
    return LongitudeCrossingDetector((OneAxisEllipsoid, jdouble), arg0, arg1)
end

function LongitudeCrossingDetector(arg0::jdouble, arg1::jdouble, arg2::OneAxisEllipsoid, arg3::jdouble)
    return LongitudeCrossingDetector((jdouble, jdouble, OneAxisEllipsoid, jdouble), arg0, arg1, arg2, arg3)
end

function g(obj::LongitudeCrossingDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_body(obj::LongitudeCrossingDetector)
    return jcall(obj, "getBody", OneAxisEllipsoid, ())
end

function get_longitude(obj::LongitudeCrossingDetector)
    return jcall(obj, "getLongitude", jdouble, ())
end

