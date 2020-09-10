function get_value(obj::FieldDerivative)
    return jcall(obj, "getValue", RealFieldElement, ())
end

function get_partial_derivative(obj::FieldDerivative, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", RealFieldElement, (Vector{jint},), arg0)
end

function get_order(obj::FieldDerivative)
    return jcall(obj, "getOrder", jint, ())
end

function get_free_parameters(obj::FieldDerivative)
    return jcall(obj, "getFreeParameters", jint, ())
end

