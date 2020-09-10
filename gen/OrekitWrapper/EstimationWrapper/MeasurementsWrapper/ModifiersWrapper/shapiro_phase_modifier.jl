function ShapiroPhaseModifier(arg0::jdouble)
    return ShapiroPhaseModifier((jdouble,), arg0)
end

function get_parameters_drivers(obj::ShapiroPhaseModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::ShapiroPhaseModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

