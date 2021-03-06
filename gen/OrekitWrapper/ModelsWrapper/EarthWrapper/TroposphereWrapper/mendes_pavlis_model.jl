function MendesPavlisModel(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return MendesPavlisModel((jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function compute_zenith_delay(obj::MendesPavlisModel, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::FieldAbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2)
end

function compute_zenith_delay(obj::MendesPavlisModel, arg0::jdouble, arg1::Vector{jdouble}, arg2::AbsoluteDate)
    return jcall(obj, "computeZenithDelay", Vector{jdouble}, (jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::MendesPavlisModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function get_standard_model(::Type{MendesPavlisModel}, arg0::jdouble, arg1::jdouble)
    return jcall(MendesPavlisModel, "getStandardModel", MendesPavlisModel, (jdouble, jdouble), arg0, arg1)
end

function mapping_factors(obj::MendesPavlisModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::MendesPavlisModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function path_delay(obj::MendesPavlisModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "pathDelay", RealFieldElement, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function path_delay(obj::MendesPavlisModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "pathDelay", jdouble, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

