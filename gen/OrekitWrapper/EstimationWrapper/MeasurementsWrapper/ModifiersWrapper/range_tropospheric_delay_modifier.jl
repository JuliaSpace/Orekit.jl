function RangeTroposphericDelayModifier(arg0::DiscreteTroposphericModel)
    return RangeTroposphericDelayModifier((DiscreteTroposphericModel,), arg0)
end

function get_parameters_drivers(obj::RangeTroposphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::RangeTroposphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

