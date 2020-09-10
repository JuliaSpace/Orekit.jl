function AltitudeDetector(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::BodyShape)
    return AltitudeDetector((jdouble, jdouble, jdouble, BodyShape), arg0, arg1, arg2, arg3)
end

function AltitudeDetector(arg0::jdouble, arg1::jdouble, arg2::BodyShape)
    return AltitudeDetector((jdouble, jdouble, BodyShape), arg0, arg1, arg2)
end

function AltitudeDetector(arg0::jdouble, arg1::BodyShape)
    return AltitudeDetector((jdouble, BodyShape), arg0, arg1)
end

function g(obj::AltitudeDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_altitude(obj::AltitudeDetector)
    return jcall(obj, "getAltitude", jdouble, ())
end

function get_body_shape(obj::AltitudeDetector)
    return jcall(obj, "getBodyShape", BodyShape, ())
end

