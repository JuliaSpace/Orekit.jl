function OnBoardAntennaPhaseModifier(arg0::Vector3D)
    return OnBoardAntennaPhaseModifier((Vector3D,), arg0)
end

function get_parameters_drivers(obj::OnBoardAntennaPhaseModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::OnBoardAntennaPhaseModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

