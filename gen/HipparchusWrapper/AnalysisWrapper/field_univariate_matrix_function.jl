function value(obj::FieldUnivariateMatrixFunction, arg0::RealFieldElement)
    return jcall(obj, "value", Vector{Vector{RealFieldElement}}, (RealFieldElement,), arg0)
end

function to_real_field_univariate_matrix_function(obj::FieldUnivariateMatrixFunction, arg0::Field)
    return jcall(obj, "toRealFieldUnivariateMatrixFunction", RealFieldUnivariateMatrixFunction, (Field,), arg0)
end

