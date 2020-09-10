function AngularRadioRefractionModifier(arg0::AtmosphericRefractionModel)
    return AngularRadioRefractionModifier((AtmosphericRefractionModel,), arg0)
end

function get_parameters_drivers(obj::AngularRadioRefractionModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::AngularRadioRefractionModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

