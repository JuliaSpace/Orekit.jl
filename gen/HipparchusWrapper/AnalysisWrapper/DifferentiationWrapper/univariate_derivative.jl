function UnivariateDerivative()
    return UnivariateDerivative(())
end

function get_derivative(obj::UnivariateDerivative, arg0::jint)
    return jcall(obj, "getDerivative", jdouble, (jint,), arg0)
end

function get_free_parameters(obj::UnivariateDerivative)
    return jcall(obj, "getFreeParameters", jint, ())
end

function get_partial_derivative(obj::UnivariateDerivative, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", jdouble, (Vector{jint},), arg0)
end

function to_derivative_structure(obj::UnivariateDerivative)
    return jcall(obj, "toDerivativeStructure", DerivativeStructure, ())
end

