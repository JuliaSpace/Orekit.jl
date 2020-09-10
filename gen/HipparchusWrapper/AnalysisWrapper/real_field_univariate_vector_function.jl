function value(obj::RealFieldUnivariateVectorFunction, arg0::RealFieldElement)
    return jcall(obj, "value", Vector{RealFieldElement}, (RealFieldElement,), arg0)
end

