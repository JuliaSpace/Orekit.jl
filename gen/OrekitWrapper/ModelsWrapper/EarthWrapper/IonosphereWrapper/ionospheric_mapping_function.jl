function mapping_factor(obj::IonosphericMappingFunction, arg0::jdouble)
    return jcall(obj, "mappingFactor", jdouble, (jdouble,), arg0)
end

function mapping_factor(obj::IonosphericMappingFunction, arg0::RealFieldElement)
    return jcall(obj, "mappingFactor", RealFieldElement, (RealFieldElement,), arg0)
end

