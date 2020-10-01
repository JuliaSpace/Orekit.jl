function ShapiroInterSatelliteRangeModifier(arg0::jdouble)
    return ShapiroInterSatelliteRangeModifier((jdouble,), arg0)
end

function get_parameters_drivers(obj::ShapiroInterSatelliteRangeModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::ShapiroInterSatelliteRangeModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

