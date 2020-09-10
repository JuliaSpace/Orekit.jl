function PhaseAmbiguityModifier(arg0::jint, arg1::jdouble)
    return PhaseAmbiguityModifier((jint, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::PhaseAmbiguityModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::PhaseAmbiguityModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

