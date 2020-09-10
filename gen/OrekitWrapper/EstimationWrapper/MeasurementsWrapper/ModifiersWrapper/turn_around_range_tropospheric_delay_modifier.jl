function TurnAroundRangeTroposphericDelayModifier(arg0::DiscreteTroposphericModel)
    return TurnAroundRangeTroposphericDelayModifier((DiscreteTroposphericModel,), arg0)
end

function get_parameters_drivers(obj::TurnAroundRangeTroposphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::TurnAroundRangeTroposphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

