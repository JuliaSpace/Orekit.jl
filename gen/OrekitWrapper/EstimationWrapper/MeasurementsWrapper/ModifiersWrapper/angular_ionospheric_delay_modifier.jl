function AngularIonosphericDelayModifier(arg0::IonosphericModel, arg1::jdouble)
    return AngularIonosphericDelayModifier((IonosphericModel, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::AngularIonosphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::AngularIonosphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

