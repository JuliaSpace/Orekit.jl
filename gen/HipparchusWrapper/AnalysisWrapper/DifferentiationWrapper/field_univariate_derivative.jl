function FieldUnivariateDerivative()
    return FieldUnivariateDerivative(())
end

function get_derivative(obj::FieldUnivariateDerivative, arg0::jint)
    return jcall(obj, "getDerivative", RealFieldElement, (jint,), arg0)
end

function get_partial_derivative(obj::FieldUnivariateDerivative, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", RealFieldElement, (Vector{jint},), arg0)
end

function to_derivative_structure(obj::FieldUnivariateDerivative)
    return jcall(obj, "toDerivativeStructure", FieldDerivativeStructure, ())
end

function get_free_parameters(obj::FieldUnivariateDerivative)
    return jcall(obj, "getFreeParameters", jint, ())
end

