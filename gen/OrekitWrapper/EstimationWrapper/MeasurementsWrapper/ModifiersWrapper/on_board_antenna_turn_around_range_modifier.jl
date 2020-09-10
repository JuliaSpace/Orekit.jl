function OnBoardAntennaTurnAroundRangeModifier(arg0::Vector3D)
    return OnBoardAntennaTurnAroundRangeModifier((Vector3D,), arg0)
end

function get_parameters_drivers(obj::OnBoardAntennaTurnAroundRangeModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::OnBoardAntennaTurnAroundRangeModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

