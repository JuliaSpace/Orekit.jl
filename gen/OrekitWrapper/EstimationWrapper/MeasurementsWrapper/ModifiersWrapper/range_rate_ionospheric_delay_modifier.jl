function RangeRateIonosphericDelayModifier(arg0::IonosphericModel, arg1::jdouble, arg2::jboolean)
    return RangeRateIonosphericDelayModifier((IonosphericModel, jdouble, jboolean), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::RangeRateIonosphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::RangeRateIonosphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

