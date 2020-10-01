function AngularTroposphericDelayModifier(arg0::DiscreteTroposphericModel)
    return AngularTroposphericDelayModifier((DiscreteTroposphericModel,), arg0)
end

function get_parameters_drivers(obj::AngularTroposphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::AngularTroposphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

