function value(obj::FieldUnivariateVectorFunction, arg0::RealFieldElement)
    return jcall(obj, "value", Vector{RealFieldElement}, (RealFieldElement,), arg0)
end

function to_real_field_univariate_vector_function(obj::FieldUnivariateVectorFunction, arg0::Field)
    return jcall(obj, "toRealFieldUnivariateVectorFunction", RealFieldUnivariateVectorFunction, (Field,), arg0)
end

