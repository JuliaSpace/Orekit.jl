function TimeSpanEstimatedTroposphericModel(arg0::EstimatedTroposphericModel)
    return TimeSpanEstimatedTroposphericModel((EstimatedTroposphericModel,), arg0)
end

function TimeSpanEstimatedTroposphericModel(arg0::EstimatedTroposphericModel, arg1::TimeScale)
    return TimeSpanEstimatedTroposphericModel((EstimatedTroposphericModel, TimeScale), arg0, arg1)
end

function get_transitions(obj::TimeSpanEstimatedTroposphericModel)
    return jcall(obj, "getTransitions", NavigableSet, ())
end

function get_parameters_drivers(obj::TimeSpanEstimatedTroposphericModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::TimeSpanEstimatedTroposphericModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "pathDelay", RealFieldElement, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function path_delay(obj::TimeSpanEstimatedTroposphericModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "pathDelay", jdouble, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function compute_zenith_delay(obj::TimeSpanEstimatedTroposphericModel, arg0::jdouble, arg1::Vector{jdouble}, arg2::AbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{jdouble}, (jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2)
end

function compute_zenith_delay(obj::TimeSpanEstimatedTroposphericModel, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::FieldAbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2)
end

function mapping_factors(obj::TimeSpanEstimatedTroposphericModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::TimeSpanEstimatedTroposphericModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function add_tropospheric_model_valid_before(obj::TimeSpanEstimatedTroposphericModel, arg0::EstimatedTroposphericModel, arg1::AbsoluteDate)
    return jcall(obj, "addTroposphericModelValidBefore", void, (EstimatedTroposphericModel, AbsoluteDate), arg0, arg1)
end

function add_tropospheric_model_valid_after(obj::TimeSpanEstimatedTroposphericModel, arg0::EstimatedTroposphericModel, arg1::AbsoluteDate)
    return jcall(obj, "addTroposphericModelValidAfter", void, (EstimatedTroposphericModel, AbsoluteDate), arg0, arg1)
end

function get_tropospheric_model(obj::TimeSpanEstimatedTroposphericModel, arg0::AbsoluteDate)
    return jcall(obj, "getTroposphericModel", EstimatedTroposphericModel, (AbsoluteDate,), arg0)
end

function extract_parameters(obj::TimeSpanEstimatedTroposphericModel, arg0::Vector{RealFieldElement}, arg1::FieldAbsoluteDate)
    return jcall(obj, "extractParameters", Vector{RealFieldElement}, (Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1)
end

function extract_parameters(obj::TimeSpanEstimatedTroposphericModel, arg0::Vector{jdouble}, arg1::AbsoluteDate)
    return jcall(obj, "extractParameters", Vector{jdouble}, (Vector{jdouble}, AbsoluteDate), arg0, arg1)
end

