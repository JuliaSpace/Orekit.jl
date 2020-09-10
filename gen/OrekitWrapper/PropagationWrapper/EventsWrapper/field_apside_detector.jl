function FieldApsideDetector(arg0::RealFieldElement, arg1::FieldOrbit)
    return FieldApsideDetector((RealFieldElement, FieldOrbit), arg0, arg1)
end

function FieldApsideDetector(arg0::FieldOrbit)
    return FieldApsideDetector((FieldOrbit,), arg0)
end

function g(obj::FieldApsideDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

