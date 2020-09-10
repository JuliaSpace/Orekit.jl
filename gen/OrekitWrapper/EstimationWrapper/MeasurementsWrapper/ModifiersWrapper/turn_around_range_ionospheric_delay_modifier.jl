function TurnAroundRangeIonosphericDelayModifier(arg0::IonosphericModel, arg1::jdouble)
    return TurnAroundRangeIonosphericDelayModifier((IonosphericModel, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::TurnAroundRangeIonosphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::TurnAroundRangeIonosphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

