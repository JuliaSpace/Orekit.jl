function ViennaThreeModel(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble, arg3::jdouble)
    return ViennaThreeModel((Vector{jdouble}, Vector{jdouble}, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function ViennaThreeModel(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble, arg3::jdouble, arg4::TimeScale)
    return ViennaThreeModel((Vector{jdouble}, Vector{jdouble}, jdouble, jdouble, TimeScale), arg0, arg1, arg2, arg3, arg4)
end

function get_parameters_drivers(obj::ViennaThreeModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::ViennaThreeModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "pathDelay", jdouble, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function path_delay(obj::ViennaThreeModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "pathDelay", RealFieldElement, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function compute_zenith_delay(obj::ViennaThreeModel, arg0::jdouble, arg1::Vector{jdouble}, arg2::AbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{jdouble}, (jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2)
end

function compute_zenith_delay(obj::ViennaThreeModel, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::FieldAbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2)
end

function mapping_factors(obj::ViennaThreeModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::ViennaThreeModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

