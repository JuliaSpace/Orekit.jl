function ShapiroRangeModifier(arg0::jdouble)
    return ShapiroRangeModifier((jdouble,), arg0)
end

function get_parameters_drivers(obj::ShapiroRangeModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::ShapiroRangeModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

