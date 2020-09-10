function value(obj::RealFieldUnivariateFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

