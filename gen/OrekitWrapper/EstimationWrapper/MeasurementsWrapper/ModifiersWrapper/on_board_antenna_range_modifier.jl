function OnBoardAntennaRangeModifier(arg0::Vector3D)
    return OnBoardAntennaRangeModifier((Vector3D,), arg0)
end

function get_parameters_drivers(obj::OnBoardAntennaRangeModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::OnBoardAntennaRangeModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

