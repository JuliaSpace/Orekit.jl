function add(obj::PolynomialFunctionMatrix, arg0::PolynomialFunctionMatrix)
    return jcall(obj, "add", PolynomialFunctionMatrix, (PolynomialFunctionMatrix,), arg0)
end

function get_elem(obj::PolynomialFunctionMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getElem", PolynomialFunction, (jint, jint), arg0, arg1)
end

function get_matrix_line(obj::PolynomialFunctionMatrix, arg0::jint)
    return jcall(obj, "getMatrixLine", Vector{PolynomialFunction}, (jint,), arg0)
end

function multiply(obj::PolynomialFunctionMatrix, arg0::PolynomialFunctionMatrix)
    return jcall(obj, "multiply", PolynomialFunctionMatrix, (PolynomialFunctionMatrix,), arg0)
end

function set_elem(obj::PolynomialFunctionMatrix, arg0::jint, arg1::jint, arg2::PolynomialFunction)
    return jcall(obj, "setElem", void, (jint, jint, PolynomialFunction), arg0, arg1, arg2)
end

function set_matrix(obj::PolynomialFunctionMatrix, arg0::Vector{Vector{PolynomialFunction}})
    return jcall(obj, "setMatrix", void, (Vector{Vector{PolynomialFunction}},), arg0)
end

function set_matrix_line(obj::PolynomialFunctionMatrix, arg0::jint, arg1::Vector{PolynomialFunction})
    return jcall(obj, "setMatrixLine", void, (jint, Vector{PolynomialFunction}), arg0, arg1)
end

