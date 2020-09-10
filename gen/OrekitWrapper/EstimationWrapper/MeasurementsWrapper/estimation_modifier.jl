function get_parameters_drivers(obj::EstimationModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::EstimationModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

