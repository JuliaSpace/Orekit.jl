function value(obj::RealFieldUnivariateMatrixFunction, arg0::RealFieldElement)
    return jcall(obj, "value", Vector{Vector{RealFieldElement}}, (RealFieldElement,), arg0)
end

