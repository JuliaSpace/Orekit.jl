function SaastamoinenModel(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::JString, arg4::DataProvidersManager)
    return SaastamoinenModel((jdouble, jdouble, jdouble, JString, DataProvidersManager), arg0, arg1, arg2, arg3, arg4)
end

function SaastamoinenModel(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::JString)
    return SaastamoinenModel((jdouble, jdouble, jdouble, JString), arg0, arg1, arg2, arg3)
end

function SaastamoinenModel(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return SaastamoinenModel((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::SaastamoinenModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::SaastamoinenModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "pathDelay", jdouble, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function path_delay(obj::SaastamoinenModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "pathDelay", RealFieldElement, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function compute_zenith_delay(obj::SaastamoinenModel, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::FieldAbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2)
end

function compute_zenith_delay(obj::SaastamoinenModel, arg0::jdouble, arg1::Vector{jdouble}, arg2::AbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{jdouble}, (jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2)
end

function mapping_factors(obj::SaastamoinenModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::SaastamoinenModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function get_low_elevation_threshold(obj::SaastamoinenModel)
    return jcall(obj, "getLowElevationThreshold", jdouble, ())
end

function set_low_elevation_threshold(obj::SaastamoinenModel, arg0::jdouble)
    return jcall(obj, "setLowElevationThreshold", void, (jdouble,), arg0)
end

function get_standard_model(::Type{SaastamoinenModel})
    return jcall(SaastamoinenModel, "getStandardModel", SaastamoinenModel, ())
end

