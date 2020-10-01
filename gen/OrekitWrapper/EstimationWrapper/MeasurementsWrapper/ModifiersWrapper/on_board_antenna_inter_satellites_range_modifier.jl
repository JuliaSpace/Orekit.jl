function OnBoardAntennaInterSatellitesRangeModifier(arg0::Vector3D, arg1::Vector3D)
    return OnBoardAntennaInterSatellitesRangeModifier((Vector3D, Vector3D), arg0, arg1)
end

function get_parameters_drivers(obj::OnBoardAntennaInterSatellitesRangeModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::OnBoardAntennaInterSatellitesRangeModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

