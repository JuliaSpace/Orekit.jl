function value(obj::RealFieldBivariateFunction, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

