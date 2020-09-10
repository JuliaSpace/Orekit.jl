function to_real_field_bivariate_function(obj::FieldBivariateFunction, arg0::Field)
    return jcall(obj, "toRealFieldBivariateFunction", RealFieldBivariateFunction, (Field,), arg0)
end

function value(obj::FieldBivariateFunction, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

