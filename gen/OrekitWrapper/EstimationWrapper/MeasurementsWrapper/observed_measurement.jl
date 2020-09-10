function get_modifiers(obj::ObservedMeasurement)
    return jcall(obj, "getModifiers", List, ())
end

function is_enabled(obj::ObservedMeasurement)
    return jcall(obj, "isEnabled", jboolean, ())
end

function get_dimension(obj::ObservedMeasurement)
    return jcall(obj, "getDimension", jint, ())
end

function get_parameters_drivers(obj::ObservedMeasurement)
    return jcall(obj, "getParametersDrivers", List, ())
end

function estimate(obj::ObservedMeasurement, arg0::jint, arg1::jint, arg2::Vector{SpacecraftState})
    return jcall(obj, "estimate", EstimatedMeasurement, (jint, jint, Vector{SpacecraftState}), arg0, arg1, arg2)
end

function get_theoretical_standard_deviation(obj::ObservedMeasurement)
    return jcall(obj, "getTheoreticalStandardDeviation", Vector{jdouble}, ())
end

function get_base_weight(obj::ObservedMeasurement)
    return jcall(obj, "getBaseWeight", Vector{jdouble}, ())
end

function get_satellites(obj::ObservedMeasurement)
    return jcall(obj, "getSatellites", List, ())
end

function set_enabled(obj::ObservedMeasurement, arg0::jboolean)
    return jcall(obj, "setEnabled", void, (jboolean,), arg0)
end

function add_modifier(obj::ObservedMeasurement, arg0::EstimationModifier)
    return jcall(obj, "addModifier", void, (EstimationModifier,), arg0)
end

