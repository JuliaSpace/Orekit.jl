function GroundAtNightDetector(arg0::TopocentricFrame, arg1::PVCoordinatesProvider, arg2::jdouble, arg3::AtmosphericRefractionModel)
    return GroundAtNightDetector((TopocentricFrame, PVCoordinatesProvider, jdouble, AtmosphericRefractionModel), arg0, arg1, arg2, arg3)
end

function g(obj::GroundAtNightDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

