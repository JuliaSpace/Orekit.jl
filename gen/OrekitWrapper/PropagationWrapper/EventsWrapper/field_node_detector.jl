function FieldNodeDetector(arg0::RealFieldElement, arg1::FieldOrbit, arg2::Frame)
    return FieldNodeDetector((RealFieldElement, FieldOrbit, Frame), arg0, arg1, arg2)
end

function FieldNodeDetector(arg0::FieldOrbit, arg1::Frame)
    return FieldNodeDetector((FieldOrbit, Frame), arg0, arg1)
end

function g(obj::FieldNodeDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_frame(obj::FieldNodeDetector)
    return jcall(obj, "getFrame", Frame, ())
end

