function PhaseTroposphericDelayModifier(arg0::DiscreteTroposphericModel)
    return PhaseTroposphericDelayModifier((DiscreteTroposphericModel,), arg0)
end

function get_parameters_drivers(obj::PhaseTroposphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::PhaseTroposphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

