function PhaseIonosphericDelayModifier(arg0::IonosphericModel, arg1::jdouble)
    return PhaseIonosphericDelayModifier((IonosphericModel, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::PhaseIonosphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::PhaseIonosphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

