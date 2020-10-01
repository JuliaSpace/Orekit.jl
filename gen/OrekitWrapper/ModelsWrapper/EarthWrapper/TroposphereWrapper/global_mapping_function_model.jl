function GlobalMappingFunctionModel(arg0::jdouble, arg1::jdouble)
    return GlobalMappingFunctionModel((jdouble, jdouble), arg0, arg1)
end

function GlobalMappingFunctionModel(arg0::jdouble, arg1::jdouble, arg2::TimeScale)
    return GlobalMappingFunctionModel((jdouble, jdouble, TimeScale), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::GlobalMappingFunctionModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function mapping_factors(obj::GlobalMappingFunctionModel, arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{RealFieldElement}, arg3::FieldAbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{RealFieldElement}, (RealFieldElement, RealFieldElement, Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1, arg2, arg3)
end

function mapping_factors(obj::GlobalMappingFunctionModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::AbsoluteDate)
    return jcall(obj, "mappingFactors", Vector{jdouble}, (jdouble, jdouble, Vector{jdouble}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

