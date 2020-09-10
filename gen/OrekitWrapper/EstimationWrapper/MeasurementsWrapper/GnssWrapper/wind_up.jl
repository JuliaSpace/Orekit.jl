function get_parameters_drivers(obj::WindUp)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::WindUp, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

