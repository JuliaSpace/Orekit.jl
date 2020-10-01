function ApsideDetector(arg0::Orbit)
    return ApsideDetector((Orbit,), arg0)
end

function ApsideDetector(arg0::jdouble, arg1::Orbit)
    return ApsideDetector((jdouble, Orbit), arg0, arg1)
end

function g(obj::ApsideDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

