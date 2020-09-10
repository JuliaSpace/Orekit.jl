function value(obj::FieldUnivariateFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function to_real_field_univariate_function(obj::FieldUnivariateFunction, arg0::Field)
    return jcall(obj, "toRealFieldUnivariateFunction", RealFieldUnivariateFunction, (Field,), arg0)
end

