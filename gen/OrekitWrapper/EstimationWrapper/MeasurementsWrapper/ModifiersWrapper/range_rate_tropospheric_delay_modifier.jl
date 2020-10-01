function RangeRateTroposphericDelayModifier(arg0::DiscreteTroposphericModel, arg1::jboolean)
    return RangeRateTroposphericDelayModifier((DiscreteTroposphericModel, jboolean), arg0, arg1)
end

function get_parameters_drivers(obj::RangeRateTroposphericDelayModifier)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::RangeRateTroposphericDelayModifier, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

function range_rate_error_tropospheric_model(obj::RangeRateTroposphericDelayModifier, arg0::GroundStation, arg1::FieldSpacecraftState, arg2::Vector{RealFieldElement})
    return jcall(obj, "rangeRateErrorTroposphericModel", RealFieldElement, (GroundStation, FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function range_rate_error_tropospheric_model(obj::RangeRateTroposphericDelayModifier, arg0::GroundStation, arg1::SpacecraftState)
    return jcall(obj, "rangeRateErrorTroposphericModel", jdouble, (GroundStation, SpacecraftState), arg0, arg1)
end

