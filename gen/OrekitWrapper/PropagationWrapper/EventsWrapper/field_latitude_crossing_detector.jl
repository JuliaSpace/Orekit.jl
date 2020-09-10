function FieldLatitudeCrossingDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::OneAxisEllipsoid, arg3::jdouble)
    return FieldLatitudeCrossingDetector((RealFieldElement, RealFieldElement, OneAxisEllipsoid, jdouble), arg0, arg1, arg2, arg3)
end

function FieldLatitudeCrossingDetector(arg0::Field, arg1::OneAxisEllipsoid, arg2::jdouble)
    return FieldLatitudeCrossingDetector((Field, OneAxisEllipsoid, jdouble), arg0, arg1, arg2)
end

function g(obj::FieldLatitudeCrossingDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_latitude(obj::FieldLatitudeCrossingDetector)
    return jcall(obj, "getLatitude", jdouble, ())
end

function get_body(obj::FieldLatitudeCrossingDetector)
    return jcall(obj, "getBody", OneAxisEllipsoid, ())
end

