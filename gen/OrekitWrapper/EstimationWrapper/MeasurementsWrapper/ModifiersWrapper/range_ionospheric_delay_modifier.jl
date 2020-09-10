function RangeIonosphericDelayModifier(arg0::IonosphericModel, arg1::jdouble)
    return RangeIonosphericDelayModifier((IonosphericModel, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::RangeIonosphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::RangeIonosphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

