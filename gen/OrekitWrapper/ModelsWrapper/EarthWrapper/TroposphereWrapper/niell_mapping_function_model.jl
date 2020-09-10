function NiellMappingFunctionModel(arg0::jdouble)
    return NiellMappingFunctionModel((jdouble,), arg0)
end

function NiellMappingFunctionModel(arg0::jdouble, arg1::TimeScale)
    return NiellMappingFunctionModel((jdouble, TimeScale), arg0, arg1)
end

function get_parameters_drivers(obj::NiellMappingFunctionModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function mapping_factors(obj::NiellMappingFunctionModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::NiellMappingFunctionModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

