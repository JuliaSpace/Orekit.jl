function ThirdBodyAttractionEpoch(arg0::CelestialBody)
    return ThirdBodyAttractionEpoch((CelestialBody,), arg0)
end

function get_derivatives_to_epoch(obj::ThirdBodyAttractionEpoch, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getDerivativesToEpoch", Vector{jdouble}, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

