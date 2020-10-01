function FieldAltitudeDetector(arg0::RealFieldElement, arg1::BodyShape)
    return FieldAltitudeDetector((RealFieldElement, BodyShape), arg0, arg1)
end

function FieldAltitudeDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::BodyShape)
    return FieldAltitudeDetector((RealFieldElement, RealFieldElement, BodyShape), arg0, arg1, arg2)
end

function FieldAltitudeDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::BodyShape)
    return FieldAltitudeDetector((RealFieldElement, RealFieldElement, RealFieldElement, BodyShape), arg0, arg1, arg2, arg3)
end

function g(obj::FieldAltitudeDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_altitude(obj::FieldAltitudeDetector)
    return jcall(obj, "getAltitude", RealFieldElement, ())
end

function get_body_shape(obj::FieldAltitudeDetector)
    return jcall(obj, "getBodyShape", BodyShape, ())
end

