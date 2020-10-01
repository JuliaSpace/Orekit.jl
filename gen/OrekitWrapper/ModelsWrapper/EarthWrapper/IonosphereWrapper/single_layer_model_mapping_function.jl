function SingleLayerModelMappingFunction()
    return SingleLayerModelMappingFunction(())
end

function SingleLayerModelMappingFunction(arg0::jdouble)
    return SingleLayerModelMappingFunction((jdouble,), arg0)
end

function mapping_factor(obj::SingleLayerModelMappingFunction, arg0::RealFieldElement)
    return jcall(obj, "mappingFactor", RealFieldElement, (RealFieldElement,), arg0)
end

function mapping_factor(obj::SingleLayerModelMappingFunction, arg0::jdouble)
    return jcall(obj, "mappingFactor", jdouble, (jdouble,), arg0)
end

